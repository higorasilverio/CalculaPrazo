package br.inatel.pos.soa.calculos;

import java.rmi.RemoteException;

import org.tempuri.CResultado;
import org.tempuri.CServico;
import org.tempuri.CalcPrecoPrazoWSSoapProxy;

public class CorreioHigorSilverio {

	public String calculaprazo( 
			String cepOrign, 
			String cepDest){
		Integer diasEntregaNormal = 0;
		Integer diasEntregaPAC = 0;
		String resposta = "";
		try {
			CalcPrecoPrazoWSSoapProxy proxy = new CalcPrecoPrazoWSSoapProxy();
			CResultado entregaNormal = proxy.calcPrazo("04014", cepOrign, cepDest);
			System.out.println(entregaNormal);
			CServico[] servicos;
			servicos = entregaNormal.getServicos();
			diasEntregaNormal =  Integer.parseInt(servicos[0].getPrazoEntrega());
			if (diasEntregaNormal > 3 ) {
				CResultado entregaPAC = proxy.calcPrazo("04510", cepOrign, cepDest);
				System.out.println(entregaPAC);
				servicos = entregaPAC.getServicos();
				diasEntregaPAC = Integer.parseInt(servicos[0].getPrazoEntrega());
				resposta = "Prazo inviável = " + diasEntregaNormal + 
						" dias. Aconselhamos usar o serviço PAC = " + 
						diasEntregaPAC + " dias. Sai bem mais barato";
			}else 
				resposta = "Prazo viável = " + diasEntregaNormal + " dias.";
		} catch (RemoteException e) {
			e.printStackTrace();
		}
		return resposta;
	}	
}
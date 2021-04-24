<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleCalcPrecoPrazoWSSoapProxyid" scope="session" class="org.tempuri.CalcPrecoPrazoWSSoapProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleCalcPrecoPrazoWSSoapProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleCalcPrecoPrazoWSSoapProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleCalcPrecoPrazoWSSoapProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        org.tempuri.CalcPrecoPrazoWSSoap getCalcPrecoPrazoWSSoap10mtemp = sampleCalcPrecoPrazoWSSoapProxyid.getCalcPrecoPrazoWSSoap();
if(getCalcPrecoPrazoWSSoap10mtemp == null){
%>
<%=getCalcPrecoPrazoWSSoap10mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
</TABLE>
<%
}
break;
case 17:
        gotMethod = true;
        String nCdEmpresa_1id=  request.getParameter("nCdEmpresa22");
            java.lang.String nCdEmpresa_1idTemp = null;
        if(!nCdEmpresa_1id.equals("")){
         nCdEmpresa_1idTemp  = nCdEmpresa_1id;
        }
        String sDsSenha_2id=  request.getParameter("sDsSenha24");
            java.lang.String sDsSenha_2idTemp = null;
        if(!sDsSenha_2id.equals("")){
         sDsSenha_2idTemp  = sDsSenha_2id;
        }
        String nCdServico_3id=  request.getParameter("nCdServico26");
            java.lang.String nCdServico_3idTemp = null;
        if(!nCdServico_3id.equals("")){
         nCdServico_3idTemp  = nCdServico_3id;
        }
        String sCepOrigem_4id=  request.getParameter("sCepOrigem28");
            java.lang.String sCepOrigem_4idTemp = null;
        if(!sCepOrigem_4id.equals("")){
         sCepOrigem_4idTemp  = sCepOrigem_4id;
        }
        String sCepDestino_5id=  request.getParameter("sCepDestino30");
            java.lang.String sCepDestino_5idTemp = null;
        if(!sCepDestino_5id.equals("")){
         sCepDestino_5idTemp  = sCepDestino_5id;
        }
        String nVlPeso_6id=  request.getParameter("nVlPeso32");
            java.lang.String nVlPeso_6idTemp = null;
        if(!nVlPeso_6id.equals("")){
         nVlPeso_6idTemp  = nVlPeso_6id;
        }
        String nCdFormato_7id=  request.getParameter("nCdFormato34");
        int nCdFormato_7idTemp  = Integer.parseInt(nCdFormato_7id);
        String nVlComprimento_8id=  request.getParameter("nVlComprimento36");
            java.math.BigDecimal nVlComprimento_8idTemp = null;
        if(!nVlComprimento_8id.equals("")){
         nVlComprimento_8idTemp  = new java.math.BigDecimal(nVlComprimento_8id);
        }
        String nVlAltura_9id=  request.getParameter("nVlAltura38");
            java.math.BigDecimal nVlAltura_9idTemp = null;
        if(!nVlAltura_9id.equals("")){
         nVlAltura_9idTemp  = new java.math.BigDecimal(nVlAltura_9id);
        }
        String nVlLargura_10id=  request.getParameter("nVlLargura40");
            java.math.BigDecimal nVlLargura_10idTemp = null;
        if(!nVlLargura_10id.equals("")){
         nVlLargura_10idTemp  = new java.math.BigDecimal(nVlLargura_10id);
        }
        String nVlDiametro_11id=  request.getParameter("nVlDiametro42");
            java.math.BigDecimal nVlDiametro_11idTemp = null;
        if(!nVlDiametro_11id.equals("")){
         nVlDiametro_11idTemp  = new java.math.BigDecimal(nVlDiametro_11id);
        }
        String sCdMaoPropria_12id=  request.getParameter("sCdMaoPropria44");
            java.lang.String sCdMaoPropria_12idTemp = null;
        if(!sCdMaoPropria_12id.equals("")){
         sCdMaoPropria_12idTemp  = sCdMaoPropria_12id;
        }
        String nVlValorDeclarado_13id=  request.getParameter("nVlValorDeclarado46");
            java.math.BigDecimal nVlValorDeclarado_13idTemp = null;
        if(!nVlValorDeclarado_13id.equals("")){
         nVlValorDeclarado_13idTemp  = new java.math.BigDecimal(nVlValorDeclarado_13id);
        }
        String sCdAvisoRecebimento_14id=  request.getParameter("sCdAvisoRecebimento48");
            java.lang.String sCdAvisoRecebimento_14idTemp = null;
        if(!sCdAvisoRecebimento_14id.equals("")){
         sCdAvisoRecebimento_14idTemp  = sCdAvisoRecebimento_14id;
        }
        org.tempuri.CResultado calcPrecoPrazo17mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrecoPrazo(nCdEmpresa_1idTemp,sDsSenha_2idTemp,nCdServico_3idTemp,sCepOrigem_4idTemp,sCepDestino_5idTemp,nVlPeso_6idTemp,nCdFormato_7idTemp,nVlComprimento_8idTemp,nVlAltura_9idTemp,nVlLargura_10idTemp,nVlDiametro_11idTemp,sCdMaoPropria_12idTemp,nVlValorDeclarado_13idTemp,sCdAvisoRecebimento_14idTemp);
if(calcPrecoPrazo17mtemp == null){
%>
<%=calcPrecoPrazo17mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrecoPrazo17mtemp != null){
org.tempuri.CServico[] typeservicos20 = calcPrecoPrazo17mtemp.getServicos();
        String tempservicos20 = null;
        if(typeservicos20 != null){
        java.util.List listservicos20= java.util.Arrays.asList(typeservicos20);
        tempservicos20 = listservicos20.toString();
        }
        %>
        <%=tempservicos20%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 50:
        gotMethod = true;
        String nCdEmpresa_15id=  request.getParameter("nCdEmpresa55");
            java.lang.String nCdEmpresa_15idTemp = null;
        if(!nCdEmpresa_15id.equals("")){
         nCdEmpresa_15idTemp  = nCdEmpresa_15id;
        }
        String sDsSenha_16id=  request.getParameter("sDsSenha57");
            java.lang.String sDsSenha_16idTemp = null;
        if(!sDsSenha_16id.equals("")){
         sDsSenha_16idTemp  = sDsSenha_16id;
        }
        String nCdServico_17id=  request.getParameter("nCdServico59");
            java.lang.String nCdServico_17idTemp = null;
        if(!nCdServico_17id.equals("")){
         nCdServico_17idTemp  = nCdServico_17id;
        }
        String sCepOrigem_18id=  request.getParameter("sCepOrigem61");
            java.lang.String sCepOrigem_18idTemp = null;
        if(!sCepOrigem_18id.equals("")){
         sCepOrigem_18idTemp  = sCepOrigem_18id;
        }
        String sCepDestino_19id=  request.getParameter("sCepDestino63");
            java.lang.String sCepDestino_19idTemp = null;
        if(!sCepDestino_19id.equals("")){
         sCepDestino_19idTemp  = sCepDestino_19id;
        }
        String nVlPeso_20id=  request.getParameter("nVlPeso65");
            java.lang.String nVlPeso_20idTemp = null;
        if(!nVlPeso_20id.equals("")){
         nVlPeso_20idTemp  = nVlPeso_20id;
        }
        String nCdFormato_21id=  request.getParameter("nCdFormato67");
        int nCdFormato_21idTemp  = Integer.parseInt(nCdFormato_21id);
        String nVlComprimento_22id=  request.getParameter("nVlComprimento69");
            java.math.BigDecimal nVlComprimento_22idTemp = null;
        if(!nVlComprimento_22id.equals("")){
         nVlComprimento_22idTemp  = new java.math.BigDecimal(nVlComprimento_22id);
        }
        String nVlAltura_23id=  request.getParameter("nVlAltura71");
            java.math.BigDecimal nVlAltura_23idTemp = null;
        if(!nVlAltura_23id.equals("")){
         nVlAltura_23idTemp  = new java.math.BigDecimal(nVlAltura_23id);
        }
        String nVlLargura_24id=  request.getParameter("nVlLargura73");
            java.math.BigDecimal nVlLargura_24idTemp = null;
        if(!nVlLargura_24id.equals("")){
         nVlLargura_24idTemp  = new java.math.BigDecimal(nVlLargura_24id);
        }
        String nVlDiametro_25id=  request.getParameter("nVlDiametro75");
            java.math.BigDecimal nVlDiametro_25idTemp = null;
        if(!nVlDiametro_25id.equals("")){
         nVlDiametro_25idTemp  = new java.math.BigDecimal(nVlDiametro_25id);
        }
        String sCdMaoPropria_26id=  request.getParameter("sCdMaoPropria77");
            java.lang.String sCdMaoPropria_26idTemp = null;
        if(!sCdMaoPropria_26id.equals("")){
         sCdMaoPropria_26idTemp  = sCdMaoPropria_26id;
        }
        String nVlValorDeclarado_27id=  request.getParameter("nVlValorDeclarado79");
            java.math.BigDecimal nVlValorDeclarado_27idTemp = null;
        if(!nVlValorDeclarado_27id.equals("")){
         nVlValorDeclarado_27idTemp  = new java.math.BigDecimal(nVlValorDeclarado_27id);
        }
        String sCdAvisoRecebimento_28id=  request.getParameter("sCdAvisoRecebimento81");
            java.lang.String sCdAvisoRecebimento_28idTemp = null;
        if(!sCdAvisoRecebimento_28id.equals("")){
         sCdAvisoRecebimento_28idTemp  = sCdAvisoRecebimento_28id;
        }
        String sDtCalculo_29id=  request.getParameter("sDtCalculo83");
            java.lang.String sDtCalculo_29idTemp = null;
        if(!sDtCalculo_29id.equals("")){
         sDtCalculo_29idTemp  = sDtCalculo_29id;
        }
        org.tempuri.CResultado calcPrecoPrazoData50mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrecoPrazoData(nCdEmpresa_15idTemp,sDsSenha_16idTemp,nCdServico_17idTemp,sCepOrigem_18idTemp,sCepDestino_19idTemp,nVlPeso_20idTemp,nCdFormato_21idTemp,nVlComprimento_22idTemp,nVlAltura_23idTemp,nVlLargura_24idTemp,nVlDiametro_25idTemp,sCdMaoPropria_26idTemp,nVlValorDeclarado_27idTemp,sCdAvisoRecebimento_28idTemp,sDtCalculo_29idTemp);
if(calcPrecoPrazoData50mtemp == null){
%>
<%=calcPrecoPrazoData50mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrecoPrazoData50mtemp != null){
org.tempuri.CServico[] typeservicos53 = calcPrecoPrazoData50mtemp.getServicos();
        String tempservicos53 = null;
        if(typeservicos53 != null){
        java.util.List listservicos53= java.util.Arrays.asList(typeservicos53);
        tempservicos53 = listservicos53.toString();
        }
        %>
        <%=tempservicos53%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 85:
        gotMethod = true;
        String nCdEmpresa_30id=  request.getParameter("nCdEmpresa90");
            java.lang.String nCdEmpresa_30idTemp = null;
        if(!nCdEmpresa_30id.equals("")){
         nCdEmpresa_30idTemp  = nCdEmpresa_30id;
        }
        String sDsSenha_31id=  request.getParameter("sDsSenha92");
            java.lang.String sDsSenha_31idTemp = null;
        if(!sDsSenha_31id.equals("")){
         sDsSenha_31idTemp  = sDsSenha_31id;
        }
        String nCdServico_32id=  request.getParameter("nCdServico94");
            java.lang.String nCdServico_32idTemp = null;
        if(!nCdServico_32id.equals("")){
         nCdServico_32idTemp  = nCdServico_32id;
        }
        String sCepOrigem_33id=  request.getParameter("sCepOrigem96");
            java.lang.String sCepOrigem_33idTemp = null;
        if(!sCepOrigem_33id.equals("")){
         sCepOrigem_33idTemp  = sCepOrigem_33id;
        }
        String sCepDestino_34id=  request.getParameter("sCepDestino98");
            java.lang.String sCepDestino_34idTemp = null;
        if(!sCepDestino_34id.equals("")){
         sCepDestino_34idTemp  = sCepDestino_34id;
        }
        String nVlPeso_35id=  request.getParameter("nVlPeso100");
            java.lang.String nVlPeso_35idTemp = null;
        if(!nVlPeso_35id.equals("")){
         nVlPeso_35idTemp  = nVlPeso_35id;
        }
        String nCdFormato_36id=  request.getParameter("nCdFormato102");
        int nCdFormato_36idTemp  = Integer.parseInt(nCdFormato_36id);
        String nVlComprimento_37id=  request.getParameter("nVlComprimento104");
            java.math.BigDecimal nVlComprimento_37idTemp = null;
        if(!nVlComprimento_37id.equals("")){
         nVlComprimento_37idTemp  = new java.math.BigDecimal(nVlComprimento_37id);
        }
        String nVlAltura_38id=  request.getParameter("nVlAltura106");
            java.math.BigDecimal nVlAltura_38idTemp = null;
        if(!nVlAltura_38id.equals("")){
         nVlAltura_38idTemp  = new java.math.BigDecimal(nVlAltura_38id);
        }
        String nVlLargura_39id=  request.getParameter("nVlLargura108");
            java.math.BigDecimal nVlLargura_39idTemp = null;
        if(!nVlLargura_39id.equals("")){
         nVlLargura_39idTemp  = new java.math.BigDecimal(nVlLargura_39id);
        }
        String nVlDiametro_40id=  request.getParameter("nVlDiametro110");
            java.math.BigDecimal nVlDiametro_40idTemp = null;
        if(!nVlDiametro_40id.equals("")){
         nVlDiametro_40idTemp  = new java.math.BigDecimal(nVlDiametro_40id);
        }
        String sCdMaoPropria_41id=  request.getParameter("sCdMaoPropria112");
            java.lang.String sCdMaoPropria_41idTemp = null;
        if(!sCdMaoPropria_41id.equals("")){
         sCdMaoPropria_41idTemp  = sCdMaoPropria_41id;
        }
        String nVlValorDeclarado_42id=  request.getParameter("nVlValorDeclarado114");
            java.math.BigDecimal nVlValorDeclarado_42idTemp = null;
        if(!nVlValorDeclarado_42id.equals("")){
         nVlValorDeclarado_42idTemp  = new java.math.BigDecimal(nVlValorDeclarado_42id);
        }
        String sCdAvisoRecebimento_43id=  request.getParameter("sCdAvisoRecebimento116");
            java.lang.String sCdAvisoRecebimento_43idTemp = null;
        if(!sCdAvisoRecebimento_43id.equals("")){
         sCdAvisoRecebimento_43idTemp  = sCdAvisoRecebimento_43id;
        }
        String sDtCalculo_44id=  request.getParameter("sDtCalculo118");
            java.lang.String sDtCalculo_44idTemp = null;
        if(!sDtCalculo_44id.equals("")){
         sDtCalculo_44idTemp  = sDtCalculo_44id;
        }
        org.tempuri.CResultado calcPrecoPrazoRestricao85mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrecoPrazoRestricao(nCdEmpresa_30idTemp,sDsSenha_31idTemp,nCdServico_32idTemp,sCepOrigem_33idTemp,sCepDestino_34idTemp,nVlPeso_35idTemp,nCdFormato_36idTemp,nVlComprimento_37idTemp,nVlAltura_38idTemp,nVlLargura_39idTemp,nVlDiametro_40idTemp,sCdMaoPropria_41idTemp,nVlValorDeclarado_42idTemp,sCdAvisoRecebimento_43idTemp,sDtCalculo_44idTemp);
if(calcPrecoPrazoRestricao85mtemp == null){
%>
<%=calcPrecoPrazoRestricao85mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrecoPrazoRestricao85mtemp != null){
org.tempuri.CServico[] typeservicos88 = calcPrecoPrazoRestricao85mtemp.getServicos();
        String tempservicos88 = null;
        if(typeservicos88 != null){
        java.util.List listservicos88= java.util.Arrays.asList(typeservicos88);
        tempservicos88 = listservicos88.toString();
        }
        %>
        <%=tempservicos88%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 120:
        gotMethod = true;
        String nCdEmpresa_45id=  request.getParameter("nCdEmpresa125");
            java.lang.String nCdEmpresa_45idTemp = null;
        if(!nCdEmpresa_45id.equals("")){
         nCdEmpresa_45idTemp  = nCdEmpresa_45id;
        }
        String sDsSenha_46id=  request.getParameter("sDsSenha127");
            java.lang.String sDsSenha_46idTemp = null;
        if(!sDsSenha_46id.equals("")){
         sDsSenha_46idTemp  = sDsSenha_46id;
        }
        String nCdServico_47id=  request.getParameter("nCdServico129");
            java.lang.String nCdServico_47idTemp = null;
        if(!nCdServico_47id.equals("")){
         nCdServico_47idTemp  = nCdServico_47id;
        }
        String sCepOrigem_48id=  request.getParameter("sCepOrigem131");
            java.lang.String sCepOrigem_48idTemp = null;
        if(!sCepOrigem_48id.equals("")){
         sCepOrigem_48idTemp  = sCepOrigem_48id;
        }
        String sCepDestino_49id=  request.getParameter("sCepDestino133");
            java.lang.String sCepDestino_49idTemp = null;
        if(!sCepDestino_49id.equals("")){
         sCepDestino_49idTemp  = sCepDestino_49id;
        }
        String nVlPeso_50id=  request.getParameter("nVlPeso135");
            java.lang.String nVlPeso_50idTemp = null;
        if(!nVlPeso_50id.equals("")){
         nVlPeso_50idTemp  = nVlPeso_50id;
        }
        String nCdFormato_51id=  request.getParameter("nCdFormato137");
        int nCdFormato_51idTemp  = Integer.parseInt(nCdFormato_51id);
        String nVlComprimento_52id=  request.getParameter("nVlComprimento139");
            java.math.BigDecimal nVlComprimento_52idTemp = null;
        if(!nVlComprimento_52id.equals("")){
         nVlComprimento_52idTemp  = new java.math.BigDecimal(nVlComprimento_52id);
        }
        String nVlAltura_53id=  request.getParameter("nVlAltura141");
            java.math.BigDecimal nVlAltura_53idTemp = null;
        if(!nVlAltura_53id.equals("")){
         nVlAltura_53idTemp  = new java.math.BigDecimal(nVlAltura_53id);
        }
        String nVlLargura_54id=  request.getParameter("nVlLargura143");
            java.math.BigDecimal nVlLargura_54idTemp = null;
        if(!nVlLargura_54id.equals("")){
         nVlLargura_54idTemp  = new java.math.BigDecimal(nVlLargura_54id);
        }
        String nVlDiametro_55id=  request.getParameter("nVlDiametro145");
            java.math.BigDecimal nVlDiametro_55idTemp = null;
        if(!nVlDiametro_55id.equals("")){
         nVlDiametro_55idTemp  = new java.math.BigDecimal(nVlDiametro_55id);
        }
        String sCdMaoPropria_56id=  request.getParameter("sCdMaoPropria147");
            java.lang.String sCdMaoPropria_56idTemp = null;
        if(!sCdMaoPropria_56id.equals("")){
         sCdMaoPropria_56idTemp  = sCdMaoPropria_56id;
        }
        String nVlValorDeclarado_57id=  request.getParameter("nVlValorDeclarado149");
            java.math.BigDecimal nVlValorDeclarado_57idTemp = null;
        if(!nVlValorDeclarado_57id.equals("")){
         nVlValorDeclarado_57idTemp  = new java.math.BigDecimal(nVlValorDeclarado_57id);
        }
        String sCdAvisoRecebimento_58id=  request.getParameter("sCdAvisoRecebimento151");
            java.lang.String sCdAvisoRecebimento_58idTemp = null;
        if(!sCdAvisoRecebimento_58id.equals("")){
         sCdAvisoRecebimento_58idTemp  = sCdAvisoRecebimento_58id;
        }
        org.tempuri.CResultado calcPreco120mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPreco(nCdEmpresa_45idTemp,sDsSenha_46idTemp,nCdServico_47idTemp,sCepOrigem_48idTemp,sCepDestino_49idTemp,nVlPeso_50idTemp,nCdFormato_51idTemp,nVlComprimento_52idTemp,nVlAltura_53idTemp,nVlLargura_54idTemp,nVlDiametro_55idTemp,sCdMaoPropria_56idTemp,nVlValorDeclarado_57idTemp,sCdAvisoRecebimento_58idTemp);
if(calcPreco120mtemp == null){
%>
<%=calcPreco120mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPreco120mtemp != null){
org.tempuri.CServico[] typeservicos123 = calcPreco120mtemp.getServicos();
        String tempservicos123 = null;
        if(typeservicos123 != null){
        java.util.List listservicos123= java.util.Arrays.asList(typeservicos123);
        tempservicos123 = listservicos123.toString();
        }
        %>
        <%=tempservicos123%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 153:
        gotMethod = true;
        String nCdEmpresa_59id=  request.getParameter("nCdEmpresa158");
            java.lang.String nCdEmpresa_59idTemp = null;
        if(!nCdEmpresa_59id.equals("")){
         nCdEmpresa_59idTemp  = nCdEmpresa_59id;
        }
        String sDsSenha_60id=  request.getParameter("sDsSenha160");
            java.lang.String sDsSenha_60idTemp = null;
        if(!sDsSenha_60id.equals("")){
         sDsSenha_60idTemp  = sDsSenha_60id;
        }
        String nCdServico_61id=  request.getParameter("nCdServico162");
            java.lang.String nCdServico_61idTemp = null;
        if(!nCdServico_61id.equals("")){
         nCdServico_61idTemp  = nCdServico_61id;
        }
        String sCepOrigem_62id=  request.getParameter("sCepOrigem164");
            java.lang.String sCepOrigem_62idTemp = null;
        if(!sCepOrigem_62id.equals("")){
         sCepOrigem_62idTemp  = sCepOrigem_62id;
        }
        String sCepDestino_63id=  request.getParameter("sCepDestino166");
            java.lang.String sCepDestino_63idTemp = null;
        if(!sCepDestino_63id.equals("")){
         sCepDestino_63idTemp  = sCepDestino_63id;
        }
        String nVlPeso_64id=  request.getParameter("nVlPeso168");
            java.lang.String nVlPeso_64idTemp = null;
        if(!nVlPeso_64id.equals("")){
         nVlPeso_64idTemp  = nVlPeso_64id;
        }
        String nCdFormato_65id=  request.getParameter("nCdFormato170");
        int nCdFormato_65idTemp  = Integer.parseInt(nCdFormato_65id);
        String nVlComprimento_66id=  request.getParameter("nVlComprimento172");
            java.math.BigDecimal nVlComprimento_66idTemp = null;
        if(!nVlComprimento_66id.equals("")){
         nVlComprimento_66idTemp  = new java.math.BigDecimal(nVlComprimento_66id);
        }
        String nVlAltura_67id=  request.getParameter("nVlAltura174");
            java.math.BigDecimal nVlAltura_67idTemp = null;
        if(!nVlAltura_67id.equals("")){
         nVlAltura_67idTemp  = new java.math.BigDecimal(nVlAltura_67id);
        }
        String nVlLargura_68id=  request.getParameter("nVlLargura176");
            java.math.BigDecimal nVlLargura_68idTemp = null;
        if(!nVlLargura_68id.equals("")){
         nVlLargura_68idTemp  = new java.math.BigDecimal(nVlLargura_68id);
        }
        String nVlDiametro_69id=  request.getParameter("nVlDiametro178");
            java.math.BigDecimal nVlDiametro_69idTemp = null;
        if(!nVlDiametro_69id.equals("")){
         nVlDiametro_69idTemp  = new java.math.BigDecimal(nVlDiametro_69id);
        }
        String sCdMaoPropria_70id=  request.getParameter("sCdMaoPropria180");
            java.lang.String sCdMaoPropria_70idTemp = null;
        if(!sCdMaoPropria_70id.equals("")){
         sCdMaoPropria_70idTemp  = sCdMaoPropria_70id;
        }
        String nVlValorDeclarado_71id=  request.getParameter("nVlValorDeclarado182");
            java.math.BigDecimal nVlValorDeclarado_71idTemp = null;
        if(!nVlValorDeclarado_71id.equals("")){
         nVlValorDeclarado_71idTemp  = new java.math.BigDecimal(nVlValorDeclarado_71id);
        }
        String sCdAvisoRecebimento_72id=  request.getParameter("sCdAvisoRecebimento184");
            java.lang.String sCdAvisoRecebimento_72idTemp = null;
        if(!sCdAvisoRecebimento_72id.equals("")){
         sCdAvisoRecebimento_72idTemp  = sCdAvisoRecebimento_72id;
        }
        String sDtCalculo_73id=  request.getParameter("sDtCalculo186");
            java.lang.String sDtCalculo_73idTemp = null;
        if(!sDtCalculo_73id.equals("")){
         sDtCalculo_73idTemp  = sDtCalculo_73id;
        }
        org.tempuri.CResultado calcPrecoData153mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrecoData(nCdEmpresa_59idTemp,sDsSenha_60idTemp,nCdServico_61idTemp,sCepOrigem_62idTemp,sCepDestino_63idTemp,nVlPeso_64idTemp,nCdFormato_65idTemp,nVlComprimento_66idTemp,nVlAltura_67idTemp,nVlLargura_68idTemp,nVlDiametro_69idTemp,sCdMaoPropria_70idTemp,nVlValorDeclarado_71idTemp,sCdAvisoRecebimento_72idTemp,sDtCalculo_73idTemp);
if(calcPrecoData153mtemp == null){
%>
<%=calcPrecoData153mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrecoData153mtemp != null){
org.tempuri.CServico[] typeservicos156 = calcPrecoData153mtemp.getServicos();
        String tempservicos156 = null;
        if(typeservicos156 != null){
        java.util.List listservicos156= java.util.Arrays.asList(typeservicos156);
        tempservicos156 = listservicos156.toString();
        }
        %>
        <%=tempservicos156%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 188:
        gotMethod = true;
        String nCdServico_74id=  request.getParameter("nCdServico193");
            java.lang.String nCdServico_74idTemp = null;
        if(!nCdServico_74id.equals("")){
         nCdServico_74idTemp  = nCdServico_74id;
        }
        String sCepOrigem_75id=  request.getParameter("sCepOrigem195");
            java.lang.String sCepOrigem_75idTemp = null;
        if(!sCepOrigem_75id.equals("")){
         sCepOrigem_75idTemp  = sCepOrigem_75id;
        }
        String sCepDestino_76id=  request.getParameter("sCepDestino197");
            java.lang.String sCepDestino_76idTemp = null;
        if(!sCepDestino_76id.equals("")){
         sCepDestino_76idTemp  = sCepDestino_76id;
        }
        org.tempuri.CResultado calcPrazo188mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrazo(nCdServico_74idTemp,sCepOrigem_75idTemp,sCepDestino_76idTemp);
if(calcPrazo188mtemp == null){
%>
<%=calcPrazo188mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrazo188mtemp != null){
org.tempuri.CServico[] typeservicos191 = calcPrazo188mtemp.getServicos();
        String tempservicos191 = null;
        if(typeservicos191 != null){
        java.util.List listservicos191= java.util.Arrays.asList(typeservicos191);
        tempservicos191 = listservicos191.toString();
        }
        %>
        <%=tempservicos191%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 199:
        gotMethod = true;
        String nCdServico_77id=  request.getParameter("nCdServico204");
            java.lang.String nCdServico_77idTemp = null;
        if(!nCdServico_77id.equals("")){
         nCdServico_77idTemp  = nCdServico_77id;
        }
        String sCepOrigem_78id=  request.getParameter("sCepOrigem206");
            java.lang.String sCepOrigem_78idTemp = null;
        if(!sCepOrigem_78id.equals("")){
         sCepOrigem_78idTemp  = sCepOrigem_78id;
        }
        String sCepDestino_79id=  request.getParameter("sCepDestino208");
            java.lang.String sCepDestino_79idTemp = null;
        if(!sCepDestino_79id.equals("")){
         sCepDestino_79idTemp  = sCepDestino_79id;
        }
        String sDtCalculo_80id=  request.getParameter("sDtCalculo210");
            java.lang.String sDtCalculo_80idTemp = null;
        if(!sDtCalculo_80id.equals("")){
         sDtCalculo_80idTemp  = sDtCalculo_80id;
        }
        org.tempuri.CResultado calcPrazoData199mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrazoData(nCdServico_77idTemp,sCepOrigem_78idTemp,sCepDestino_79idTemp,sDtCalculo_80idTemp);
if(calcPrazoData199mtemp == null){
%>
<%=calcPrazoData199mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrazoData199mtemp != null){
org.tempuri.CServico[] typeservicos202 = calcPrazoData199mtemp.getServicos();
        String tempservicos202 = null;
        if(typeservicos202 != null){
        java.util.List listservicos202= java.util.Arrays.asList(typeservicos202);
        tempservicos202 = listservicos202.toString();
        }
        %>
        <%=tempservicos202%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 212:
        gotMethod = true;
        String nCdServico_81id=  request.getParameter("nCdServico217");
            java.lang.String nCdServico_81idTemp = null;
        if(!nCdServico_81id.equals("")){
         nCdServico_81idTemp  = nCdServico_81id;
        }
        String sCepOrigem_82id=  request.getParameter("sCepOrigem219");
            java.lang.String sCepOrigem_82idTemp = null;
        if(!sCepOrigem_82id.equals("")){
         sCepOrigem_82idTemp  = sCepOrigem_82id;
        }
        String sCepDestino_83id=  request.getParameter("sCepDestino221");
            java.lang.String sCepDestino_83idTemp = null;
        if(!sCepDestino_83id.equals("")){
         sCepDestino_83idTemp  = sCepDestino_83id;
        }
        String sDtCalculo_84id=  request.getParameter("sDtCalculo223");
            java.lang.String sDtCalculo_84idTemp = null;
        if(!sDtCalculo_84id.equals("")){
         sDtCalculo_84idTemp  = sDtCalculo_84id;
        }
        org.tempuri.CResultado calcPrazoRestricao212mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrazoRestricao(nCdServico_81idTemp,sCepOrigem_82idTemp,sCepDestino_83idTemp,sDtCalculo_84idTemp);
if(calcPrazoRestricao212mtemp == null){
%>
<%=calcPrazoRestricao212mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrazoRestricao212mtemp != null){
org.tempuri.CServico[] typeservicos215 = calcPrazoRestricao212mtemp.getServicos();
        String tempservicos215 = null;
        if(typeservicos215 != null){
        java.util.List listservicos215= java.util.Arrays.asList(typeservicos215);
        tempservicos215 = listservicos215.toString();
        }
        %>
        <%=tempservicos215%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 225:
        gotMethod = true;
        String nCdServico_85id=  request.getParameter("nCdServico230");
            java.lang.String nCdServico_85idTemp = null;
        if(!nCdServico_85id.equals("")){
         nCdServico_85idTemp  = nCdServico_85id;
        }
        String nVlPeso_86id=  request.getParameter("nVlPeso232");
            java.lang.String nVlPeso_86idTemp = null;
        if(!nVlPeso_86id.equals("")){
         nVlPeso_86idTemp  = nVlPeso_86id;
        }
        String strDataCalculo_87id=  request.getParameter("strDataCalculo234");
            java.lang.String strDataCalculo_87idTemp = null;
        if(!strDataCalculo_87id.equals("")){
         strDataCalculo_87idTemp  = strDataCalculo_87id;
        }
        org.tempuri.CResultado calcPrecoFAC225mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrecoFAC(nCdServico_85idTemp,nVlPeso_86idTemp,strDataCalculo_87idTemp);
if(calcPrecoFAC225mtemp == null){
%>
<%=calcPrecoFAC225mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrecoFAC225mtemp != null){
org.tempuri.CServico[] typeservicos228 = calcPrecoFAC225mtemp.getServicos();
        String tempservicos228 = null;
        if(typeservicos228 != null){
        java.util.List listservicos228= java.util.Arrays.asList(typeservicos228);
        tempservicos228 = listservicos228.toString();
        }
        %>
        <%=tempservicos228%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 236:
        gotMethod = true;
        String codigoObjeto_88id=  request.getParameter("codigoObjeto241");
            java.lang.String codigoObjeto_88idTemp = null;
        if(!codigoObjeto_88id.equals("")){
         codigoObjeto_88idTemp  = codigoObjeto_88id;
        }
        org.tempuri.CResultadoObjeto calcDataMaxima236mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcDataMaxima(codigoObjeto_88idTemp);
if(calcDataMaxima236mtemp == null){
%>
<%=calcDataMaxima236mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">objetos:</TD>
<TD>
<%
if(calcDataMaxima236mtemp != null){
org.tempuri.CObjeto[] typeobjetos239 = calcDataMaxima236mtemp.getObjetos();
        String tempobjetos239 = null;
        if(typeobjetos239 != null){
        java.util.List listobjetos239= java.util.Arrays.asList(typeobjetos239);
        tempobjetos239 = listobjetos239.toString();
        }
        %>
        <%=tempobjetos239%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 243:
        gotMethod = true;
        org.tempuri.CResultadoServicos listaServicos243mtemp = sampleCalcPrecoPrazoWSSoapProxyid.listaServicos();
if(listaServicos243mtemp == null){
%>
<%=listaServicos243mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicosCalculo:</TD>
<TD>
<%
if(listaServicos243mtemp != null){
org.tempuri.CServicosCalculo[] typeservicosCalculo246 = listaServicos243mtemp.getServicosCalculo();
        String tempservicosCalculo246 = null;
        if(typeservicosCalculo246 != null){
        java.util.List listservicosCalculo246= java.util.Arrays.asList(typeservicosCalculo246);
        tempservicosCalculo246 = listservicosCalculo246.toString();
        }
        %>
        <%=tempservicosCalculo246%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 248:
        gotMethod = true;
        org.tempuri.CResultadoServicos listaServicosSTAR248mtemp = sampleCalcPrecoPrazoWSSoapProxyid.listaServicosSTAR();
if(listaServicosSTAR248mtemp == null){
%>
<%=listaServicosSTAR248mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicosCalculo:</TD>
<TD>
<%
if(listaServicosSTAR248mtemp != null){
org.tempuri.CServicosCalculo[] typeservicosCalculo251 = listaServicosSTAR248mtemp.getServicosCalculo();
        String tempservicosCalculo251 = null;
        if(typeservicosCalculo251 != null){
        java.util.List listservicosCalculo251= java.util.Arrays.asList(typeservicosCalculo251);
        tempservicosCalculo251 = listservicosCalculo251.toString();
        }
        %>
        <%=tempservicosCalculo251%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 253:
        gotMethod = true;
        String nCdServico_89id=  request.getParameter("nCdServico258");
            java.lang.String nCdServico_89idTemp = null;
        if(!nCdServico_89id.equals("")){
         nCdServico_89idTemp  = nCdServico_89id;
        }
        String sCepOrigem_90id=  request.getParameter("sCepOrigem260");
            java.lang.String sCepOrigem_90idTemp = null;
        if(!sCepOrigem_90id.equals("")){
         sCepOrigem_90idTemp  = sCepOrigem_90id;
        }
        String sCepDestino_91id=  request.getParameter("sCepDestino262");
            java.lang.String sCepDestino_91idTemp = null;
        if(!sCepDestino_91id.equals("")){
         sCepDestino_91idTemp  = sCepDestino_91id;
        }
        org.tempuri.CResultadoModal verificaModal253mtemp = sampleCalcPrecoPrazoWSSoapProxyid.verificaModal(nCdServico_89idTemp,sCepOrigem_90idTemp,sCepDestino_91idTemp);
if(verificaModal253mtemp == null){
%>
<%=verificaModal253mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicosModal:</TD>
<TD>
<%
if(verificaModal253mtemp != null){
org.tempuri.CModal[] typeservicosModal256 = verificaModal253mtemp.getServicosModal();
        String tempservicosModal256 = null;
        if(typeservicosModal256 != null){
        java.util.List listservicosModal256= java.util.Arrays.asList(typeservicosModal256);
        tempservicosModal256 = listservicosModal256.toString();
        }
        %>
        <%=tempservicosModal256%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 264:
        gotMethod = true;
        org.tempuri.Versao getVersao264mtemp = sampleCalcPrecoPrazoWSSoapProxyid.getVersao();
if(getVersao264mtemp == null){
%>
<%=getVersao264mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">versaoAtual:</TD>
<TD>
<%
if(getVersao264mtemp != null){
java.lang.String typeversaoAtual267 = getVersao264mtemp.getVersaoAtual();
        String tempResultversaoAtual267 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeversaoAtual267));
        %>
        <%= tempResultversaoAtual267 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 269:
        gotMethod = true;
        String nCdServico_92id=  request.getParameter("nCdServico274");
            java.lang.String nCdServico_92idTemp = null;
        if(!nCdServico_92id.equals("")){
         nCdServico_92idTemp  = nCdServico_92id;
        }
        String sCepOrigem_93id=  request.getParameter("sCepOrigem276");
            java.lang.String sCepOrigem_93idTemp = null;
        if(!sCepOrigem_93id.equals("")){
         sCepOrigem_93idTemp  = sCepOrigem_93id;
        }
        String sCepDestino_94id=  request.getParameter("sCepDestino278");
            java.lang.String sCepDestino_94idTemp = null;
        if(!sCepDestino_94id.equals("")){
         sCepDestino_94idTemp  = sCepDestino_94id;
        }
        String sDtCalculo_95id=  request.getParameter("sDtCalculo280");
            java.lang.String sDtCalculo_95idTemp = null;
        if(!sDtCalculo_95id.equals("")){
         sDtCalculo_95idTemp  = sDtCalculo_95id;
        }
        String strVerificaRestricao_96id=  request.getParameter("strVerificaRestricao282");
            java.lang.String strVerificaRestricao_96idTemp = null;
        if(!strVerificaRestricao_96id.equals("")){
         strVerificaRestricao_96idTemp  = strVerificaRestricao_96id;
        }
        org.tempuri.CResultado calcPrazoNovo269mtemp = sampleCalcPrecoPrazoWSSoapProxyid.calcPrazoNovo(nCdServico_92idTemp,sCepOrigem_93idTemp,sCepDestino_94idTemp,sDtCalculo_95idTemp,strVerificaRestricao_96idTemp);
if(calcPrazoNovo269mtemp == null){
%>
<%=calcPrazoNovo269mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">servicos:</TD>
<TD>
<%
if(calcPrazoNovo269mtemp != null){
org.tempuri.CServico[] typeservicos272 = calcPrazoNovo269mtemp.getServicos();
        String tempservicos272 = null;
        if(typeservicos272 != null){
        java.util.List listservicos272= java.util.Arrays.asList(typeservicos272);
        tempservicos272 = listservicos272.toString();
        }
        %>
        <%=tempservicos272%>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>
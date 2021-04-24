<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD>
<TITLE>Inputs</TITLE>
</HEAD>
<BODY>
<H1>Inputs</H1>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

boolean valid = true;

if(methodID != -1) methodID = Integer.parseInt(method);
switch (methodID){ 
case 2:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 5:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">endpoint:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="endpoint8" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 10:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 17:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdEmpresa:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdEmpresa22" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDsSenha:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDsSenha24" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico26" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem28" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino30" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso32" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdFormato:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdFormato34" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlComprimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlComprimento36" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlAltura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlAltura38" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlLargura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlLargura40" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlDiametro:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlDiametro42" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdMaoPropria:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdMaoPropria44" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlValorDeclarado:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlValorDeclarado46" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdAvisoRecebimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdAvisoRecebimento48" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 50:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdEmpresa:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdEmpresa55" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDsSenha:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDsSenha57" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico59" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem61" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino63" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso65" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdFormato:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdFormato67" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlComprimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlComprimento69" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlAltura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlAltura71" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlLargura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlLargura73" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlDiametro:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlDiametro75" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdMaoPropria:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdMaoPropria77" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlValorDeclarado:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlValorDeclarado79" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdAvisoRecebimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdAvisoRecebimento81" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo83" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 85:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdEmpresa:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdEmpresa90" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDsSenha:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDsSenha92" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico94" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem96" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino98" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso100" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdFormato:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdFormato102" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlComprimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlComprimento104" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlAltura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlAltura106" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlLargura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlLargura108" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlDiametro:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlDiametro110" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdMaoPropria:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdMaoPropria112" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlValorDeclarado:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlValorDeclarado114" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdAvisoRecebimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdAvisoRecebimento116" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo118" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 120:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdEmpresa:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdEmpresa125" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDsSenha:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDsSenha127" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico129" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem131" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino133" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso135" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdFormato:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdFormato137" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlComprimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlComprimento139" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlAltura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlAltura141" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlLargura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlLargura143" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlDiametro:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlDiametro145" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdMaoPropria:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdMaoPropria147" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlValorDeclarado:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlValorDeclarado149" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdAvisoRecebimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdAvisoRecebimento151" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 153:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdEmpresa:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdEmpresa158" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDsSenha:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDsSenha160" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico162" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem164" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino166" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso168" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdFormato:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdFormato170" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlComprimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlComprimento172" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlAltura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlAltura174" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlLargura:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlLargura176" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlDiametro:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlDiametro178" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdMaoPropria:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdMaoPropria180" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlValorDeclarado:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlValorDeclarado182" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCdAvisoRecebimento:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCdAvisoRecebimento184" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo186" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 188:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico193" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem195" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino197" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 199:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico204" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem206" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino208" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo210" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 212:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico217" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem219" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino221" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo223" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 225:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico230" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nVlPeso:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nVlPeso232" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">strDataCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="strDataCalculo234" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 236:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">codigoObjeto:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="codigoObjeto241" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 243:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 248:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 253:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico258" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem260" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino262" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 264:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 269:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">nCdServico:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nCdServico274" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepOrigem:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepOrigem276" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sCepDestino:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sCepDestino278" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">sDtCalculo:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="sDtCalculo280" SIZE=20></TD>
</TR>
</TABLE>
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">strVerificaRestricao:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="strVerificaRestricao282" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111111:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">URLString:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="url1111111111" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111112:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
}
if (valid) {
%>
Select a method to test.
<%
}
%>

</BODY>
</HTML>

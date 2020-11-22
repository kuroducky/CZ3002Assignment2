<%@ taglib prefix="s" uri="/struts-tags" %>

<h1>Group 27 LoginDetails</h1>
<s:form action="login" theme="bootstrap">
    <s:textfield name="username" label="Username: "/>
    <s:password name="userpass" label="Password: "/>
    <s:submit value="LoginDetails"/>
</s:form>
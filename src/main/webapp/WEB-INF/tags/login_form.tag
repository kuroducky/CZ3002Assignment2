<%@ taglib prefix="s" uri="/struts-tags" %>

<h1>Group 27 Login</h1>
<s:form action="login" theme="bootstrap">
    <s:textfield name="username" label="Username: "/>
    <s:password name="userpass" label="Password: "/>
    <s:submit value="Login"/>
</s:form>
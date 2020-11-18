<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<%@ tag body-content="scriptless" %>
<%@ attribute name="pageTitle" required="false" type="java.lang.String" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>
        <s:if test="pageTitle == null">
            Group 27 LoginDetails
        </s:if>
        <s:else>
            ${pageTitle}
        </s:else>
    </title>
    <sb:head/>
</head>
<body>
<jsp:doBody/>
</body>
</html>
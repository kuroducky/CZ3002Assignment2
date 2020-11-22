<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="z" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<z:default_layout pageTitle="LoginDetails Success!">
    <div class="container">
        <h1>Successful login.</h1>
        <h1>Welcome, <i><s:property value="username" /></i></h1>
        <p><a href="<s:url action='index'/>">Back</a></p>
    </div>
</z:default_layout>
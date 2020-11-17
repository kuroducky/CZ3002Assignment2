<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="z" tagdir="/WEB-INF/tags" %>

<z:default_layout>
    <div class="container">
        <z:login_form/>
        <hr/>
        <div class="alert alert-danger">
            <p>Login is not successful.</p>
            <p>You have entered the wrong username or password.</p>
        </div>
    </div>
</z:default_layout>
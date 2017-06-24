<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<c:set var='view' value='/index' scope='session' />

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1><fmt:message key='textTitle' /></h1>
        <p><fmt:message key='text' /></p>
        <p>
            <a class="btn btn-primary btn-lg" href="<c:url value='bookInfo'/>" role="button"><fmt:message key='infoBtn' /> &raquo;</a>
        </p>
    </div>
</div>
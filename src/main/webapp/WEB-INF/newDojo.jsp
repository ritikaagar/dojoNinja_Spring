<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<h2>Create a Dojo</h2>
<!-- ... -->
<form:form method="POST" action="/dojos/new" modelAttribute="dojo">
<form:hidden path="id"/>
	<p>
    <form:label path="name">Name:
    <form:errors path="name"/>
    <form:input path="name"/></form:label>
    </p>
    
    <p>
    <input type="submit" value="Create"/>
    </p>
</form:form> 
<!-- ... -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
	<title>Student Registration Form</title>
	<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.form-inline {  
  display: flex;
  flex-flow: row wrap;
  align-items: center;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
  width: 500px;
}

.form-inline label {
  margin: 5px 10px 5px 0;
}

.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

.form-inline button {
  padding: 10px 20px;
  background-color: dodgerblue;
  border: 1px solid #ddd;
  color: white;
  cursor: pointer;
}

.form-inline button:hover {
  background-color: royalblue;
}

@media (max-width: 800px) {
  .form-inline input {
    margin: 10px 0;
  }
  
  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}
</style>
	
</head>

<body>

<div class="form-inline">

	<form:form action="processForm3" modelAttribute="student">
		First name: <form:input path="firstName" />
		<br>
		Last name: <form:input path="lastName" />
		<br><br>
		
		<h> Are you sure you want to reset the student ${student.firstName}? </h>
		
		<br> <br>
			  <button type="submit">Reinitialize</button>
<!-- 			 	 <button onclick="window.location.href = '"http://" + window.location.hostname + ":" + window.location.port'">cancel</button> -->
			  
			  <input type="button" value="cancel" onclick="newDoc()">
	      
		     


<script>
function newDoc() {
  window.location.assign("http://" + window.location.hostname + ":" + window.location.port)
}

</script>
		
		
<!-- 		<input type="submit" value="Submit" /> -->
	
<%-- 	</form:form> --%>
	
<%-- 	<form:form action="processForm4"> --%>
<!-- 	<button type="submit">Cancel</button>  -->
	</form:form>

<div/>
</body>

</html>

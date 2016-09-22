<!DOCTYPE html>
<html>
	<head>
		<title>Add New Feedback</title>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="custombox.css"/>
<style>

fieldset.scheduler-border {
    border: 3px groove #ddd !important;
    border-radius: 100px;
    box-shadow:0 0 10px #999;
    padding-top: 50px; 
    padding-bottom: 50px;
}

legend.scheduler-border {
    font-size: 1.5em !important;
    text-align: center !important;
    border:none;
    width:350px;

}

.custom
{
	padding-bottom: 100px;
}

.btn-success,  .btn-success:active, .btn-success:focus {
    background-color: #8064A2;
    border-radius: 24px;

}
.btn-success:hover
{
    background-color: #9900CC;
    border-radius: 24px;	
}

.form-control:focus {
  border-color: #8064A2;
   box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(186,85,211,0.6);

}

.navbar-brand,
.navbar-nav li a {
    line-height: 40px;
    height: 70px;
    padding-left: 10px;
    font-size:30px;
    font-family:Monotype Corsiva;
}

td
{
	padding-bottom: 20px;
}	
</style>

</head>

<body>
  <nav class="navbar navbar-default" style="background-color:#330066">
	<div class="navbar-brand" style="color:#FFFFFF">
	  Feedback Database
    </div>
   </nav>
<div class="custom">
<div class="container">
<font size="3">
<g:form  controller="register" action="saveFeedback">
<fieldset class="scheduler-border">
<h2>Add Your Feedback</h2>
<table  width="" class="col-lg-11">
<p hidden="true">User Name:      <g:textField required="true" class="form-control"  name="userName" value="${loggedUser.user}"/></p>
<div class="col-xs-10">
<tr><td>Course Name:</td><td>      <g:textField required="true" class="form-control" name="courseName"/></td></tr>
<tr><td>Institute Name:</td><td>   <g:textField required="true" class="form-control"  name="instituteName" /></td></tr>
<tr><td>Trainer Name:</td><td>     <g:textField required="true" class="form-control"  name="trainerName" /></td></tr>
<tr><td>Course Duration:</td><td>  <g:textField required="true" class="form-control"  name="courseDuration" /></td></tr>
<tr><td>Total Fees:</td><td>       <g:textField required="true" class="form-control"  name="totalFees" /></td></tr>
<tr><td>Feedback:  </td><td>       <g:textArea required="true" class="form-control"  name="feedback" /></td><tr>                   <tr><td></td><td><g:submitButton name="login" class="btn btn-lg btn-success btn-block" value="Add Feedback" /></td></tr>
</div>
</div>
</div>
</fieldset>
</g:form>
<br><br>
</body>
</html>

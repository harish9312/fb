<!DOCTYPE html>
<html>
	<head>
<meta name="layout" content="mylayout"/>
			<title>Feedbacks</title>
<style>
fieldset.scheduler-border {
    border: 3px groove #ddd !important;
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

table {
    border-collapse:separate;
    border: 2px;
    border-radius:10px;
	box-shadow:0 0 10px #000000;
	font-size: 1.2em;
	font-family: 'Times New Roman';
    -moz-border-radius:10px;
}

td, th {
	border-radius: 1px;
	border:0.6px;

}

th {
    background-color: #663399;
    color: white;
    text-align: center;
}
.navbar-brand,
.navbar-nav li a {
    line-height: 40px;
    height: 70px;
    padding-left: 10px;
    font-size:30px;
    font-family:Monotype Corsiva;
}	

</style>
</head>


	<body>

 <nav class="navbar navbar-default" style="background-color:#330066">
	<div class="navbar-brand" style="color:#FFFFFF">
	  Feedback Database
    </div>
   </nav>


<div class="container">

<table class="newcorners table table-hover table-responsive" align="center">
<tr class="bg-success" align="center">
<th>Course Name</th>
<th>Institute Name</th>
<th>Trainer Name</th>
<th>Duration</th>
<th>Total Fees</th>
<th>Feedback</th>
</tr>
</thead>
<g:each in="${feedbacks}" var="fb" status="i">
<tbody>
<tr class="table table-hover">
<td>${fb.courseName}</td>
<td>${fb.instituteName}</td>
<td>${fb.trainerName}</td>
<td>${fb.courseDuration}</td>
<td>${fb.totalFees}</td>
<td>${fb.feedback}</td>
</tr>
</tbody>
</g:each>
</table>
</fieldset>
</body>
</html>
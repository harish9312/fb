<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Rounded shadows with CSS3: box-shadow or radial gradient way.</title>
<link href='http://fonts.googleapis.com/css?family=Droid+Serif' rel='stylesheet' type='text/css'>
<style type="text/css">
<!--


.css3-shadow,
.css3-gradient1,
.css3-gradient2
{
  	position:relative;
	-webkit-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3);
            box-shadow:0 1px 4px rgba(0, 0, 0, 0.3);
}

/*==================================================
 * Drop shadow effect with box-shadow
 * ===============================================*/
.css3-shadow:after
{
	content:"";
    position:absolute;
    z-index:-1;
    -webkit-box-shadow:0 0 40px rgba(0,0,0,0.8);
    		box-shadow:0 0 40px rgba(0,0,0,0.8);
    bottom:0px;
	width:80%;
	height:50%;
    -moz-border-radius:100%;
    border-radius:100%;
	left:10%;
	right:10%;
}

/*==================================================
 * Drop shadow effect with radial gradient
 * ===============================================*/
.css3-gradient1:after{
	content:"";
    position:absolute;
    z-index:-1;
    top:100%;
    bottom:0;
	width:120%;
	height:50px;
	left:-10%;
	right:-10%;
background:-webkit-radial-gradient(50% -3%, ellipse cover, rgba(00, 00, 00, 0.5), rgba(97, 97, 97, 0.0) 40%);
background:		   radial-gradient(ellipse at 50% -3%, rgba(00, 00, 00, 0.5), rgba(97, 97, 97, 0.0) 40%);
}

/*==================================================
 * Glow effect with box-shadow
 * ===============================================*/
.css3-gradient2:after{
	content:"";
    position:absolute;
    z-index:-1;
    top:100%;
    bottom:0;
	width:120%;
	height:90px;
	left:-10%;
	right:-10%;
background: -webkit-radial-gradient(50% -3%, ellipse cover, rgba(96, 251, 202, 0.8), rgba(112, 220, 255, 0.5), rgba(255, 116, 225, 0.0) 50%), -webkit-radial-gradient(80% 10%, circle contain, rgba(96, 251, 202, 0.8), rgba(255, 255, 255, 0.0) 180%), -webkit-radial-gradient(90% 20%, circle contain, rgba(255, 255, 202, 0.8), rgba(255, 255, 255, 0.0) 60%);
background:radial-gradient(ellipse at 50% -3%, rgba(96, 251, 202, 0.8), rgba(112, 220, 255, 0.5), rgba(255, 116, 225, 0.0) 50%), radial-gradient(circle at 80% 10%, rgba(96, 251, 202, 0.8), rgba(255, 255, 255, 0.0) 2%), radial-gradient(circle at 90% 20%, rgba(255, 251, 202, 0.8), rgba(255, 255, 255, 0.0) 1%);
}


/*Those styles are for the tutorial page only, you can delete them*/
body {
	background: url(noise.png)  repeat top left;
	font-family:"Droid Serif", Verdana, Geneva, sans-serif;
	font-size:.86em;
	color:#666;
	text-align:center;
}
.wrap1,
.wrap2{
	padding:10px 0 30px;
	background:url(22.jpg) center top;
	position:relative;
	z-index:-10;
}
.wrap1{
	background:#098fb6;
}
.box h4{
	background:#eee;
	margin:0;
	padding:60px 20px;
	text-align:center;
	-webkit-box-shadow:0 0px 4px rgba(0, 0, 0, 0.2);
            box-shadow:0 0px 4px rgba(0, 0, 0, 0.2);
}
.box {
	width:70%;
	padding:20px;
	background:#fff;
	margin:20px auto 60px;
	border-radius:2px;
}


-->
</style></head>

<body>
<h1>Rounded shadows with CSS3 and no images</h1>
<p><a href="http://www.prowebdesign.ro/round-brush-like-responsive-drop-shadows-with-css3-and-no-images/">go back to the tutorial</a></p>
<h2>On light background</h2>
<div class="box css3-shadow">
    <h4>Example 1</h4>
    <p>Box-shadow css property is used to create the rounded drop shadow effect. Credit goes to <a href="http://www.paulund.co.uk/creating-different-css3-box-shadows-effects" target="_blank">Paulund.co.uk</a> for inspiration.</p>	
</div>



<div class="box css3-gradient1">
    <h4>Example 2</h4>
    <p>Radial gradient feature is used to create the rounded drop shadow effect.</p>
</div>

<div class="wrap1">
<h2 style="color:#fff;">On darker background</h2>
    <div class="box css3-shadow">
    	<h4>Example 1 on darker background</h4>
        <p>Box-shadow css property is used to create the rounded drop shadow effect.</p>	
    </div>
    <div class="box css3-gradient1">
    <h4>Example 2 on darker background</h4>
    <p>Radial gradient feature is used to create the rounded drop shadow effect.</p>
</div>
</div>

<div class="wrap2">
<h2 style="color:#fff;">On picture background</h2>
    <div class="box css3-gradient2">
        <h4>Example 3</h4>
        <p>Radial gradient feature is used to create the glow effect. Weird stuff.</p>
    </div>
</div>


</body>
</html>

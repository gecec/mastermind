<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<%@ page contentType="text/html;charset=utf-8"%>
<%@ include file="/WEB-INF/jsp/include.jsp"%>

<head>
<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/bootstrap-responsive.css" rel="stylesheet">
</head>

<body>	
	
	<div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">Project name</a>
          <div class="nav-collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
            <p class="navbar-text pull-right">Logged in as <a href="#">username</a></p>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>	
	
	<div class="container">
		<div id="mypanel" style="display: none;">
			<div class="btn-group" align="center">
			    <button class="btn my" align="center">1</button>
			    <button class="btn my">2</button>
			    <button class="btn my">3</button>
			    <button class="btn my">4</button>
	   		</div>
		</div>
    	<div class="hero-unit">
    		<!-- form class="well form-inline" action="process.html" method="POST" -->
				<button class="btn">New Game</button>
				    <div class="btn-group" align="center">
					    <button class="btn my" align="center">.</button>
					    <button class="btn my">.</button>
					    <button class="btn my">.</button>
					    <button class="btn my">.</button>
			   		</div>
				<input type="text" class="span10" placeholder="Input" name="sample"
					id="sample">
				<button type="submit" class="btn">TRY!</button>
			<!-- /form -->
    	</div>
    	
    	<hr>
		<footer>
			<p>&copy; Company 2012</p>
		</footer>
    </div>      	

	<script src="js/jquery-1.7.2.min.js"></script>
	<script src="js/bootstrap-dropdown.js"></script>
	<script src="js/bootstrap-modal.js"></script>
	
	<script language="javascript">
		$('.my').click(
			function(e){
				console.log('here');
				$('#mypanel').show();
				//$(this).css('z-index','22');
			}
		);
	</script>
</body>

</html>
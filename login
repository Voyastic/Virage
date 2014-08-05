
<!--LOGIN-->
<script src="js/jquery.leanModal.min.js"></script>
	<div id="loginmodal" style="display:none;">
	  	<div class="top"> 
	  		<img class="hidemodal" src="images/close.png">
	  	</div>
    
    	<form id="loginform" name="loginform" method="post" action="index.html">
    			<div class="logintittle">
    		<h6>INICIAR SESIÓN</h6>
    	</div>
     		 <label for="username">Usuario:</label>
     		 <input type="text" name="username" id="username" tabindex="1" placeholder="Usuario" required>
     		 <label for="password">Contraseña:</label>
      		<input type="password" name="password" id="password" tabindex="2" placeholder="Contraseña" required>
     		<div class="center"><a href="#"><button type="submit" name="loginbtn" id="loginbtn" value="Log In" tabindex="3" >INICIAR SESIÓN</button></a></div>
     		<div class="bot"> 
Si olvidaste tu contraseña o tienes problemas para iniciar sesión <a href="#">haz click aqui</a>	  	</div>
    
    </form>
    	
  </div>
<script type="text/javascript">
$(function(){
  $('#loginform').submit(function(e){
    return false;
  });
  
  $('#modaltrigger').leanModal({ top: 110, overlay: 0.45, closeButton: ".hidemodal" });


});
</script>
	<!--LOGIN-->
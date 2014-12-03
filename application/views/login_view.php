<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
   <title>Lewis Menelaws</title>
   <link href="<?php echo base_url();?>login_view.css" type=text/css rel=stylesheet>
   <link href="<?php echo base_url();?>animate.css" type=text/css rel=stylesheet>
 </head>
 <body>
   <h1 id="title" class="animated bounceInLeft">Hello, please login!</h1>
   <?php echo validation_errors(); ?>
   <?php echo form_open('verifylogin'); ?>
     <div id="username">
     <label for="username" class="animated bounceInLeft">Username:</label>
     <input type="text" size="20" class="animated bounceInLeft" id="username" name="username"/>
     </div>
     
     <div id="password">
     <label for="password" class="animated bounceInLeft">Password:</label>
     <input type="password" size="20"  class="animated bounceInLeft" name="password"/>
     </div>
     <br/>
     <div id="submit">
     <input type="submit" class="animated bounceInLeft" value="Login"/>
   </div>
   </form>
   <br>

   <br>
<p id="forgotPassword">Forgot your password?</p>
<br>
<a href="<?php echo site_url('User'); ?>">Create Account</a>

 </body>
</html>
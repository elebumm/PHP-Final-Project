<div id="content">
<div class="signup_wrap">
<div class="signin_form">

 <?php echo validation_errors('<p class="error">'); ?>
 <?php echo form_open("user/registration"); ?>
  <p>
  <label for="email">Your Email:</label>
  <input type="text" id="email" name="email" value="<?php echo set_value('email'); ?>" />
  </p>
   <p>
  <label for="firstname">First Name:</label>
  <input type="text" id="firstname" name="firstname" value="<?php echo set_value('firstname'); ?>" />
  </p>
   <p>
  <label for="lastname">Last Name:</label>
  <input type="text" id="lastname" name="lastname" value="<?php echo set_value('lastname'); ?>" />
  </p>
  <p>
  <label for="username">User Name:</label>
  <input type="text" id="username" name="username" value="<?php echo set_value('username'); ?>" />
  </p>
  <p>
  <label for="password">Password:</label>
  <input type="password" id="password" name="password" value="<?php echo set_value('password'); ?>" />
  </p>
   <p>
  <label for="hint">What was your mother's maiden name:</label>
  <input type="text" id="hint" name="hint" value="<?php echo set_value('hint'); ?>" />
  </p>
  <p>
  <input type="submit" class="greenButton" value="Submit" />
  </p>
 <?php echo form_close(); ?>
</div><!--<div class="reg_form">-->
</div><!--<div id="content">-->
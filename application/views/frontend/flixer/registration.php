<!-- TOP LANDING SECTION -->
<div class="bp-header">
	<!-- logo -->
	<div style="float: left;">
		<a href="<?php echo base_url();?>index.php?home">
		<img src="<?php echo base_url();?>/assets/global/logo.png" style="margin: 18px 40px; height: 50px;" />
		</a>
	</div>
	<div style="float: right;margin: 18px 40px; height: 50px;">
		<a href="<?php echo base_url();?>index.php?home/signin" class="" style="color: #e50914;font-weight: 700;font-size: 20px;"><?php echo get_phrase('Sign_In');?></a>
	</div>
</div>
<!-- ERROR MESSAGE -->
<style>
	td{padding: 12px 15px; border-bottom: 1px solid #ccc;}
</style>
<div class="container">
	<div class="row bp-step">
		<div class="bp-item"><h3 class="bp-header-register-step"><span class="bp-circle-check"></span><span>Step 2 of 3</span>Create your account..</h3></div>
		<div class="bp-header-register-list bp-item">
			<ul>
				<li>Register by email.</li>
				<li>Register by phone number.</li>
			</ul>
		</div>
		<div class="bp-item"><a class="btn btn-danger btn-lg  bp-header-btn-register" href="index.php?home/signup">Continue</a></div>
	</div>
	<hr>
	<?php include 'footer.php';?>
</div>
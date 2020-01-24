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
		<div class="bp-item"><h3 class="bp-header-register-step"><span class="bp-circle-check"></span><span>Step 3 of 3</span>Set up your payment.</h3></div>
		<div class="bp-header-register-list bp-item">
			<ul>
				<li>Your membership starts as soon as you set up payment.</li>
				<li>No commitments.</li>
				<li>Cancel online at anytime.</li>
			</ul>
		</div>
		<div class="pull-right">
			
			<input type="submit" formaction="<?php echo base_url();?>index.php?payment/paypal_payment/paypal_post" 
				class="btn btn-primary" id="payment_paypal"  value="Pagar com paypal">
			<input type="submit" formaction="<?php echo base_url();?>index.php?browse/purchasestripe" 
				class="btn btn-primary" id="payment_stripe"  value="Pagar com stripe">
		</div>		
	</div>
	<hr>
	<?php include 'footer.php';?>
</div>
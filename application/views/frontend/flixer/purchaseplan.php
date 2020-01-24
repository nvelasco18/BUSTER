<?php include 'header_browse.php';?>
<style>
	table{
	background-color: rgb(243, 243, 243);
	}
</style>
<div class="container" style="margin-top: 90px;">
	<div class="row">
		<div class="col-lg-12">
			<h3 class="black_text"><?php echo get_phrase('Purchase_Membership');?></h3>
			<hr>
		</div>
		<div class="col-lg-8">
			<h4 class="black_text"><?php echo get_phrase('Purchase_any_of_the_membership_package_from_below');?></h4>
			<ul class="black_text">
				<li>
					<?php echo get_phrase('Select_any_of_your_preferred_membership_package_&_make_payment.');?>
				</li>
				<li>
					<?php echo get_phrase('You_can_cancel_your_subscription_anytime_later.');?>
				</li>
			</ul>
			<form method="post" action="">
				<table class="table table-striped table-hover" style="color: #000;">
					<tbody>
						<tr>
							<td>
								<h6><?php echo get_phrase('Packages');?></h6>
							</td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center">
								<h5 style="text-transform: uppercase;"><?php echo $row['name'];?></h5>
							</td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Monthly_price');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center">BRL <?php echo $row['price'];?></td>
							<?php endforeach;?>
						</tr>
						<tr style="background-color: #fff;">
							<td><?php echo get_phrase('Screens_you_can_watch_on_at_the_same_time');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center"><?php echo $row['screens'];?></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Watch_on_your_laptop,_TV,_phone_and_tablet');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center"><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr style="background-color: #fff;">
							<td><?php echo get_phrase('HD_available');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center"><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Unlimited_movies_and_TV_shows');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center"><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr style="background-color: #fff;">
							<td><?php echo get_phrase('Cancel_anytime');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center"><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td align="center">
								<input type="radio" name="plan_id" value="<?php echo $row['plan_id'];?>" onChange="enable_payment()" />
							</td>
							<?php endforeach;?>
						</tr>
					</tbody>
				</table>
				<div class="pull-right">
					<a href="<?php echo base_url();?>index.php?browse/youraccount" class="btn btn-default"><?php echo get_phrase('Go_Back');?></a>
					<input type="submit" formaction="<?php echo base_url();?>index.php?payment/paypal_payment/paypal_post" 
						class="btn btn-primary" id="payment_paypal" disabled value="Pagar com paypal">
					<input type="submit" formaction="<?php echo base_url();?>index.php?browse/purchasestripe" 
						class="btn btn-primary" id="payment_stripe" disabled value="Pagar com stripe">
				</div>
			</form>
		</div>
		<script>
			function enable_payment()
			{
				$('#payment_paypal').removeAttr('disabled');
				$('#payment_stripe').removeAttr('disabled');
			}
		</script>
	</div>
	<hr>
	<?php include 'footer.php';?>
</div>
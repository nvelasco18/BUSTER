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
	<div class="row bp-selectplan">
	<div class="col-lg-12">
			<h3 class="black_text bp-header-register-step"><span>Step 1 of 3</span> </h3>
			<hr>
		</div>
		<div class="col-lg-12">
			<h4 class="black_text"><?php echo get_phrase('Purchase_any_of_the_membership_package_from_below');?></h4>
			<ul class="black_text">
				<li>
					<?php echo get_phrase('Select_any_of_your_preferred_membership_package_&_make_payment.');?>
				</li>
				<li>
					<?php echo get_phrase('You_can_cancel_your_subscription_anytime_later.');?>
				</li>
			</ul>
			<div class="bp-table-plans">
			<form>
				<table class="table table-hover">
					<tbody>
						<tr>
							<td>
								
							</td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td>
								<h5><?php echo $row['name'];?></h5>
							</td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Monthly_price');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td>BRL <?php echo $row['price'];?></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Screens_you_can_watch_on_at_the_same_time');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td><?php echo $row['screens'];?></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Watch_on_your_laptop,_TV,_phone_and_tablet');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('HD_available');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Unlimited_movies_and_TV_shows');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td><?php echo get_phrase('Cancel_anytime');?></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td><i class="fa fa-check" aria-hidden="true"></i></td>
							<?php endforeach;?>
						</tr>
						<tr>
							<td></td>
							<?php
								$plans = $this->crud_model->get_active_plans();
								foreach ($plans as $row):
								?>
							<td>
								<input class="bp-input-radio" type="radio" name="plan_id" value="<?php echo $row['plan_id'];?>" onChange="enable_payment()" />
							</td>
							<?php endforeach;?>
						</tr>
					</tbody>
				</table>
			</form>
			<div class="bp-item bp-btn-center"><a class="btn btn-danger btn-lg  bp-header-btn" href="index.php?home/registration">Continue</a></div>
			</div>
		</div>
	</div>
	<hr>
	<?php include 'footer.php';?>
</div>
<div class="row">
    <div class="col-12">
        <div class="card">
            <div class="card-body">
                <h4 class="header-title">Histórico de inscrições</h4>
				<div class="row justify-content-md-center">
					<div class="col-4">
						<select class="select2 form-control select2-multiple" data-toggle="select2" name="month" id="month" data-placeholder="Choose ...">
							<option value="January" 	<?php if($month == 'January')echo 'selected';?>>Janeiro</option>
							<option value="February" 	<?php if($month == 'February')echo 'selected';?>>Fevereiro</option>
							<option value="March" 		<?php if($month == 'March')echo 'selected';?>>Março</option>
							<option value="April" 		<?php if($month == 'April')echo 'selected';?>>Abril</option>
							<option value="May" 		<?php if($month == 'May')echo 'selected';?>>Maio</option>
							<option value="June" 		<?php if($month == 'June')echo 'selected';?>>Junho</option>
							<option value="July" 		<?php if($month == 'July')echo 'selected';?>>Julho</option>
							<option value="August" 		<?php if($month == 'August')echo 'selected';?>>Augosto</option>
							<option value="September" 	<?php if($month == 'September')echo 'selected';?>>Setembro</option>
							<option value="October" 	<?php if($month == 'October')echo 'selected';?>>Outubro</option>
							<option value="November" 	<?php if($month == 'November')echo 'selected';?>>Novembro</option>
							<option value="December" 	<?php if($month == 'December')echo 'selected';?>>Dezembro</option>
						</select>
					</div>
					<div class="col-4">
						<select class="select2 form-control select2-multiple" data-toggle="select2" name="month" id="year" data-placeholder="Choose ...">
						        <option value="2022" <?php if($year == '2019')echo 'selected';?>>2022</option>
						        <option value="2021" <?php if($year == '2019')echo 'selected';?>>2021</option>
							<option value="2020" <?php if($year == '2018')echo 'selected';?>>2020</option>
							<option value="2019" <?php if($year == '2019')echo 'selected';?>>2019</option>
							<option value="2018" <?php if($year == '2018')echo 'selected';?>>2018</option>
							<option value="2017" <?php if($year == '2017')echo 'selected';?>>2017</option>
						</select>
					</div>
					<div class="col-2">
						<button type="button" onClick="submit()" class="btn btn-success btn-cons" style="margin:0px;">Filtrar</button>
					</div>
				</div>
				<br>
                <table id="basic-datatable" class="table dt-responsive nowrap" width="100%">
					<thead>
						<tr>
							<th>
								#
							</th>
							<th>Data</th>
							<th>Pacote comprado</th>
							<th>Valor pago</th>
							<th>Método</th>
							<th>Usuário</th>
						</tr>
					</thead>
					<tbody>
						<?php
							$subscriptions	=	$this->crud_model->get_subscription_report($month, $year);
							         $counter 		=	1;
							$total_sale		=	0;
							         foreach ($subscriptions as $row):
							  $total_sale	+=	$row['paid_amount'];
							           ?>
						<tr>
							<td><?php echo $counter++;?></td>
							<td><?php echo date("d M, Y" , $row['payment_timestamp']);?></td>
							<td><?php echo $this->db->get_where('plan', array('plan_id'=>$row['plan_id']))->row()->name;?></td>
							<td><?php echo 'R$ ' . $row['paid_amount'];?></td>
							<td><?php echo $row['payment_method'];?></td>
							<td><?php echo $this->db->get_where('user', array('user_id'=>$row['user_id']))->row()->email;?></td>
						</tr>
						<?php endforeach;?>
					</tbody>
                </table>
				<hr>
				<div style="text-align: center;">
					Venda total : <?php echo 'R$ ' . $total_sale;?>
				</div>
            </div>
        </div>
    </div>
</div>

<script>
	function submit()
	{
		year  = document.getElementById("year").value;
		month = document.getElementById("month").value;
		window.location = "<?php echo base_url();?>index.php?admin/report/" + month + "/" + year;
	}
</script>

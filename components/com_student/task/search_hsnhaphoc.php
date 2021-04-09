<?php
$_ns = isset($_POST['ns']) ? antiData($_POST['ns']) : '';
$_date_ns = $_ns!=='' ? date('Y-m-d', strtotime($_ns)) : null;
?>
<div class="search_box panel panel-warning"><div class="panel-body"><div class="media row">
	<form name="frm_search" id="frm_search" method="post">
	<div class="form-group">
		<input type='hidden' id='txt_khoa' name='khoa' value='<?php echo $khoa;?>'/>
		<input type='hidden' id='txt_he' name='he' value='<?php echo $he;?>'/>
		<div class="col-md-2 col-xs-6">
			<input type="text" name="tk_masv" id="tk_masv" value="<?php echo $masv;?>" placeholder="Mã sinh viên" class="form-control"/>
		</div>
		<div class="col-md-2 col-xs-6">
			<input type="text" name="tk_sbd" id="tk_sbd" value="<?php echo $sbd;?>" placeholder="Số báo danh" class="form-control"/>
		</div>
		<div class="col-md-2 col-xs-6">
			<input type="text" name="tk_hoten" id="tk_hoten" value="<?php echo $ten;?>" placeholder="Họ tên" class="form-control"/> 
		</div>
		<div class="col-md-2 col-xs-6">
			<input type="text" name="tk_cmt" id="tk_cmt" value="<?php echo $cmt;?>" placeholder="CMT/CCCD" class="form-control"/> 
		</div>
		<div class="col-md-2 col-xs-6">
			<input type="date" name="tk_ns" id="tk_ns" value="<?php echo $_date_ns;?>" placeholder="Ngày sinh" class="form-control"/> 
		</div>
		<div class="col-md-2 col-xs-6">
			<input type="text" name="tk_dc" id="tk_dc" value="<?php echo $dc;?>" placeholder="Địa chỉ" class="form-control"/> 
		</div>
	</div>
	<div class="form-group text-center">
		<div class="col-md-2 col-xs-6"></div>
		<div class="col-md-2 hidden-sm hidden-xs"></div>
		<div class="col-md-2 hidden-sm hidden-xs"></div>
		<div class="col-md-2 hidden-sm hidden-xs"></div>
		<div class="col-md-2 hidden-sm hidden-xs"></div>
		<div class="col-md-2">
			<input type="hidden" id="tk_step" value="<?php echo $step;?>"/>
			<button type="button" name="tk_btnsearch" id="tk_btnsearch" class="btn btn-primary form-control">
			<i class="fa fa-search"></i> Lọc</button>
		</div>
	</div>
	</form>
</div></div></div>
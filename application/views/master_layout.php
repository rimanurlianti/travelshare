<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta name="description" content="">
		<meta name="author" content="">

		<title><?php echo $main_title;?></title>
		
		<!-- JS -->
		<script src="<?php echo base_url('add_lib/js/jquery-1.10.2.min.js')?>"></script>
		<script src="<?php echo base_url('add_lib/js/bootstrap.min.js')?>"></script>
		
		<!-- CSS -->
		<link href="<?php echo base_url('add_lib/css/mtr.css')?>" rel="stylesheet">
		<!--link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'-->
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700" type="text/css">
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700" type="text/css">


		<!-- Bootstrap -->
		<link href="<?php echo base_url('add_lib/css/style.css')?>" rel="stylesheet">
		<link href="<?php echo base_url('add_lib/css/bootstrap.min.css')?>" rel="stylesheet">
		<link href="<?php echo base_url('add_lib/css/font-awesome.min.css')?>" rel="stylesheet">
		<link href="<?php echo base_url('add_lib/css/owl.carousel.css')?>" rel="stylesheet">
		<link href="<?php echo base_url('add_lib/css/owl.theme.css')?>" rel="stylesheet">
		<link href="<?php echo base_url('add_lib/css/owl.transitions.css')?>" rel="stylesheet">
		
	</head>
	
	<header class="st-navbar">
		<?php
			$this->load->view($main_header);
		?>
	</header>

	<body data-spy="scroll" data-target=".main-nav">
			<?php
				$this->load->view($main_content);
			?>
	</body>

	<footer class="site-footer">
		<?php
			$this->load->view($main_footer);
		?>
	</footer>
</html>
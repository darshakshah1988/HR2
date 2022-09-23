<?php



?>	


<table style='width:100%'>
	<tr>
		<th>No</th><th>Start Date</th><th>End Date</th><th>Total No of Days</th><th>Reason</th><th>Status</th>
	</tr>

	<?php
	$n=1;
	foreach($leaves as $l)
	{
		$date_1 = $l->employee_ptostratedate;
		$date_2 = $l->employee_ptoenddate;
		if($l->employee_ptostatus == 1){ $ll = "Approved"; }else{ $ll="Pending"; }
		$dif = dateDifference($date_1,$date_2);
		echo "<tr><td>".$n."</td><td>".$l->employee_ptostratedate."</td><td>".$l->employee_ptoenddate."</td><td>".$dif."</td><td>".$l->employee_reason."</td><td>".$ll."</td></tr>";
	$n++;
	}


	function dateDifference($date_1 , $date_2 , $differenceFormat = '%d' )
	{
    $datetime1 = date_create($date_1);
    $datetime2 = date_create($date_2);
    
    $interval = date_diff($datetime1, $datetime2);
    
    return $interval->format($differenceFormat);
    
	}
	?>
	
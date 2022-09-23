<!DOCTYPE html>
<html>
<head>
	<title>Export InActive Employees</title>
<link rel='stylesheet' href='//cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css'>
<script src='//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js'></script>
</head>
<body>
<h1>Inactive Employees</h1>
<table id="myTable" class="display">
    <thead>
        <tr>
            <th>emp_name</th>
            <th>emp_alias</th>
            <th>emp_bemail</th>
            <th>emp_contact</th>
            <th>emp_contact2</th>
            <th>emp_gender</th>
            <th>emp_email</th>
            <th>emp_report</th>
            <th>emp_desig</th>
            <th>emp_div</th>
            <th>emp_joiningDate</th>
            <th>emp_home_addr</th>
            <th>emp_home_addr2</th>
            <th>emp_team_lead</th>
            <th>emp_bdate</th>
            <th>emp_dep</th>
            <th>emp_effective_date</th>
        </tr>
    </thead>
</table>

<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<script src='//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js'></script>
<script type="text/javascript" src='https://cdn.datatables.net/buttons/1.5.6/js/dataTables.buttons.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js'></script>
<script src='https://cdn.datatables.net/buttons/1.5.6/js/buttons.html5.min.js'></script>
<script>
$(document).ready( function () {
    $('#myTable').DataTable({
    	ajax:'<?=base_url()?>admin/getinactiveusers',
    	dom: 'Bfrtip',
        buttons: [
            { extend: 'copyHtml5', footer: true },
            { extend: 'excelHtml5', footer: true },
            { extend: 'csvHtml5', footer: true },
            { extend: 'pdfHtml5', footer: true }
        ]

    });
} );
</script>
</body>
</html>
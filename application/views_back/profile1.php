<?php
echo "<pre>";
print_r($userdata);
echo "</pre>";
foreach($userdata as $u)
{
?>

<h1>Userdata</h1>
<?php //var_dump($userdata); ?>
<p>
	ID:  <?php echo $u->id; ?>
</p>
<p>
	Email:  <?php echo $u->email; ?>
</p>
<p>
	Name:  <?php echo $u->name; ?>
</p>
<p>
	Profile Picture:  <img src="<?php echo $u->profile_pic; ?>" style="width:50px; hight:50px;" />
</p>
<p>
	<a href="LoginWithGooglePlus/logout">Logout</a>
</p>

<?php
}
?>
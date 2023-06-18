<?php
mysql_connect("localhost","root","");
mysql_select_db("academie");
$n=$_POST['n'];
$p=$_POST['p'];
$t=$_POST['t'];
$d=$_POST['d'];
$c=$_POST['c'];


$req="INSERT into joueur values('$n','$p','$t','$d','$c')";
$res=mysql_query($req);
if ($res==NULL) {
	echo"<body bgcolor='#F6EFEF'><center><h1><em><b><font color='black' width='90%'' heigth='30%' size='66 em'>Le remplissage de le formulaire est obligatoire</font></b></em></h1></center></body>";
}
mysql_close();
?>

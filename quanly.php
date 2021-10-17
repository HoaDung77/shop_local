<!doctype html>
<?php include("dbconnect.php")?>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>

<body>
	<h1 align="center">Quản Lý Tài Khoản</h1>
	<form>
	<table width="700" border="0">
  <tbody>
    <tr>
     <center><td>STT</td>
      <td>Tên Tài Khoản</td>
      <td>Mật Khẩu</td>
      <td>Thêm</td>
      <td>Sửa</td>
      <td>Xóa</td></center>
    </tr>
	  	<?php
	$query="select * from login";
		$kq=mysql_query($query) or die(error());
		while($lg=mysql_fetch_array($kq))
		{
		?>
    <tr>
      <td><?php echo $lg['id_login']?></td>
      <td><?php echo $lg['hoten']?></td>
      <td><?php echo $lg['matkhau']?></td>
      <td><a href="?admin=add"><img src="1.png" width="30" height="30" alt=""/></a></td>
      <td><a href="?admin=edit"><img src="2.png" width="30" height="30" alt=""/></a></td>
      <td><a href="?admin=delete"><img src="3.jfif" width="45" height="30" alt=""/></a></td>
    </tr>
	  <?php
		}
           ?>
  </tbody>
</table>

	</form>
</body>
</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shop Local</title>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <style>
        #menu {
            display: flex;
            font-family: system-ui;
            color: #8B8585;
        }

        ul {
            /* mat cham */
            list-style: none;
            padding: 0;
            margin: 0;

        }

        a {
            text-decoration: none;
            color: white;
        }

        #menu li {
            background-color: #8B8585;
            padding: 21px 10px 0 10px;
            border-right: 1px solid;
            transition: all 1s;
        }

        #menu li:hover {
            background-color: #EF4A43;
        }

        .cha {
            position: relative;
        }

        .con {
            position: absolute;
            left: 0;
            top: 55px;
            display: none;
        }

        .con li {
            min-width: 140px;
            height: 50px;
            line-height: 0px;
            border-top: 1px solid;
            z-index: 1;
        }

        .header {
            display: flex;
            justify-content: space-between;
            width: 100%;
            padding: 0px;
            background: #8B8585;
            height: 70px;
            position: fixed;
            z-index: 1;
            top: 0px;
            
        }


        .menu {
            margin-top: 20px;
        }

        .menu li {
            display: inline;
            margin-right: 28px;
        }

        .menu li:last-of-type {
            margin-right: 0;
        }



        .cha:hover .con {
            display: block;
        }



        a:hover {
            text-decoration: none;
/*
        }

        .logo a {
            font-size: 45px;
            margin-left: 139px;
            color: black;
        }
*/
    </style>
</head>

<body>
    <div class="header">
        <div class="logo" style="margin-top: 5px;margin-left: 10px; width:385px; height:30px"> <a href="index.php"><img src="images/logo/logo1.jpg" width="300px" height="60px"</a><label></label></div>
        <ul id="menu">
            <li><a class="aa" href="index.php">Trang chủ</a></li>

            <li class="cha">
                <a class="aa" href="San-pham.php">Sản phẩm</a>
                <ul class="con">
                    <li><a class="aa" href="aohoodie.php">Áo Hoodie</a></li>
                    <li><a class="aa" href="index.php?search=aophong">Áo Phông</a></li>
                    <li><a class="aa" href="index.php?search=quan">Quần</a></li>

                </ul>
            </li>
            <li style="width: 80px;"> <a href="lienhe.php">Liên hệ</a></li>
            <li><a href="gioi-thieu.php">Hướng dẫn</a></li>

            <li style="width: 50px;"> <a href="Tim-kiem.php"><i class='fas fa-search'></i></a></li>





        </ul>
    </div>
				
</body>

</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Font Awesome icons (make sure you have the Font Awesome library included) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        .large-dot {
            font-size: 1.5em;
            color: #FFFFFF;
            margin-right: 5px;
        }

        /* Remove dot styles */
        .list-unstyled li::before {
            content: none;
        }

        /* Add spacing between icon and text */
        .list-unstyled li i {
            margin-right: 10px;
            color: #fff; /* White color for icons */
        }

        /* Add spacing between list items */
        .list-unstyled li {
            margin-bottom: 5px;
        }

        /* Orange color for specific list items text */
        .list-unstyled li .orange-text {
            color: #ffa500; /* Bright orange color */
        }

        /* Add large dot at the beginning of each line */
        .list-unstyled li::before {
            content: '•';
            color: #ffa500; /* Bright orange color */
            font-size: 1.5em;
            margin-right: 5px;
        }

        /* Orange section styling */
        .orange-section {
            background-color: #ffa500; /* Bright orange color */
            padding: 20px; /* Adjust the padding as needed */
            color: #fff; /* White color for text inside the orange section */
            text-align: center; /* Center align text */
        }

        /* Larger font size for orange section text */
        .orange-section p {
            font-size: 24px; /* Adjust the font size as needed */
            margin: 0; /* Remove default margin for p element */
        }
    </style>
</head>
<body>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Footer -->
<footer class="text-light" style="background-color: #383838; color: #fff;">
    <div class="container">
        <div class="row">       
            <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                <h5>SẢN PHẨM</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="#nike" style="color: #ffa500;">Giày</a></li>
                    <li><a href="#adidas" style="color: #ffa500;">Vợt</a></li>
                    <li><a href="#moiNhat" style="color: #ffa500;">Áo Quần</a></li>
                    <li><a href="#tatCa" style="color: #ffa500;">Tất cả</a></li>
                </ul>
            </div>

            <div class="col-md-3 col-lg-3 col-xl-3 mx-auto">
                <h5>CHÍNH SÁCH</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="" style="color: #ffa500;">Hướng dẫn đặt hàng</a></li>
                    <li><a href="" style="color: #ffa500;">Thông tin thanh toán</a></li>
                    <li><a href="" style="color: #ffa500;">Chính sách giao hàng và nhận hàng</a></li>
                    <li><a href="" style="color: #ffa500;">Liên hệ</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 col-xl-4 mx-auto">
                <h5>HƯỚNG DẪN </h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="" style="color: #ffa500;">Kiểm tra bảo hành </a></li>
                    <li><a href="" style="color: #ffa500;">Kiểm tra đơn hàng </a></li>
                    <li><a href="" style="color: #ffa500;">Hướng dẫn mua hàng</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-lg-3 col-xl-3">
                <h5>THÔNG TIN LIÊN HỆ</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><i class="fa fa-home mr-2"></i><span class="orange-text">Số 1 Võ Văn Ngân Thủ Đức</span></li>
                    <li><i class="fa fa-envelope mr-2"></i><span class="orange-text">vnbsport@gmail.com</span></li>
                    <li><i class="fa fa-phone mr-2"></i><span class="orange-text">0944495245</span></li>
                    <li><i class="fa fa-print mr-2"></i><span class="orange-text">0942154345</span></li>
                    <!-- Facebook Icon -->
                    <li><i class="fab fa-facebook mr-2"></i><a href="https://www.facebook.com/lo.lo.56863" style="color: #fff;"><span class="orange-text">Facebook</span></a></li>
                    <!-- YouTube Icon -->
                    <li><i class="fab fa-youtube mr-2"></i><a href="https://www.youtube.com/@congdongvnb" style="color: #fff;"><span class="orange-text">YouTube</span></a></li>
                </ul>
            </div>
        </div>
    </div>

    <!-- Orange section at the bottom -->
    <div class="orange-section">
        <!-- Your content for the orange section goes here -->
        <p>VNB SPORTS &copy;2023. All rights reserved.</p>
    </div>
</footer>

</body>
</html>

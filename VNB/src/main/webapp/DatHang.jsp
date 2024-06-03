<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Order</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
</head>

<body class="d-flex align-items-center">

    <div class="container">
        <form class="form-signin" action="order" method="post">
            <h1 class="h3 mb-3 font-weight-normal text-center">Đặt Hàng</h1>
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="name">Họ và Tên</label>
                        <input name="name" type="text" id="name" class="form-control" placeholder="Name" required autofocus>
                    </div>
                    <div class="form-group">
                        <label for="phoneNumber">Số Điện Thoại</label>
                        <input name="phoneNumber" type="text" id="phoneNumber" class="form-control" placeholder="Phone number" required>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input name="email" type="text" id="email" class="form-control" placeholder="Email" required>
                    </div>
                    <div class="form-group">
                        <label for="deliveryAddress">Địa chỉ</label>
                        <input name="deliveryAddress" type="text" id="deliveryAddress" class="form-control" placeholder="Delivery Address" required>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <button class="btn btn-success btn-block" type="submit"><i class="fas fa-american-sign-language-interpreting"></i> Xác Nhận</button>
            </div>
            <c:if test="${error!=null}">
                <div class="alert alert-danger" role="alert">${error}</div>
            </c:if>
            <c:if test="${mess!=null}">
                <div class="alert alert-success" role="alert">${mess}</div>
            </c:if>
        </form>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script>
        // Your existing script for toggling forms and other functionalities
        // ...
    </script>
     
</body>
</html>
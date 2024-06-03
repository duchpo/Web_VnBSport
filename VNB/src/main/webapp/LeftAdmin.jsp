<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    #sidebarMenu {
        background-color: #e95211;
        position: fixed;
        height: 100%;
        z-index: 1000;
        transition: width 0.3s;
    }

    .list-group-item,
    .list-group-item:hover {
        color: #ffffff !important;
        background-color: #e95211;
        font-size: 18px;
    }

    #sidebarContent {
        padding-left: 20px;
        margin-top: 100px;
    }

    .custom-list-group {
        margin-top: 200px;
    }

    #topImage {
        width: 100%;
        z-index: 50;
    }

    #topImage img {
        width: 100%;
    }

    #sidebarMenu.collapsed {
        width: 60px;
    }

    #toggleBtn {
        position: absolute;
        top: 10px;
        left: 10px;
        cursor: pointer;
    }

    #toggleBtn i {
        font-size: 24px;
        color: #fff;
    }
</style>

<script>
    function toggleSidebar() {
        var sidebar = document.getElementById('sidebarMenu');
        sidebar.classList.toggle('collapsed');
    }
</script>

<!-- Sidebar -->
<nav id="sidebarMenu" class="collapse d-lg-block sidebar collapse bg-orange" style="padding: 0px;">
    <div id="topImage">
        <img src="admin.png" alt="Top Image">
    </div>
    <div class="position-sticky">
        <div class="list-group list-group-flush mx-3 mt-4">
            <div id="toggleBtn" onclick="toggleSidebar()">
                <i class="fas fa-bars"></i>
            </div>
            <a href="admin" class="list-group-item list-group-item-action py-2 ripple" aria-current="true">
                <i class="fas fa-chart-pie fa-fw me-3"></i><span>Thống kê</span>
            </a>
            <a href="hoaDon" class="list-group-item list-group-item-action py-2 ripple"><i class="fas fa-file-invoice-dollar fa-fw me-3">
            </i><span>Hóa Đơn</span>
            </a>
       
         <a href="managerAccount" class="list-group-item list-group-item-action py-2 ripple">
          <i class="fas fa-user fa-fw me-3"></i><span>Quản lý tài khoản</span>
        </a>
        <a href="manager" class="list-group-item list-group-item-action py-2 ripple">
          <i class="fas fa-shopping-bag fa-fw me-3"></i><span>Quản lý sản phẩm</span>
        </a>
         <a href="managerSupplier" class="list-group-item list-group-item-action py-2 ripple">
          <i class="fas fa-industry fa-fw me-3"></i><span>Quản lý nhà cung cấp</span>
        </a>
        </div>
    </div>
</nav>
<!-- Sidebar -->
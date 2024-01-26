<%-- 
    Document   : insideCreateQuestion
    Created on : Jan 24, 2024, 10:09:28 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create class</title>
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./themify-icons/themify-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>

<body>

    <div class="container">
        <div class="row mt-2">
            <div class="col-lg-5">
                <nav class="navbar navbar-expand-lg bg-white justify-content-center">
                    <a class="navbar-brand px-5" href="#">
                        <img src="https://dummyimage.com/900x400/ced4da/6c757d.jgp" alt="..." width="40" height="34">
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="nav_form navbar-nav mb-2 mb-lg-0 justify-content-between fw-bold fs-5 text-nowrap">
                            <li class="nav-item"><a class="nav-link" href="sceenHomeTeacher.jsp">Home</a></li>
                            <li class="nav-item"><a class="nav-link" href="sceenDashboardTeacher.jsp" >Dashboard</a></li>
                            <li class="nav-item dropdown">
                                <a class="nav-link" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside">My
                                    courses</a>
                                <ul class="dropdown-menu">
                                    <li class="dropend">
                                        <a class="dropdown-item dropdown-toggle fw-medium" data-bs-toggle="dropdown"
                                            href="#">In progress</a>
                                        <ul class="dropdown-menu " style="min-width: 20rem;">
                                            <li><a href="#" class="dropdown-item fw-medium">Item 1</a></li>
                                            <li><a href="#" class="dropdown-item fw-medium">Item 1</a></li>
                                            <li><a href="#" class="dropdown-item fw-medium">Item 1</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="col-lg-5 py-2">
                <div style="background-color: black;"></div>
                <form class="d-flex" action="searching">
                    <div class="input-group">
                        <input type="text" class="form-control rounded-start-pill mt-2 bg-body-secondary"
                            placeholder="Tim kiem">
                        <button class="btn btn-outline-secondary rounded-end-pill mt-2" type="button"
                            id="button-addon2"><i class="ti-search fw-bolder"></i></button>
                    </div>
                </form>
            </div>
            <div class="col-lg-2 py-2 d-flex justify-content-around align-items-center">
                <nav class="navbar " style="display: inline-block;">
                    <div class=" position-relative" style="display: inline-block;">
                        <img style="width: 40px;" class="rounded-circle " src="./img/gumbal.jpg" alt="..."
                            data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar"
                            aria-label="Toggle navigation">
                        <span
                            class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">99+</span>
                    </div>
                    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar"
                        aria-labelledby="offcanvasNavbarLabel">
                        <div class="offcanvas-header">
                            <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Email cua nguoi dung</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="offcanvas"
                                aria-label="Close"></button>
                        </div>
                        <div class="offcanvas-body">
                            <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                                <li class="nav-item">
                                    <a class="nav-link active fs-5" aria-current="page" href="#">Thong tin tai khoan</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link fs-5" href="#">Chinh sua thong tin tai khoan</a>
                                </li>
                            </ul>
                            <div class="d-grid col-12 mt-5">
                                <button class="btn btn-primary" type="button">Dang xuat</button>
                            </div>
                        </div>
                    </div>
                </nav>

                <button class="btn btn-primary">Tao lop hoc</button>

            </div>
        </div>
    </div>
    <!-- Ket thuc nav -->

    <!-- Bat dau tao lop hoc -->

    <!-- Ket thuc tao lop hoc -->

    <div class="bg-body-tertiary pt-3">
        <div class="container">
            <div class="row">
                <div class="card rounded-4">
                    <div class="card-body">
                        <h1 class="card-title fw-bolder fs-2">Tao lop hoc moi</h1>
                        <h6 class="card-subtitle mb-2 text-body-secondary fs-5 mb-3">Cung cấp cho các thành viên trong
                            lớp
                            quyền truy cập các hoạt động chất lượng nhất của ứng dụng.</h6>
                        <form action="">
                            <label class="form-label fs-5 fw-medium">Ten lop hoc</label>
                            <input type="text" class="form-control" placeholder="Nhap ten cua lop hoc">
                            <label class="form-label fs-5 fw-medium">Mo ta</label>
                            <textarea class="form-control" rows="3"
                                placeholder="Them mo ta cho lop hoc cua ban"></textarea>
                            <label class="form-label fs-5 fw-medium">Mat khau</label>
                            <input type="password" class="form-control" placeholder="Nhap mat khau cho lop hoc">
                            <input class="btn btn-primary my-3" type="submit" value="Luu lop hoc">
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="border-top border-secondary-subtle mt-5 mb-2"></div>
        <footer class="container my-3 " style="height: 5rem;">
            <div class="row">
                <div class="col-lg-12 fs-2 text-center">
                    <a class="text-decoration-none text-dark px-2" href=""><i class="ti-facebook"></i></a>
                    <a class="text-decoration-none text-dark px-2" href=""><i class="ti-twitter"></i></a>
                    <a class="text-decoration-none text-dark px-2" href=""><i class="ti-youtube"></i></a>
                    <a class="text-decoration-none text-dark px-2" href=""><i class="ti-instagram"></i></a>
                    <p class=" text-center fs-4 text-muted ">Copyright &copy; Bai tap nhom</p>
                </div>
            </div>
        </footer>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>

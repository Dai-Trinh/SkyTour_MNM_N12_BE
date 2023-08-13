<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- import JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="site-mobile-menu site-navbar-target">
	<div class="site-mobile-menu-header">
		<div class="site-mobile-menu-close">
			<span class="icofont-close js-menu-toggle"></span>
		</div>
	</div>
	<div class="site-mobile-menu-body"></div>
</div>

<nav class="site-nav">
	<div class="container">
		<div class="site-navigation">
			<a href="index.html" class="logo m-0">SkyTour <span
				class="text-primary">.</span></a>

			<ul
				class="js-clone-nav d-none d-lg-inline-block text-left site-menu float-right">
				<li class="active"><a href="index.html">Trang chủ</a></li>
				<li class="has-children"><a href="#">Địa điểm</a>
					<ul class="dropdown">
						<li><a href="elements.html">Biển</a></li>
						<li><a href="#">Núi rừng</a></li>
						<li class="has-children"><a href="#">Khu vui chơi giải
								trí</a>
							<ul class="dropdown">
								<li><a href="#">Công viên nước</a></li>
								<li><a href="#">Trung tâm thương mại</a></li>
								<li><a href="#"></a></li>
							</ul></li>
						<li><a href="#">Cắm trại</a></li>
					</ul></li>
				<li><a href="services.html">Dịch vụ</a></li>
				<li><a href="contact.html">Liên hệ</a></li>
				<li><a href="login.html">Đăng nhập</a></li>
			</ul>

			<a href="#"
				class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none light"
				data-toggle="collapse" data-target="#main-navbar"> <span></span>
			</a>

		</div>
	</div>
</nav>

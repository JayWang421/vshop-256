<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<ul class="nav nav-pills nav-stacked">									<!-- 定义导航 -->
	<li class="${param.ch == 1 ? "active" : ""}"><a href="pages/front/center/orders/orders_list.jsp">我的订单</a></li>			<!-- 活跃导航项 -->
	<li class="${param.ch == 2 ? "active" : ""}"><a href="pages/front/center/member/member_edit.jsp">个人信息</a></li>
	<li class="${param.ch == 3 ? "active" : ""}"><a href="pages/front/center/member/member_password_edit.jsp">修改密码</a></li>
	<li class="${param.ch == 4 ? "active" : ""}"><a href="pages/front/center/shopcar/shopcar_list.jsp">购物车</a></li>			<!-- 禁用导航项 -->
	<li class="${param.ch == 5 ? "active" : ""}"><a href="pages/front/center/address/address_list.jsp">地址管理</a></li>
</ul>

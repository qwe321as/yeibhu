<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<form action="kind_inputProc.jsp" method="post">
<%@include file = "top.jsp" %>
<table border="1" align="center">
<tr>
	<th>
		음식코드
	</th>
	<td>
		마카롱<input type="radio" name="fcode" value="macaroon">
		빵 및 케익 <input type="radio" name="fcode" value="desert">
		음료<input type="radio" name="fcode" value="drink">
		세트상품<input type="radio" name="fcode" value="setfood">
	</td>
</tr>
<tr>
	<th>
		음식이름
	</th>
	<td>
		<input type="text" name="fname">
	</td>
</tr>
<tr>
	<td colspan="2">
	<input type="submit" value="저장">
	<input type="reset" value="지우기">
	</td>
</tr>
</table>
</form>
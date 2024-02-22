<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BhMemberInsertConfirm</title>
</head>
<body>

			
	<div class="container my-5">
			<span class="fs-2 fw-semibold my-4">행동교정 신청이 완료되었습니다.</span>
			<p>행동 교정 신청 목록 페이지로 이동합니다.</p>
			
			

		<table class="table-secondary table table-striped my-5" id="table">
		  <thead>
		    <tr>
		      <th scope="col">#</th>
		      <th scope="col">성함</th>
		      <th scope="col">연락처</th>
		      <th scope="col">신청반려견</th>
		      <th scope="col">내용</th>
		      <th scope="col">결제금액</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row"></th>
		      <td>${info.approved_at}</td>
		      <td>${info.partner_order_id}</td>
		      <td>${info.item_name} 룸</td>
		      <td>${info.quantity} 일</td>
		      <td>${info.amount.total} 원</td>
		    </tr>

		  </tbody>
		</table>
	
	
<%-- 		 
			결제일시:     [[${info.approved_at}]]<br/>
			주문번호:    [[${info.partner_order_id}]]<br/>
			상품명:    [[${info.item_name} 룸]]<br/>
			숙박일:    [[${info.quantity} 일]]<br/>
			결제금액:    [[${info.amount.total} 원]]<br/>
			 --%>
			 
	<button type="button" class="btn btn-outline-secondary" 
			onclick="location.href='/school/BHCorrection/Member/BhMemberList';">
			목록으로</button>
	
	</div>			
<%@ include file="/WEB-INF/views/include/footer.jsp" %>
</body>
</html>
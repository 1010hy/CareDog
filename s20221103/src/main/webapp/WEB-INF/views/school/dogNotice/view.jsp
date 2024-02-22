<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <table class="table table-bordered border-dark">
    <thead>
      <tr class="">
        <th scope="col">수주번호</th>       
        <th scope="col">품번</th>
        <th scope="col">공장코드</th>
        <th scope="col">생산수량</th>
        <th scope="col">수주일자</th>
        <th scope="col">작업완료일자</th>
        <th scope="col">작업상태</th>
        <th scope="col">담당자</th>
        <th scope="col">지시</th>
      </tr>
    </thead>
    <tbody class="table-group-divider">
    <!-- 임의 페이징 처리 -->
       <c:forEach items="${etcList }" var="list" begin="0" end="14" >
      <tr>
        <th scope="row">${list.reqNo }</th>
        <td>${list.belong }</td>  
        <td>${list.collDate }</td>
        <td>${list.reqDate }</td>
        <td>${list.inspectItems}</td>
        <td>${list.kind }</td>
        <td>${list.specName }</td>
        <td>시도</td>
        <td>@시군구</td>
        <td>읍면동</td>
        <td>리</td>
        <td>@지번</td>
        <td>${list.destination }</td>
        <td>
           <a href="/etc/openRegiEtcDisDiag.do?reqNo=${list.reqNo }">
              <button class="btn detailBtn " type="button">확인</button> 
           </a>
        </td>
        <td>
           <c:if test="${list.reqStat eq 'ST001'}">
              저장완료
           </c:if>
           <c:if test="${list.reqStat eq 'ST002'}">
              의뢰신청완료
           </c:if>
        </td>
      </tr>
      </c:forEach>


      <tr>
        <th scope="row">3</th>
        <td >Larry the Bird</td> <!--colspan="2"-->
        
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>@fat</td>
        <td >Larry the Bird</td> <!--colspan="2"-->
        <td>@twitter</td>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>@fat</td>
        <td>Thornton</td>
        <td>
           <button class="btn btn-success justify-content-center " type="button">확인</button> 
        </td>
        <td>의뢰접수</td>
      </tr>
    </tbody> 
  </table>
<!--table-->

</body>
</html>
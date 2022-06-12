<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<title>Season + ing</title>

</head>
<body>
<section class="schedule-content">

	<div class="month-table">
		<div class="month-text">
			<p>관광지 리스트 상세</p>
		</div>
		<article class="table-container">
			<table>
				<colgroup>
					<col width="300px">
					<col width="300px">
					<col width="300px">
				</colgroup>
				<thead>
					<tr>
						<td>콘텐츠 id</td>
						<td>관광타입</td>
						<td>수용인원</td>
						<td>애완동물 동반 가능</td>
						<td>체험가능연령</td>
						<td>채험안내</td>
						<td>문의시설안내</td>
						<td>주차시설</td>
						<td>쉬는날</td>
						<td>이용시기</td>
						<td>이용시간</td>
					</tr>
				</thead>

				<tbody>
						<tr>
							<td>${FOODDETAIL.contentid}</td>
							<td>${FOODDETAIL.contenttypeid}</td>
							<td>${FOODDETAIL.discountinfofood}</td>
							<td>${FOODDETAIL.firstmenu}</td>
							<td>${FOODDETAIL.infocenterfood}</td>
							<td>${FOODDETAIL.opentimefood}</td>
							<td>${FOODDETAIL.parkingfood}</td>
							<td>${FOODDETAIL.reservationfood}</td>
							<td>${FOODDETAIL.restdatefood}</td>
							<td>${FOODDETAIL.seat}</td>
							<td>${FOODDETAIL.treatmenu}</td>
							
						</tr>
				


				</tbody>
			</table>

		</article>
	</div>
	
</section>
	
</body>
</html>

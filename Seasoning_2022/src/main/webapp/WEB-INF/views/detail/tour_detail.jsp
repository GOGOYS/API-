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
							<td>${TOURDETAIL.contentid}</td>
							<td>${TOURDETAIL.contenttypeid}</td>
							<td>${TOURDETAIL.accomcount}</td>
							<td>${TOURDETAIL.chkpet}</td>
							<td>${TOURDETAIL.expagerange}</td>
							<td>${TOURDETAIL.expguide}</td>
							<td>${TOURDETAIL.infocenter}</td>
							<td>${TOURDETAIL.parking}</td>
							<td>${TOURDETAIL.restdate}</td>
							<td>${TOURDETAIL.useseason}</td>
							<td>${TOURDETAIL.usetime}</td>
						</tr>
				


				</tbody>
			</table>

		</article>
	</div>
	
</section>
	
</body>
</html>

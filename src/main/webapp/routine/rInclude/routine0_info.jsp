<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

    
    <div>
			<h3>무분할</h3>
			<table class="table table-bordered">

				<thead>
					<tr>
						<th>DAY</th>
						<th>운동명</th>
						<th>세트</th>
						<th>운동설명</th>
						<th>기본무게</th>
					</tr>
				</thead>


				<tbody>
					<tr>
						<c:forEach var="vo" items="${sessionScope.exerciselist }">
									<c:if test="${vo.rno eq 0}">
										<tr>
											<td>day${vo.rdayno}</td>
											<td>${vo.ename }</td>
											<td>${vo.sets }</td>
											<td>${vo.econtent }</td>
											<td>${vo.base }</td>
										</tr>
									</c:if>
						</c:forEach>
				</tbody>
			</table>
	</div>
    
    
    
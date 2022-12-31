<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>

<!DOCTYPE html>
<html lang="ko">

<!-- head import (css imported)-->
<c:import url="./common/Head.jsp" />


<body>

	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center">
		<i class="bi bi-arrow-up-short"></i>
	</a>

	<c:import url="./common/Nav.jsp" />

	<main id="main">

		<!-- 빈칸 여백 -->
		<section class="pb-2"></section><!-- <div class="mt-5"></div> -->

		<section class="projectHome-list-now pb-2">
			<div class="container">
			
				<!-- 상단 현재 보고있는 프로젝트 표시바 -->
				<div class="projectView container col-lg-12">
					<div class="row">
					
						<div class="projectStatus p-3 pb-0 border rounded-top">
							<div class="container text-center">
								<div class="row justify-content-center">
								
									<div class="col-md-0 col-lg-2"></div>
									<div class="col-md-0 col-lg-2"></div>
									
									<!-- 프로젝트 정보 (제목, 진행기간, 전체 진척도)-->
									<div class="col-md-12 col-lg-4 mb-4">
										<div>
											<div class="pj-title p-0 md-2 rounded">진행중인 프로젝트 제목1</div>
										</div>
										
										<div>
											<div class="pj-date p-0 mt-1 mb-1">2022-12-24 ~ 2022-12-25</div>
										</div>
										
										<div>
											<div class="progress p-0" style="font-size: 8px; height: 10px; border: 1px solid #C2C2C2">
												<div class="progress-bar" role="progressbar" style="width: 75%; background-color: #81EC81" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
											</div>
										</div>
									</div>
									
									<div class="col-md-0 col-lg-2"></div>
									<div class="col-md-0 col-lg-2"></div>
									

									
								</div>
							</div>
						</div>
						
						<!-- 프로젝트 홈 메뉴 -->
						<nav id="navbar_" class="mt-5 pb-0 navbar inner-nav"> 
						   <ul style="margin-left: auto; margin-right: auto;">
						      <li><a class="nav-link pb-0  scrollto" href="Inner-Project-home-teamManage.jsp">팀원 관리</a></li>
						      <li><a class="nav-link pb-0  scrollto active" href="Inner-Project-home-mainWork.jsp">업무 관리</a></li>
						      <li><a class="nav-link pb-0  scrollto" href="Inner-Project-home-meet.jsp">회의록</a></li>
						      <li><a class="nav-link pb-0  scrollto" href="Inner-Project-home-todo.jsp">일정 관리</a></li>
						      <li><a class="nav-link pb-0  scrollto " href="Inner-Project-home-Lounge.jsp">라운지</a></li>
						   </ul>
						</nav>
						
						<div class="container">
						   <hr>
						</div>


						<!-- 컨텐츠 란 -->
						<div class="container d-flex justify-content-between">
							<h5 class="p-2 m-0 fw-bolder align-self-center">업무 관리</h5>
							<div class="p-2 ms-auto align-self-center" data-bs-toggle="modal" data-bs-target="#mainWorkAdd">
								<button type="button" class="btn btn-light">주요 업무 등록</button>
							</div>
						</div>
						
						
						
						<!-- 주요 업무 1 -->
						<div class="d-flex justify-content-between p-0">
							<div class="container mb-3" onclick="location.href='<%=cp %>/Inner-Project-home-subWork.jsp';" style="cursor: pointer;">
								<div class="flex-fill pj-box">
									<div class="pj-box-body p-3 col-xs-12 col-lg-12">
										<div class="d-flex justify-content-between">
											<div style="font-size: 1.0rem; font-weight: bold;">주요 업무1</div>
											<div class="mb-2" style="font-size: 1.0rem;">2022-11-18 ~ 2022-12-03</div>
										</div>
										<div class="d-flex">
											<div class="align-self-center pt-1 pb-1 pr-1" style="font-size: 0.8rem; font-weight: bold;">진척도 <span>80%</span></div>
											<div class="progress align-self-center" style="width: 75%; height: 10px;">
												<div class="progress-bar" role="progressbar" style="width: 80%; background-color: #81EC81" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
											<div class="d-flex ms-auto align-self-center">
												<div class="teamIcon">팀원1</div>
												<div class="teamIcon">팀원2</div>
												<div class="teamIcon">팀원3</div>
												<div class="teamIcon">팀원4</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<!-- 버튼 2개 -->
							<div class="d-flex align-items-start flex-column pe-3 mb-3">
								<div class="mb-auto" data-bs-toggle="modal" data-bs-target="#mainWorkUpdate">
									<!-- 버튼 새로 css로 만들지 고민 -->
									<button class="p-2 btn btn-white" style="background-color: #98E5AE; color: white;">
										<div class="bi bi-pencil-square"></div>
									</button>
								</div>
								<div class="mt-auto">
									<button class="p-2 btn btn-danger">
										<div class="bi bi-trash3-fill"></div>
									</button>
								</div>
							</div>
						</div>
						
							
						
						<!-- 주요 업무 2 -->
						<div class="d-flex justify-content-between p-0">
							<div class="container mb-3" onclick="location.href='<%=cp %>/Inner-Project-home-subWork.jsp';" style="cursor: pointer;">
								<div class="flex-fill pj-box">
									<div class="pj-box-body p-3 col-xs-12 col-lg-12">
										<div class="d-flex justify-content-between">
											<div style="font-size: 1.0rem; font-weight: bold;">주요 업무2</div>
											<div class="mb-2" style="font-size: 1.0rem;">2022-11-18 ~ 2022-12-03</div>
										</div>
										<div class="d-flex">
											<div class="align-self-center pt-1 pb-1 pr-1" style="font-size: 0.8rem; font-weight: bold;">진척도 <span>80%</span></div>
											<div class="progress align-self-center" style="width: 75%; height: 10px;">
												<div class="progress-bar" role="progressbar" style="width: 80%; background-color: #81EC81" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
											<div class="d-flex ms-auto align-self-center">
												<div class="teamIcon">팀원1</div>
												<div class="teamIcon">팀원2</div>
												<div class="teamIcon">팀원3</div>
												<div class="teamIcon">팀원4</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<!-- 버튼 2개 -->
							<div class="d-flex align-items-start flex-column pe-3 mb-3">
								<div class="mb-auto">
									<!-- 버튼 새로 css로 만들지 고민 -->
									<button class="p-2 btn btn-white" style="background-color: #98E5AE; color: white;">
										<div class="bi bi-pencil-square"></div>
									</button>
								</div>
								<div class="mt-auto">
									<button class="p-2 btn btn-danger">
										<div class="bi bi-trash3-fill"></div>
									</button>
								</div>
							</div>
						</div>
						



						<!-- 파일 관리 -->
						<h5 class="container-lg p-4 pb-0 fw-bolder">프로젝트 파일 목록</h5>
						
						<div class="container">
							<div class="filelistBox mb-3">
								<ul class="p-3 list-unstyled">
									<li> 파일1.png </li>
									<li> 파일2.png </li>
									<li> 파일3.png </li>
									<li> 파일4.png </li>
								</ul>
							</div>
						</div>
						
						
					</div>
				</div>
				
				
				
				
			</div>
		</section>
		
	</main>
	
	<!-- 주요 업무 등록 모달창 -->
	<div class="modal fade" id="mainWorkAdd" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
		    	<div class="modal-header">
		        	<h5 class="modal-title">주요 업무 등록</h5>
		        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      	</div>
		      	<div class="modal-body row mb-3 justify-content-center">
		      	
					<div class="form-group mb-3 row">
						<label class="col-sm-4 form-label">주요 업무 제목</label>
						<div class="com-sm-3">
							<input type="text" name="mainWorkTitle" class="form-control" placeholder="제목을 입력해주세요">
						</div>
					</div>
					
					<div class="form-group mb-3 row">
						<label class="col-sm-6 form-label">주요 업무 진행 날짜</label>
						<div class="com-sm-3">
							<div class="com-sm-3">
						        <input type="text" name="startDate" value="" class="datepicker inp" placeholder="시작일" readonly="readonly"/> 
								<input type="text" name="endDate" value="" class="datepicker inp" placeholder="종료일" readonly="readonly" />
							</div>
						</div>
					</div>
					
					<div class="form-group row">
						<label class="col-sm-4 form-label">진행 팀원</label>
						<div class="checkbox">
							<input type="checkbox" id="member1" name="member" value="member1"><label for="member1">팀원1</label>
							<input type="checkbox" id="member2" name="member" value="member2"><label for="member2">팀원2</label>
							<input type="checkbox" id="member3" name="member" value="member3"><label for="member3">팀원3</label>	
							<input type="checkbox" id="member4" name="member" value="member4"><label for="member4">팀원4</label>
						</div>
					</div>
					
		      	</div>
		      	<div class="modal-footer justify-content-center">
		        	<button type="button" class="btn btn-primary" onclick="location.href='<%=cp %>/Inner-Project-home-mainWork-Leader.jsp';" style="cursor: pointer;">등록하기</button>
		      	</div>
		    </div>
		 </div>
	</div>
	
	
	<!-- 주요 업무 수정 모달창 -->
	<div class="modal fade" id="mainWorkUpdate" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
		    	<div class="modal-header">
		        	<h5 class="modal-title">주요 업무 수정</h5>
		        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      	</div>
		      	<div class="modal-body row mb-3 justify-content-center">
		      	
					<div class="form-group mb-3 row">
						<label class="col-sm-4 form-label">주요 업무 제목</label>
						<div class="com-sm-3">
							<input type="text" name="mainWorkTitle" class="form-control" placeholder="제목을 입력해주세요">
						</div>
					</div>
					
					<div class="form-group mb-3 row">
						<label class="col-sm-6 form-label">주요 업무 진행 날짜</label>
						<div class="com-sm-3">
							<div class="com-sm-3">
						        <input type="text" name="startDate" value="" class="datepicker inp" placeholder="시작일" readonly="readonly"/> 
								<input type="text" name="endDate" value="" class="datepicker inp" placeholder="종료일" readonly="readonly" />
							</div>
						</div>
					</div>
					
					<div class="form-group row">
						<label class="col-sm-4 form-label">진행 팀원</label>
						<div class="checkbox">
							<input type="checkbox" id="memberUpdate1" name="memberUpdate" value="memberUpdate1"><label for="memberUpdate1">팀원1</label>
							<input type="checkbox" id="memberUpdate2" name="memberUpdate" value="memberUpdate2"><label for="memberUpdate2">팀원2</label>
							<input type="checkbox" id="memberUpdate3" name="memberUpdate" value="memberUpdate3"><label for="memberUpdate3">팀원3</label>	
							<input type="checkbox" id="memberUpdate4" name="memberUpdate" value="memberUpdate4"><label for="memberUpdate4">팀원4</label>
						</div>
					</div>
					
		      	</div>
		      	<div class="modal-footer justify-content-center">
		        	<button type="button" class="btn btn-primary" onclick="location.href='<%=cp %>/Inner-Project-home-mainWork-Leader.jsp';" style="cursor: pointer;">수정하기</button>
		      	</div>
		    </div>
		 </div>
	</div>
	

	
	
	<!-- footer import (js imported)-->
	<c:import url="./common/Footer.jsp" />
	

</body>


<!-- css 스타일 적용 -->
<style>
	.projectView {
		border: 1px solid gray;
		border-radius: 6px;
	}
	
	.projectStatus {
		background: #EEEEEE;
	}

	.pj-title {
		font-size: 14px;
		font-weight: bold;
		background: #BDBDBD;
	}
	.pj-date {
		font-size: 12px;
	}
	.stopBtn {
		float: right;
		font-size: 14px;
		color: white;
		background: #EC5454;
		border: 0px solid;
		border-radius: 5px;
		transition: 0.3s;
		transition: ease-in-out 0.3s;
	}
	.stopBtn:hover {
		background: #C74B4B;
	}
	
	.scoreBtn {
		float: right;
		font-size: 14px;
		color: black;
		background: #fff;
		border: 1px dotted;
		border-radius: 5px;
		transition: 0.3s;
		transition: ease-in-out 0.3s;
	}
	.scoreBtn:hover {
		color: white;
		background: #5e5e5e;
	}
	.scrollme {
		overflow-x: auto;
	}
	
	.filelistBox {
		border: 1px solid gray;
		border-radius: 8px;
		padding: 3px;
		font-size: 14px;
		background: #EEEEEE;
	}
	
	.teamIcon {
		font-size: 0.8rem;
		margin-left: 5px;
		padding: 2px;
		border: 1px solid gray;
		border-radius: 5px;
		background: #EEEEEE;
	}


</style>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script>

</script>

</html>
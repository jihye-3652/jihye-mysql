<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>    
<%@ include file="../include/header.jsp" %>
   
	<!-- container -->
	<div id="container">
		<!-- location_area -->
		<div class="location_area member">
			<div class="box_inner">
				<h2 class="tit_page">스프링 <span class="in">in</span> 자바</h2>
				<p class="location">MEMBER <span class="path">/</span> 회원가입</p>
				<ul class="page_menu clear">
					<li><a href="javascript:;" class="on">회원가입</a></li>
				</ul>
			</div>
		</div>	
		<!-- //location_area -->

		<!-- bodytext_area -->
		<div class="bodytext_area box_inner">
			<!-- appForm -->
			<form action="#" class="appForm">
				<fieldset>
					<legend>상담문의 입력 양식</legend>
					<p class="info_pilsoo pilsoo_item">필수입력</p>
					<ul class="app_list">
						<li class="clear">
							<label for="title_lbl" class="tit_lbl pilsoo_item">제목</label>
							<div class="app_content"><input type="text" class="w100p" id="title_lbl" placeholder="제목을 입력해주세요."/></div>
						</li>
					
						<li class="clear">
							<label for="content_lbl" class="tit_lbl">문의내용</label>
							<div class="app_content"><textarea id="content_lbl" class="w100p" placeholder="내용을 남겨주세요."></textarea></div>
						</li>
						<li class="clear">
							<label for="name_lbl" class="tit_lbl">작성자명</label>
							<div class="app_content"><input type="text" class="w100p" id="name_lbl" placeholder="이름을 입력해주세요."/></div>
						</li>
					</ul>
					<p class="btn_line">						
						<a href="notice_list.html" class="btn_baseColor">등록</a>
						<a href="notice_list.html" class="btn_baseColor">목록</a>	
					</p>
				</fieldset>
			</form>
			<!-- //appForm -->
			
		</div>
		<!-- //bodytext_area -->

	</div>
	<!-- //container -->
   
<%@ include file="../include/footer.jsp" %>
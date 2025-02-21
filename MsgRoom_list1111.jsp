<%@ page contentType="text/html; charset=utf-8" pageEncoding="EUC-KR"%>
<%@taglib prefix="q" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?Noto+Sans+KR:wght@500&family=Cookie&family=Roboto:wght@300&display=swap" rel="stylesheet">
<style type="text/css">
	/* xs */
	@media (max-width:767px) {
		body { background-color : #D5D5D5; }
		h1 { font-family: 'Cookie', cursive; text-align: center; font-size: 60px; color:#353535; margin-block-start: 0.2em; margin-block-end: 0.4em; }
		.logoImg { transform: scaleX(-1); }
		.container { width: 95%; margin: 20px auto; }
		label { font-family: 'Noto Sans KR', sans-serif; font-size: 24px; }
		textarea { width: 100%; height: 20%; }
		.c_createRoomBtn { width:100%; height:50px; font-size:20px; }
		table { width: 100%; border-top: 1px solid #444444; border-collapse: collapse; font-size: 26px;  }
		tr { border-bottom: 1px solid #444444; text-align: center; font-size: 24px; }
		td { height: 60px; }
		.c_roomNo { text-align: left; padding-left: 50px; }
		.c_enterRoom { width:100%; border:0; height:60px; font-size:24px; background-color: #D5D5D5; }
		.c_No { font-size: 15px; }
		.c_createdate { font-family: 'Roboto', sans-serif; font-size: 15px; width: 30%; }
		.c_cross { width: 40px; height: 20px; }
	}
	/* sm */
	@media (min-width:768px) {
		body { background-color : #D5D5D5; }
		h1 { font-family: 'Cookie', cursive; text-align: center; font-size: 60px; color:#353535; margin-block-start: 0.2em; margin-block-end: 0.4em; }
		.logoImg { transform: scaleX(-1); }
		.container { width: 95%; margin: 20px auto; }
		label { font-family: 'Noto Sans KR', sans-serif; font-size: 24px; }
		textarea { width: 100%; height: 20%; }
		.c_createRoomBtn { width:100%; height:50px; font-size:20px; }
		table { width: 100%; border-top: 1px solid #444444; border-collapse: collapse; font-size: 26px;  }
		tr { border-bottom: 1px solid #444444; text-align: center; font-size: 24px; }
		td { height: 60px; }
		.c_roomNo { text-align: left; padding-left: 50px; }
		.c_enterRoom { width:100%; border:0; height:60px; font-size:28px; background-color: #D5D5D5; }
		.c_No { font-size: 18px; }
		.c_createdate { font-family: 'Roboto', sans-serif; font-size: 18px; width: 30%; }
		.c_cross { width: 40px; height: 30px; }
	}
	/* md */
	@media (min-width:992px) {
		body { background-color : #D5D5D5; }
		h1 { font-family: 'Cookie', cursive; text-align: center; font-size: 60px; color:#353535; margin-block-start: 0.2em; margin-block-end: 0.4em; }
		.logoImg { transform: scaleX(-1); }
		.container { width: 95%; margin: 20px auto; }
		label { font-family: 'Noto Sans KR', sans-serif; font-size: 24px; }
		textarea { width: 100%; height: 20%; }
		.c_createRoomBtn { width:100%; height:50px; font-size:20px; }
		table { width: 100%; border-top: 1px solid #444444; border-collapse: collapse; font-size: 26px;  }
		tr { border-bottom: 1px solid #444444; text-align: center; font-size: 24px; }
		td { height: 80px; }
		.c_roomNo { text-align: left; padding-left: 50px; }
		.c_enterRoom { width:100%; border:0; height:80px; font-size:30px; background-color: #D5D5D5; }
		.c_No { font-size: 20px; }
		.c_createdate { font-family: 'Roboto', sans-serif; font-size: 20px; width: 30%; }
		.c_cross { width: 40px; height: 30px; }
	}
	/* lg */
	@media (min-width:1200px) {
		body { background-color : #D5D5D5; }
		h1 { font-family: 'Cookie', cursive; text-align: center; font-size: 60px; color:#353535; margin-block-start: 0.2em; margin-block-end: 0.4em; }
		.logoImg { transform: scaleX(-1); }
		.container { width: 95%; margin: 20px auto; }
		label { font-family: 'Noto Sans KR', sans-serif; font-size: 24px; }
		textarea { width: 100%; height: 20%; }
		.c_createRoomBtn { width:100%; height:50px; font-size:20px; }
		table { width: 100%; border-top: 1px solid #444444; border-collapse: collapse; font-size: 26px;  }
		tr { border-bottom: 1px solid #444444; text-align: center; font-size: 24px; }
		td { height: 80px; }
		.c_roomNo { text-align: left; padding-left: 50px; }
		.c_enterRoom { width:100%; border:0; height:80px; font-size:30px; background-color: #D5D5D5; }
		.c_No { font-size: 20px; }
		.c_createdate { font-family: 'Roboto', sans-serif; font-size: 20px; width: 30%; }
		.c_cross { width: 40px; height: 30px; }
	}
	
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
window.onload = function(){
	$(function(){
		$("h1").on("click", function() {
			location.href = "http://pukyung20.cafe24.com/login.link"
		});
	});
};
</script>

</head>
<body bgColor="#D5D5D5">
	<div class="container">
		<h1><b>Msg</b><img class="logoImg" src="logo.svg" width="50px" height="50px"/></h1>
		
		<form method="POST" action="addroom.link">
			<label for="qwer">채팅방 생성</label>
			<div class="form-group">
				<textarea class="c_No form-control" type="text" placeholder="생성할 방의 이름을 작성하시면 됩니다&#13;&#10;  -영문, 숫자, '_' 사용가능&#13;&#10;  -공백, 중복, 한글 사용불가" id="qwer" name="roomNo" rows="3" autofocus></textarea>
				<input class="c_createRoomBtn btn btn-primary" type="submit" value="입력"/>
			</div>
		</form>
		<table align="center" border="0" cellspacing="9" cellpadding="20">
	
			<q:forEach items="${talkroom}" var="r">
				<tr padding="2">
					<td>
						<form method="POST" action="list.link?roomNo=${r.roomNo}">
							<input class="form-control c_enterRoom" type="submit" value="${r.roomNo}"/>
						</form>
					</td>
					<td class="c_createdate" align="center">
						${r.createdate.substring(0,16)}
					</td>
					<td width="20px">
						<form method="POST" action="delroom.link?roomNo=${r.roomNo}">
							<input class="c_cross" type="image" src="cross.svg"/>
						</form>
					</td>
				</tr>
			</q:forEach>
		</table>
	</div>
</body>
</html>
<!-- backup
	<form method="POST" action="delroom.link">
		<label for="qwer">채팅방 편집</label>	
		<br/>
		<div class="form-group">
			<textarea class="form-control" type="text" placeholder="삭제할 방의 이름을 작성하시고 화살표를 누르시면 됩니다" id="qwer" name="roomNo" rows="2" autofocus></textarea>
			<input class="form-control" type="image" src="arrow.png" width="3%" height="3%"/>
		</div>
	</form>
-->
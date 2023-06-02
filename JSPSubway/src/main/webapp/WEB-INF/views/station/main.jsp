<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<title>Main</title>
	<link href="${pageContext.request.contextPath}/css/main.css" rel="stylesheet">
</head>
<body>

<%@ include file="../../include/header.jsp" %>

    <div class="wrapper main">

		<section class="condition">
			<div class="cross-platform">
				<h4>환승호선 선택</h4>
				<select name="tline" id="cross-select">
					<option value="line1">1호선</option>
					<option value="line3">3호선</option>
					<option value="line4">4호선</option>
					<option value="line5">5호선</option>
					<option value="line6">6호선</option>
					<option value="line7">7호선</option>
					<option value="line8">8호선</option>
					<option value="line9">9호선</option>
					<option value="line10">경의중앙</option>
					<option value="line11">수인분당</option>
					<option value="line12">공항철도</option>
					<option value="line13">신분당</option>
					<option value="line14">우이신설경전철</option>
					<option value="line15">신림선</option>
				</select>
			</div>

			<div class="open-doorside">
				<h4>문 열리는 방향</h4>
				<div>
					<label for="radio-L" class="label-L">
						<input type="radio" name="openDoorside" value="L" id="radio-L">
						<span class="key-button">L</span>
					</label>
					<span>│</span>
					<label for="radio-R" class="label-R">
						<input type="radio" name="openDoorside" value="R" id="radio-R">
						<span class="key-button">R</span>
					</label>
				</div>
			</div>

			<div class="watercloset-inout">
				<h4> . </h4>
				<div>
					<span class="key-button">개찰구 내 화장실 유무</span>
				</div>
			</div>

			<div class="station-search">
				<h4>검색어</h4>
				<form action="#">
					<input type="text" name="stationName" placeholder="역 이름 검색하기">
					<!-- <input type="submit" value="검색"> -->
					<!-- 사실 검색이 아니라 keyup마다 검색되게 하고싶은데...ㅎㅎ -->
				</form>
			</div>
		</section>

		<!-- ////////////////////////////////////////// -->

		<section class="metro-maps">
			<div id="map-box">

				<!-- 외부노선 -->
				<div id="map-Kkachisan">

					<div class="overflow-box"> <div class="station outline"> </div> </div>
					<div id="map-left-out"> 
						<div class="station">
							<p class="st-name">까치산</p>
							<div class="st-circle cross-station" id="sno1"></div>
						</div>
					</div>

					<div id="map-bottom-out">
						<div class="station">
							<div class="st-circle" id="sno5"></div>
							<p class="st-name">297</p>
						</div>
						<div class="station">
							<div class="st-circle" id="sno6"></div>
							<p class="st-name">298</p>
						</div>
						<div class="station">
							<div class="st-circle" id="sno7"></div>
							<p class="st-name">299</p>
						</div>
					</div>
					
				</div> <!-- map-Kkachisan END -->


				<div id="map-Sinseoldong">

					<div class="overflow-box"> <div class="station outline"></div> </div>
					<div id="map-top-out">
						<div class="station">
							<p class="st-name">신설동</p>
							<div class="st-circle cross-station" id="sno1"></div>
						</div>
						<div class="station">
							<p class="st-name">295</p>
							<div class="st-circle" id="sno2"></div>
						</div>
					</div> <!-- top-out END -->
					
					<div id="map-right-out">
						<div class="station">
							<div class="st-circle" id="sno1"></div>
							<p class="st-name">294</p>
						</div>
						<div class="station">
							<div class="st-circle" id="sno2"></div>
							<p class="st-name">293</p>
						</div>
					</div> <!-- right-out END -->
					
				</div> <!-- map-Sinseoldong END -->



				<div id="map-top">
					<div class="station">
						<p class="st-name">신촌</p>
						<div class="st-circle" id="sno1"></div>
					</div>
					<div class="station">
						<p class="st-name">이대</p>
						<div class="st-circle" id="sno2"></div>
					</div>
					<div class="station">
						<p class="st-name">아현</p>
						<div class="st-circle cross-station" id="sno3"></div>
					</div>
					<div class="station">
						<p class="st-name">충정로</p>
						<div class="st-circle" id="sno4"></div>
					</div>
					<div class="station">
						<p class="st-name">시청</p>
						<div class="st-circle" id="sno5"></div>
					</div>
					<div class="station">
						<p class="st-name">을지로 입구</p>
						<div class="st-circle" id="sno6"></div>
					</div>
					<div class="station">
						<p class="st-name">을지로 3가</p>
						<div class="st-circle" id="sno7"></div>
					</div>
					<div class="station">
						<p class="st-name">을자로 4가</p>
						<div class="st-circle" id="sno8"></div>
					</div>
					<div class="station">
						<p class="st-name">동대문역사문화공원</p>
						<div class="st-circle" id="sno9"></div>
					</div>
					<div class="station">
						<p class="st-name">신당</p>
						<div class="st-circle" id="sno10"></div>
					</div>
					<div class="station">
						<p class="st-name">상왕십리</p>
						<div class="st-circle" id="sno11"></div>
					</div>
					<div class="station">
						<p class="st-name">왕십리</p>
						<div class="st-circle" id="sno12"></div>
					</div>
					<div class="station">
						<p class="st-name">한양대</p>
						<div class="st-circle" id="sno13"></div>
					</div>
					<div class="station">
						<p class="st-name">뚝섬</p>
						<div class="st-circle" id="sno14"></div>
					</div>
				</div>


				<div id="map-right">
					<div class="station">
						<div class="st-circle" id="sno15"></div>
						<p class="st-name">성수</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno16"></div>
						<p class="st-name">건대입구</p>
					</div>
					<div class="station">
						<div class="st-circle cross-station" id="sno17"></div>
						<p class="st-name">구의</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno18"></div>
						<p class="st-name">강변</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno19"></div>
						<p class="st-name">잠실나루</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno20"></div>
						<p class="st-name">잠실</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno21"></div>
						<p class="st-name">잠실새내</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno22"></div>
						<p class="st-name">종합운동장</p>
					</div>
				</div>


				<div id="map-bottom">
					<div class="station">
						<div class="st-circle cross-station" id="sno23"></div>
						<p class="st-name">삼성</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno24"></div>
						<p class="st-name">선릉</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno25"></div>
						<p class="st-name">역삼</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno26"></div>
						<p class="st-name">강남</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno27"></div>
						<p class="st-name">교대</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno28"></div>
						<p class="st-name">서초</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno29"></div>
						<p class="st-name">방배</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno30"></div>
						<p class="st-name">사당</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno31"></div>
						<p class="st-name">낙성대</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno32"></div>
						<p class="st-name">서울대 입구</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno33"></div>
						<p class="st-name">봉천</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno34"></div>
						<p class="st-name">신림</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno35"></div>
						<p class="st-name">신대방</p>
					</div>
					<div class="station">
						<div class="st-circle" id="sno36"></div>
						<p class="st-name">구로디지털단지</p>
					</div>
				</div>

				<div id="map-left">
					<div class="station">
						<p class="st-name">대림</p>
						<div class="st-circle" id="sno38"></div>
					</div>
					<div class="station">
						<p class="st-name">신도림</p>
						<div class="st-circle" id="sno39"></div>
					</div>
					<div class="station">
						<p class="st-name">문래</p>
						<div class="st-circle" id="sno40"></div>
					</div>
					<div class="station">
						<p class="st-name">영등포구청</p>
						<div class="st-circle" id="sno41"></div>
					</div>
					<div class="station">
						<p class="st-name">당산</p>
						<div class="st-circle" id="sno42"></div>
					</div>
					<div class="station">
						<p class="st-name">합정</p>
						<div class="st-circle" id="sno43"></div>
					</div>
					<div class="station">
						<p class="st-name">홍대입구</p>
						<div class="st-circle" id="sno37"></div>
					</div>
				</div>



			</div> <!-- map-box END -->
			
		</section>

	
	</div>
   
   
<%@ include file="../../include/footer.jsp" %>


	<script>


		// 문 열리는 방향 L&R의 체크해제 기능 추가
		const $buttons = document.querySelectorAll('input[type="radio"]');
		let lastChecked = null;
		
		$buttons.forEach(($button) => {
			$button.addEventListener('click', function() {
				if(this === lastChecked) {
					this.checked = false;
					lastChecked = null;
				} else {
					lastChecked = this;
				}
			});
		}); //L&R 기능 END

		// ON, OFF 버튼 눌려있는 기능 추가
		const $wcInOut = document.querySelector('.watercloset-inout > div');
		$wcInOut.addEventListener('click', function(){
			$wcInOut.classList.toggle('wc-select');
		}) //ON OFF 기능 END
		







	</script>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>JPS,Servlet 연습</title>
    <meta charset="UTF-8">
    <title>공지사항목록</title>

    <link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
    <style>
        #visual .content-container {
            height: inherit;
            display: flex;
            align-items: center;

            background: url("/images/mypage/visual.png") no-repeat center;
        }
    </style>
</head>

<body>
    <!-- header 부분 -->

    <header id="header">

        <div class="content-container">
            <!-- ---------------------------<header>--------------------------------------- -->

            <h1 id="logo">
                <a href="/index.html">
                    <img src="/images/logo.png" alt="뉴렉처 온라인" />

                </a>
            </h1>

            <section>
                <h1 class="hidden">헤더</h1>

                <nav id="main-menu">
                    <h1>메인메뉴</h1>
                    <ul>
                        <li><a href="/guide">많이 배우자</a></li>

                        <li><a href="/course">선택</a></li>
                        <li><a href="/answeris/index">AnswerIs</a></li>
                    </ul>
                </nav>

                <div class="sub-menu">

                    <section id="search-form">
                        <h1>검색 폼</h1>
                        <form action="/course">
                            <fieldset>
                                <legend>과정검색필드</legend>
                                <label>검색</label>
                                <input type="text" name="q" value="" />
                                <input type="submit" value="검색" />
                            </fieldset>
                        </form>
                    </section>

                    <nav id="acount-menu">
                        <h1 class="hidden">회원메뉴</h1>
                        <ul>
                            <li><a href="/index.html">HOME</a></li>



                            <li>
                                <form action="/logout" method="post">
                                    <input type="hidden" name="" value="" />
                                    <input type="submit" value="로그아웃"
                                        style="border:none;background: none;vertical-align: middle;font-size: 10px;color:#979797;font-weight: bold;" />

                                </form>
                            </li>

                            <li><a href="/member/agree">회원가입</a></li>
                        </ul>
                    </nav>

                    <nav id="member-menu" class="linear-layout">
                        <h1 class="hidden">고객메뉴</h1>
                        <ul class="linear-layout">
                            <li><a href="/member/home"><img src="/images/txt-mypage.png" alt="마이페이지" /></a></li>
                            <li><a href="/notice/list.html"><img src="/images/txt-customer.png" alt="고객센터" /></a></li>
                        </ul>
                    </nav>

                </div>
            </section>

        </div>

    </header>

    <!-- --------------------------- <visual> --------------------------------------- -->
    <!-- visual 부분 -->

    <div id="visual">
        <div class="content-container"></div>
    </div>
    <!-- --------------------------- <body> --------------------------------------- -->
    <div id="body">
        <div class="content-container clearfix">

            <!-- --------------------------- aside --------------------------------------- -->
            <!-- aside 부분 -->


            <aside class="aside">
                <h1>ADMIN PAGE</h1>

                <nav class="menu text-menu first margin-top">
                    <h1>마이페이지</h1>
                    <ul>
                        <li><a href="/admin/index.html">관리자홈</a></li>
                        <li><a href="/teacher/index.html">매니저페이지</a></li>
                        <li><a href="/student/index.html">고객페이지</a></li>
                    </ul>
                </nav>

                <nav class="menu text-menu">
                    <h1>알림관리</h1>
                    <ul>
                        <li><a href="/admin/board/notice/list.html">공지사항</a></li>
                    </ul>
                </nav>

            </aside>
            <!-- --------------------------- main --------------------------------------- -->




            <main>
                <h2 class="main title">공지사항 등록</h2>

                <div class="breadcrumb">
                    <h3 class="hidden">breadlet</h3>
                    <ul>
                        <li>home</li>
                        <li>게시글 관리</li>
                        <li>공지사항</li>
                    </ul>
                </div>

                <form method="post" action = "reg" enctype="multipart/form-data"> 
                    <div class="margin-top first">
                        <h3 class="hidden">공지사항 입력</h3>
                        <table class="table">
                            <tbody>
                                <tr>
                                    <th>제목</th>
                                    <td class="text-align-left text-indent text-strong text-orange" colspan="3">
                                        <input type="text" name="title" />
                                    </td>
                                </tr>
								<tr>
									<th>첨부파일</th>
									<td colspan="3" class="text-align-left text-indent"><input
										type="file" name="file" /></td>
								</tr>
								<tr>
									<th>첨부파일</th>
									<td colspan="3" class="text-align-left text-indent"><input
										type="file" name="file" /></td>
								</tr>
								
								
								<tr class="content">
                                    <td colspan="4"><textarea class="content" name="content"></textarea></td>
                                </tr>
                                <tr>
                                    <td colspan="4" class="text-align-right"><input class="vertical-align" type="checkbox" id="open" name="open" value="true"><label for="open" class="margin-left">바로공개</label> </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="margin-top text-align-center">
                        <input class="btn-text btn-default" type="submit" value="등록" />
                        <a class="btn-text btn-cancel" href="list.html">취소</a>
                    </div>
                </form>

            </main>
        </div>
    </div>

    <!-- ------------------- <footer> --------------------------------------- -->



    <footer id="footer">
        <div class="content-container">
            <h2 id="footer-logo"><img src="/images/logo-footer.png" alt="회사정보"></h2>

            <div id="company-info">
                <dl>
                    <dt>주소:</dt>
                    <dd>서울특별시 </dd>
                    <dt>관리자메일:</dt>
                    <dd>YJYJ@YJYJ.com</dd>
                </dl>
                <dl>
                    <dt>사업자 등록번호:</dt>
                    <dd>111-11-11111</dd>
                    <dt>통신 판매업:</dt>
                    <dd>신고제 1111 호</dd>
                </dl>
                <dl>
                    <dt>상호:</dt>
                    <dd>YJ</dd>
                    <dt>대표:</dt>
                    <dd>YJ</dd>
                    <dt>전화번호:</dt>
                    <dd>111-1111-1111</dd>
                </dl>
                <div id="copyright" class="margin-top">Copyright ⓒ newlecture.com 2012-2014 All Right Reserved.
                    Contact admin@newlecture.com for more information</div>
            </div>
        </div>
    </footer>
</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ include file="/includes/errorPage_header.jsp" %>

<section>
  <div class="msgBox">
    <h1 class="msgBox__title">404</h1>
    <h2 class="msgBox__subTitle">죄송합니다, 페이지를 찾을 수 없습니다.</h2>
    <p class="msgBox__content">입력된 주소가 정확하지 않거나 페이지가 삭제되었을 수 있습니다. 처음부터 다시 시도해주시거나 이메일로 문의 부탁드립니다.</p>
    <a class="msgBox__homeBtn" href="<c:url value='/'/>">처음으로 가기</a>
  </div>
</section>

<%@ include file="/includes/footer.jsp" %>

</body>
</html>

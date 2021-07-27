<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>결과창</title>
</head>
<body>
    <c:forEach items="${data}" var="mtList">
        <div>
            <img class="ChampionImg" src="http://ddragon.leagueoflegends.com/cdn/img/champion/splash/${mtList.champion_name}_0.jpg">
            <button id="modal_open"></button>
        </div>
        <br>
    </c:forEach>

    <div id="modal_area">
        가나다라
        <a class="modal_close">닫기</a>
    </div>
</body>
</html>
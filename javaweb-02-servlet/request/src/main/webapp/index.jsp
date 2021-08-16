<html>
<body>


<div>
    <form action="${pageContext.request.contextPath}/ret" method="post">
        用户名：<input type="text" name="username"> <br>
        密 码：<input type="password" name="password"> <br>
        爱好：
        <input type="checkbox" value="唱歌" name="hobbies">唱歌
        <input type="checkbox" value="跳舞" name="hobbies">跳舞
        <input type="checkbox" value="rap" name="hobbies">rap
        <input type="checkbox" value="篮球" name="hobbies">篮球
        <br>
        <input type="submit">
    </form>
</div>
</body>
</html>

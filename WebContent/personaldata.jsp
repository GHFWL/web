<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>个人档案</title>
  <style>
    .a1{
      text-align: center;
      margin: 0 auto;
      width: 600px;
      height: 800px;
      background-color: bisque;
    }
    body{
      text-align: center;
    }
  </style>
  <script type="text/javascript" src="data.js"></script>
  <script type="text/javascript">
    function msg() {
      alert("保存成功！")
    }
  </script>
  <script type="text/javascript">
    function checkForm(){
      var isPass = true;
//email
      if(!(checkData.isEmptySpan("isEmail") && checkData.isEmailSpan('isEmail')))
        isPass = false;

//数字
      if(!(checkData.isNumSpan('isNum')))
        isPass = false;
      return isPass;
    }
  </script>


</head>
<body bgcolor="#f0ffff" :>
<div class="a1">
  <h2 style="text-align: center">查看个人档案</h2>
  <img src="../HTML/img/tx.jpg" width="103" height="103">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <div style=" height:0px; overflow:hidden; position:absolute;">
    <input type="file" id="up" /></div>
  <button onclick="document.getElementById('up').click();">上传真人头像</button>
  <form action="aa" method="post" id="user-form" onsubmit="return checkForm();">
    <label><span>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名&nbsp;</span><input type="text" id="name" size="22" maxlength="15" placeholder="真实姓名" style="border-radius: 5px;width: 200px;height: 25px" autofocus required><br></label>
    <label><span>性别&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><input type="radio" value="sex" name="sex" checked>&nbsp;保密&nbsp;<input type="radio" value="sex" name="sex" >
      &nbsp;男&nbsp;<input type="radio" value="sex" name="sex">&nbsp;女&nbsp;<br></label>
    <label><span>出生日期</span><input type="date" value="2015-09-24" style="border-radius: 5px;width: 200px;height: 25px"><br></label>
    <label><span>个人网站</span><input type="text" placeholder="example.com" style="border-radius: 5px;width: 200px;height: 25px"><br></label>
    <label><span>手机号码</span> <input type="text" id="isNum" name="isNum" placeholder="11位手机号码" style="border-radius: 5px;width: 200px;height: 25px"><br></label>
    <label><span>&nbsp;&nbsp;Email&nbsp;&nbsp;&nbsp;</span><input type="text" id="isEmail" name="isNum" placeholder="用于收取通知，找回密码" style="border-radius: 5px;width: 200px;height: 25px"><br></label>
    <label><span>现居城市</span><input type="text" size="20" maxlength="10" placeholder="当前现居城市" style="border-radius: 5px;width: 200px;height: 25px" ><br></label>
    <label><span>通讯地址</span><input type="text" id="add" size="20" maxlength="10" placeholder="当前通讯地址" style="border-radius: 5px;width: 200px;height: 25px" ><br></label>
    <input type="reset" value="取消" style="height: 30px;width: 50px">&nbsp;&nbsp;&nbsp;&nbsp;
    <input type="submit" value="保存" style="border-radius: 5px ;background-color: red;height: 30px;width: 50px" onclick="msg()">
  </form>

</div>
</body>
</html>

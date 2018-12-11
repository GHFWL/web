
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>教育经历</title>
    <style>
    .text{
        text-align: left;
        background-color:#f5f5dc ;
        margin: 0 auto;
    }
        body{
            text-align: left;
        }
</style>
</head>

<body bgcolor="#f0f8ff"  >
<form>

<div >
    <table class="text">
        <br><br><br>
        <h1>教育经历</h1>
        <br><br>
        <tr>
            <th>院校名称</th>
            <th><input type="text" placeholder="院校名称" required></th>
        </tr>
        <tr>
            <th>所学专业</th>
            <th><input type="text" placeholder="如:Java工程师" required></th>
        </tr>
        <tr>
            <th>起止日期</th>
            <th><input type="date" data-date-format="yyyy-mm-dd" name="startDate" required>&nbsp;—
                <input type="date" data-date-format="yyyy-mm-dd" name="endDate" required></th>
        </tr>
        <tr>
            <th>学历</th>
            <th><form action="">
                <select name="education">
                <option value="university">本科</option>
                <option value="college">专科/高职</option>
                <option value="highsc">高中</option>
                <option value="jioniorsc">初中及以下</option>
                </select>
                </form></th>
        </tr>
        <tr>
            <th>相关技术</th>
            <th><input type="text" size="50" placeholder="标签，如Java可用逗号，分号；来隔离" required></th>
        </tr>
        <tr>
            <th>取得成就</th>
            <th><textarea name="textknow" cols="70" rows="10" required></textarea></th>
        </tr>
    </table>
        <br>
        <br>
        <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="submit" value="取消">&nbsp;&nbsp;<input type="submit" value="保存" style="background: #f01455">

</div>
</form>
</body>
</html>
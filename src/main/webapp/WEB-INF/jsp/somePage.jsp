<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.1 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>Some new page</title>
    <s:head/>
</head>
<body>
<h1>Some page</h1>

<p>
    Xin chao,
    <s:property value="name"/>
    , hom nay la ngay
    <s:property value="dateNow"/>
    <br/>
</p>

</body>
</html>

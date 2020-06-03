<#import "spring.ftl" as spring />
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>ThymeLeaf Demo</title>
        <link href="<@spring.url '/css/demo.css'/> " rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="${request.contextPath }/js/demo.js"></script>
    </head>
    <body>
        <span onclick="fun(this)">${info}</span>
        <br>
        Date:${date_time?date}
        <br>
        Time:${date_time?time}
        <br>
        <img  src="<@spring.url'/imgs/${img}'/> ">
        <img src="${request.contextPath }/imgs/${img}" width="300px"/>
    </body>
</html>
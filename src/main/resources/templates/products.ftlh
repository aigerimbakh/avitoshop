<!DOCTYPE html>
<html>
<head>SELLING TECH</head>
<body>
<h1>SELLING TECH</h1><hr>
<h4>SELLING TECH Shop</h4>
<form action="/" method="get">
    Searh the name:<input type="text" name="title"><br>
    <input type="submit" value="Search/">

</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} руб. | <a href="/product/${product.id}">Подробнее...</a></p>
    </div>
    <#else >
    <h3>товаров не обнаружено</h3>
</#list>
<hr>
<h3>Создать новый товар</h3>
<form action="/product/create" method="post">
    Название объявления: <input type="text" name="title"/><br><br>
    Описание объявления: <input type="text" name="description"/><br><br>
    Цена: <input type="number" name="price"/><br><br>
    Город: <input type="text" name="city"/><br><br>
    Имя: <input type="text" name="author"/><br><br>
    <input type="submit" value="Добавить товар"/>
</form>
</body>
</html>
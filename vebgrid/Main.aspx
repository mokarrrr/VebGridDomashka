<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="vebgrid.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link runat="server" rel="stylesheet" href="styles/style.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Main">


            <div class="container1">
                <div class="header__title">
                <h1>У Маги car</h1>
            </div>
                <div class="header__buttons" >
                <a class="header-button" >Машины брад</a>
                <a class="header-button" >Фильтры ежжи</a>
                <a class="header-button" >Инфа леее</a>
            </div>
            </div>


            <div class="container2">
                <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/honda.jpg" /></div>
                    <div class="TextElement"><p class="txt">я ашалел какая тачка блин нафиг блин нафиг блин нафиг</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>

                 <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/porshe.jpg" /></div>
                    <div class="TextElement"><p class="txt">не бита не крашена</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>

                 <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/bike.jpeg" /></div>
                    <div class="TextElement"><p class="txt">мужик входит в комплект</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>

                 <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/isak2.jpg" /></div>
                    <div class="TextElement"><p class="txt">турбоишак с закисью азота</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>

                 <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/honda.jpg" /></div>
                    <div class="TextElement"><p class="txt">я ашалел какая тачка блин нафиг блин нафиг блин нафиг</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>

                <div class="element">
                    <div class="ImageElement"><img class="img2" src="Images/honda.jpg" /></div>
                    <div class="TextElement"><p class="txt">я ашалел какая тачка блин нафиг блин нафиг блин нафиг</p></div>
                    <div class="ButtonElement"><button class="btn">press me чтобы купить</button></div>
                </div>


            </div>
            <div class="container3">
                <p class="title">Фильтры</p>
                <input type="text" class="lox" placeholder="Поиск" />
                
                <fieldset class="take">
    <legend>выберите тип машины</legend>

  <div>
    <input type="radio" id="huey" name="drone" value="huey" checked />
    <label for="huey">б/у</label>
  </div>

  <div>
    <input type="radio" id="dewey" name="drone" value="dewey" />
    <label for="dewey">че за аппарат</label>
  </div>

  <div>
    <input type="radio" id="louie" name="drone" value="louie" />
    <label for="louie">ишак внатуре</label>
  </div>
</fieldset>
            </div>
            
            
            
            <div class="container4">
                <p>тут должны быть социальные сети,но их нет,я устал босс.Мы добавляем 2 дива, контейнеру 3 ставим флекс,они идут из-за этого в ряд,соц.сети добавляем параграфами в обоих дивах </p>
            </div>
        </div>
    </form>
</body>
</html>

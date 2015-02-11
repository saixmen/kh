<%@ Page Language="VB" MasterPageFile="~/plantilla.master" AutoEventWireup="false" CodeFile="Mundos.aspx.vb" Inherits="Mundos" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="style_pers.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="botones2" class="menu_mundos">
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/01_isladestino.png" Width="100px" ID="ImageButton1" OnClick="Imagen1_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/02_ciudaddelpaso.png" Width="100px" ID="ImageButton2" OnClick="Imagen2_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/04_coliseo.png" Width="100px" ID="ImageButton3" OnClick="Imagen3_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/03_wonderland.png" Width="100px" ID="ImageButton4" OnClick="Imagen4_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/05_DEEP.png" Width="100px" ID="ImageButton5" OnClick="Imagen5_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/07_hallow.png" Width="100px" ID="ImageButton6" OnClick="Imagen6_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/08_bastionhueco.png" Width="100px" ID="ImageButton7" OnClick="Imagen7_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/12_neverland.png" Width="100px" ID="ImageButton8" OnClick="Imagen8_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/09_findelmundo.png" Width="100px" ID="ImageButton9" OnClick="Imagen9_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/10_monstuo.png" Width="100px" ID="ImageButton10" OnClick="Imagen10_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/11_agrabah.png" Width="100px" ID="ImageButton11" OnClick="Imagen11_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="83px" ImageUrl="~/img/mundos/06_atlantica.png" Width="100px" ID="ImageButton12" OnClick="Imagen12_Click"></asp:ImageButton>
    </div>

    &nbsp;<br />
    <div id="div_globMun">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <div class="div_mun">
                    <asp:Image ID="Image1" runat="server" Height="185px" ImageUrl="~/img/mundos/islas1.png" Width="289px" CssClass="imagenpers" />
                    <h1>ISLAS DEL DESTINO</h1>
                    <p>
                        Es el mundo natal de Sora, Riku y Kairi.
                        <br />
                        La isla principal es donde los residentes viven y realizan sus actividades cotidianas, como ir a la escuela.
                        <br />

                        La isla principal es donde los residentes viven y realizan sus actividades cotidianas, como ir a la escuela. 
			También cuenta con una pequeña playa y un muelle. 
                        <br />
                        La casa de Sora se puede ver brevemente antes de la tormenta. Sin embargo, la única parte de la casa que aparece es el dormitorio de Sora.
                        <br />

                        La isla más pequeña o la isla de juego, donde Sora, Riku, Kairi, Selphie, Tidus, Wakka juegan y pasan la mayor parte del día, 
			es donde todas las escenas jugables tienen lugar. Se llega en barca desde la isla principal. 
			Hay una Choza costera y una gran casa del árbol.
                    </p>
                    <asp:Image ID="Image13" runat="server" Height="185px" ImageUrl="~/img/mundos/islasdestino.png" Width="289px" />
                </div>
            </asp:View>

            <asp:View ID="View2" runat="server">
                <div class="div_mun">
                    <asp:Image ID="Image4" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />

                    <h1>CIUDAD DEL PASO</h1>
                    Ciudad de Paso es un mundo original de Kingdom Hearts. Es el segundo mundo jugable del juego. Es un mundo en el que se refugia la gente cuando sus mundos son destruidos. La mayoría de la gente que se refugiaba en Kingdom Hearts en esta ciudad, pasó a habitar en Bastión Hueco en la secuela
                </div>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <div class="div_mun">
                    <asp:Image ID="Image2" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
                    <h1>COLISEO DEL OLIMPO</h1>
                    Esta basado en la película de 1997 de Disney, Hércules, Filoctetes aparece, entrenando a Hércules y a otros héroes.
                    <br />
                    El Coliseo se ha convertido en un elemento básico en la saga ya que ha aparecido en todos los juegos hasta la fecha.
                    <br />
                    Aunque el Coliseo apenas aparece en la película Hércules, se puede ver en una escena corta donde Fil discute con Hércules. 
			El gobernante de este mundo es Zeus, pero Hades es el del inframundo.
                </div>
            </asp:View>
            <asp:View ID="View4" runat="server">
                <div class="div_mun">
                    <asp:Image ID="Image3" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
                    <h1>PAIS DE LAS MARAVILLAS</h1>
                    País de las Maravillas es un mundo inspirado en la película "Alicia en el País de las Maravillas".
                    <br />
                    Wonderland, es uno de los primeros mundos a los que viajan Sora,Donald y Goofy después de unir fuerzas.
                </div>
            </asp:View>

            <asp:View ID="View5" runat="server">
                <div class="div_mun">
                    <asp:Image ID="Image5" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
                    <h1>SELVA PROFUNDA</h1>
                    Selva Profunda es un mundo procedente de la película Tarzán. En la Nave Gumi , Sora y Donald discuten sobre si desembarcar o no en la Selva Profunda. Sora dice que Kairi y Riku podrían estar ahí, pero Donald le replica que el Rey Mickey no está, así que no tienen motivo para bajarse.
                </div>
    </asp:View>
        <asp:View ID="View6" runat="server">
            <div class="div_mun">
                <asp:Image ID="Image6" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
                <h1>CIUDAD DE HALLOWEEN</h1>
                Se basa en la clásica película de Tim Burton Pesadilla Antes de Navidad, realizada con animación stop-motion.
                <br />
                Ciudad de Halloween es un mundo que está unido con otros, el único de estos mundos que se puede visitar es la Ciudad de la Navidad, es accesible atravesando la puerta de Navidad en el Bosque Tenebroso. En este bosque hay más entradas a otros mundos "paralelos" de otras fiestas pero sus puertas están cerradas.
            </div>
        </asp:View>
    <asp:View ID="View7" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image7" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>NUNCA JAMAS</h1>
            Está basado en la película "Peter Pan". Las principales ubicaciones son el Barco Pirata y la Torre del Reloj de Londres, el "Big Ben".
        </div>
    </asp:View>
    <asp:View ID="View8" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image8" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>BASTION HUECO</h1>
            Significa "Castillo Vacío", lo que refleja está totalmente deshabitado, excepto los Sincorazón) , se conoció así por el ataque de Maléfica.
            <br />
            Sin embargo recupero su verdadero nombre al final de Kingdom Hearts II, cuando Tron uso sus poderes para mostrar a los ciudadanos,
			una imagen de la ciudad al ser construida. Ansem el Sabio es el ex gobernante de este mundo.
            <br />
            El castillo fue tomado por Maléfica y se proclamó reina hasta su derrota en Kingdom Hearts. 
        </div>
    </asp:View>

    <asp:View ID="View9" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image9" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>FIN DEL MUNDO</h1>
            Fin del Mundo es un mundo originario de Kingdom Hearts es parte fundamental en el juego.
            <br />
            Se llega a él, una vez que con la ayuda de León y las princesas se consigue cerrar la cerradura de Bastión Hueco.
            <br />
            Aunque no sea muy difícil llegar a Ansem hay que tener cuidado, ya que hay poderosos Sincorazón y escasos puntos de guardado. 
			Al final de este mundo nos encontraremos con Ansem, El Buscador de La Oscuridad.
        </div>
    </asp:View>
    <asp:View ID="View10" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image10" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>MONSTRUO</h1>
            Los sucesos en este mundo pasan en el interior del monstruo, una ballena. Esta viaja por el espacio devorando todo a su paso. A pesar de que a Monstruo, se lo considere como un mundo, carece de cerradura. Ademas, no es un mundo que deba ser pasado, pero si no sucede esto, Geppetto y Pinocho no aparecerán en Ciudad de Paso hasta que se complete, ni tampoco obtendrán la Llave Espada, Estrella Fugaz.
        </div>
    </asp:View>
    <asp:View ID="View11" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image11" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>AGRABAH</h1>
            Es una ciudad en mitad del desierto. También tiene unas ruinas y La Cueva de las Maravillas.
            <br />
            El aliado siempre es Aladdín, un joven pobre que ama a Yasmín,la princesa de Agrabah. Su vida cambia cuando encuentra la lámpara del Genio.
            <br />

            Jafar el visir real esta obsesionado por dominar la ciudad y por eso se une a Maléfica.
            <br />
        </div>
    </asp:View>
    <asp:View ID="View12" runat="server">
        <div class="div_mun">
            <asp:Image ID="Image12" runat="server" Height="185px" ImageUrl="~/img/mundos/01isla.jpg" Width="289px" />
            <h1>ATLANTICA</h1>
            Atlántica es un mundo marino procede de la película "La Sirenita" estrenada en 1989.
            <br />
            Es un mundo que cambia respecto a los juegos en los que aparece.
En Kingdom Hearts nos transformábamos en sirena y podíamos recorrerlo como un mundo normal solo que algunos controles se adaptaron y tampoco podíamos realizar ataques especiales.
        </div>
    </asp:View>
    </asp:MultiView>
</div>
</asp:Content>



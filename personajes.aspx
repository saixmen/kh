<%@ Page Language="VB"  MasterPageFile="~/plantilla.master" AutoEventWireup="false" CodeFile="personajes.aspx.vb" Inherits="personajes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="style_pers.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="botones" class="menu_pers">
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/sora.png" Width="200px" ID="ImageButton1" OnClick="Imagen1_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/donald.png" Width="200px" ID="ImageButton2" OnClick="Imagen2_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/goofy.png" Width="200px" ID="ImageButton3" OnClick="Imagen3_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/riku.png" Width="200px" ID="ImageButton4" OnClick="Imagen4_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/mickey.png" Width="200px" ID="ImageButton5" OnClick="Imagen5_Click"></asp:ImageButton>
        <asp:ImageButton runat="server" Height="64px" CssClass="bt" ImageUrl="~/img/personajes/kairi.png" Width="200px" ID="ImageButton6" OnClick="Imagen6_Click"></asp:ImageButton>
    </div>

&nbsp;<br />
    <div id="div_glob">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div id="div_sora" class="div_pers">
                <asp:Image ID="Image1" runat="server" Height="287px" ImageUrl="~/img/personajes/sora1.png" CssClass="imagenpers" />
                <h1 style="color: #FF0000;">Sora</h1>
                <p>Sora es el protagonista de la saga, así como un portador de la Llave Espada. Él es un joven optimista que puede parecer ingenuo a veces, pero es muy consciente de la importancia de su búsqueda. Él posee un fuerte sentido de justicia y un corazón implacable. A veces es impulsivo y rápido para la ira, cuando defiende a sus amigos, pero siempre es sincero acerca de lo que dice y hace.
                </p>
            </div>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <div id="div_donald" class="div_pers">
                <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/img/personajes/donald1.png" CssClass="imagenpers" />
                <h1 style="color: #0000EE;">Donald</h1>
                <p>Es el mago de la corte, él y Goofy están encargados por el Rey Mickey de buscar una "llave" que les permitiría librar al mundo de los Sincorazón. Resulta que esa llave la tiene Sora y después se alían con él para librar el mundo de los Sincorazón.
                </p>
            </div>

        </asp:View>
        <asp:View ID="View3" runat="server">
            <div id="div_goofy" class="div_pers">
                <asp:Image ID="Image3" runat="server" Height="300px"  ImageUrl="~/img/personajes/goofy1.png" CssClass="imagenpers" />
                <h1 style="color: #00A900;">Goofy</h1>
                <p>Es un caballero de la corte real del Castillo Disney. No le gustan las armas a pesar del cargo que ocupa y prefiere el diálogo antes que luchar. Tras la marcha del Rey Mickey fue junto a Donald en busca del portador de la Llave Espada, Sora,el protagonista principal.
                </p>
            </div>
        </asp:View>
        <asp:View ID="View4" runat="server">
            <div id="div_riku" class="div_pers">
                <asp:Image ID="Image4" runat="server" Height="300px"  ImageUrl="~/img/personajes/riku1.png" CssClass="imagenpers"/>
                <h1 style="color: #005AFF;">Riku</h1>
                <p>Es uno de los protagonistas de la saga Kingdom Hearts. Vive en las Islas del Destino. Es el mejor amigo de Sora y Kairi y es Maestro de la Llave Espada.
                </p>
            </div>
        </asp:View>
        <asp:View ID="View5" runat="server">
            <div id="div_mickey" class="div_pers">
                <asp:Image ID="Image5" runat="server" Height="300px"  ImageUrl="~/img/personajes/mickey1.png" CssClass="imagenpers"/>
                <h1 style="color: #b0a7b0;">Mickey</h1>
                <p>Es el rey del Castillo Disney, y, junto con Donald y Goofy, el principal protagonista de Disney en la serie Kingdom Hearts. Es el portador de la Llave Espada del Reino de la Oscuridad, a pesar de que sigue el camino de la luz.</p>
            </div>

        </asp:View>
        <asp:View ID="View6" runat="server">
            <div id="div_kairi" class="div_pers">
                <asp:Image ID="Image6" runat="server" Height="300px"  ImageUrl="~/img/personajes/kairi1.png" CssClass="imagenpers"/>
                <h1 style="color: #f320a1;">Kairi</h1>
                <p>Es uno de los personajes originales que aparecen en Kingdom Hearts, y es también uno de los principales personajes de la serie. Ella es el ser completo de Naminé. Es una de las siete Princesas del Corazón. </p>
            </div>
        </asp:View>
    </asp:MultiView>
    </div>
    </asp:Content>


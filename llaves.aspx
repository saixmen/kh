<%@ Page Language="VB" MasterPageFile="~/plantilla.master" AutoEventWireup="false" CodeFile="llaves.aspx.vb" Inherits="llaves" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="style_keys.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="cont_llaves">
    <asp:Table runat="server" CssClass="tabla">
        <%--http://es.kingdomhearts.wikia.com/wiki/Categor%C3%ADa:Llaves_espada--%>
        <asp:TableHeaderRow>
            <asp:TableCell CssClass="cell_let_e"><label>Llave</label></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label>Descripcion</label></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label>Obtencion</label></asp:TableCell>
        </asp:TableHeaderRow>
       
       <asp:TableRow>
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/principal.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> Es el llavero inicial, es el que muestra la verdadera forma de la llave espada</label></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> Hablando con ricku en las Islas del Destino mientras estan atacando los sincorazon </label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow>
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/prometida.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +9 STR / +1MP / x2 CR </br> Enlaza golpes criticos </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Habla con Kairi en el canal secreto de Ciudad del Paso despues de rescatarla en Bastion Hueco</label></asp:TableCell>
        </asp:TableRow>

      <asp:TableRow>
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/oblivion.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +11 STR / -1MP / x1 CR / +4 CB </br> Poder colosal</label></asp:TableCell>
          <asp:TableCell CssClass="cell_let" ><label class="lab"> En un cofre en el Gran Hall de Bastion Hueco </label></asp:TableCell>
        </asp:TableRow>

      <asp:TableRow>
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/artema.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +12 STR/ +2 MP / x2 CR /+4 CB </br> Es el arma final del juego </label></asp:TableCell>
          <asp:TableCell CssClass="cell_let" ><label class="lab"> Sintesis de objetos</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Kingdom_Key.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> ********** </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab">Es la llave del rey Mickey no se puede obtener </label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Keyblade_of_People.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> ********** </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Es la llave de Ricku cuando esta poseido por Amsen no se puede obtener</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Lady_Luck.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +8 STR / +2MP / x1 CR</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> En un cofre escondido en el Bosque de Lotos el cual se saca con trio blanco </label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Olympia.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +9 STR / +0 MP / x1.5 CR /+4 CB <br /> Dificil de desviar y con buen critico</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Ganando la copa Hercules en el Coliseo</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Jungle_King.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +5 STR / +0MP / x0.5 CR / 0 CB <br /> Largo alcance pero poco critico</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Completando Selva Profunda</label></asp:TableCell>
        </asp:TableRow>
       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Three_Wishes.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +6 STR / 0 MP / x1 CR /+ 0CB <br /> Dificil de desviar</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Completando Agrabah</label></asp:TableCell>
        </asp:TableRow>
       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Pumpkinhead.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +7 STR / +0 MP / x2 CR /0 CB <br /> Largo alcance y encadena criticos</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Completando Ciudad de Halloween</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Wishing_Star.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +5 STR / +0 MP / infinito CR / +4 CB <br /> Corto alcance pero siempre acaba con un potente golpe critico </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> En la casa de Gepetto en Ciudad del Paso despues de terminar Monstruo</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Crabclaw.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +6 STR / +1 MP / x1 CR /0 CB <br /> Mejora las magias y absorbe daño </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Completando Atlantica </label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Fairy_Harp.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +8 STR / +1 MP / x1 CR / +4 CB <br /> A veces saltan poderosos criticos </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Completando el Pais de Nunca Jamas</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Divine_Rose.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +10 STR / 0 MP / x2 CR / 0 CB <br /> Dificil de desviar y encadena golpes criticos </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Te la da Bella en la biblioteca de Bastion Hueco tras salvar a Kairi</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Spellbinder.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +4 STR / +2 MP / x1 CR / 0 CB <br /> Aumenta el poder magico significativamente  </label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Hablando con Merlin en su estudio de Ciudad del Paso tras adquirir todos los hechizos magicos</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Metal_Chocobo.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +10 STR / -1 MP / x0.1 CR / 0 CB <br /> Raramente salta critico pero tiene gran poder</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Venciendo a Cloud en la Copa Hercules del Coliseo del Olimpo</label></asp:TableCell>
        </asp:TableRow>

       <asp:TableRow CssClass="fila">
            <asp:TableCell CssClass="cell_img"><asp:Image runat="server" ImageUrl="~/img/img_key/Lionheart.png" CssClass="img" ></asp:Image></asp:TableCell>
            <asp:TableCell CssClass="cell_let" ><label class="lab"> +10 STR / +1 MP / x1 CR /0 CB <br /> Gran daño fisico y mejora la magia</label></asp:TableCell>
           <asp:TableCell CssClass="cell_let" ><label class="lab"> Al vencer a Cloud y Leon en la copa Hades del Coliseo del Olimpo</label></asp:TableCell>
        </asp:TableRow>

    </asp:Table>
    </div>

</asp:Content>

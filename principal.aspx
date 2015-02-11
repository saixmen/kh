<%@ Page Title="" Language="VB" MasterPageFile="~/plantilla.master" AutoEventWireup="false" CodeFile="principal.aspx.vb" Inherits="principal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <script>
        setInterval("cambia_imagen()",3200);
	    var indice=0;
	    function cambia_imagen()
	    {
		    var lista=["002.png","2.jpg","3.jpg"];
		    indice++;
		    if(indice==3)
			    {indice=0;}
			
		    document.getElementById("<%=Image1.ClientID()%>").src = "/img/" + lista[indice];
	    }	
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="contenedor">
        <div id="tx_historia">
            <asp:Image ID="tx_img" runat="server" ImageUrl="~/img/mickey_prin.png"  width="20%" Height="100%" CssClass="imagenMickey"/>
            <p>Kingdom Hearts es el nombre de la serie de videojuegos, 
                perteneciente al género de juegos de rol de acción, 
                desarrollado y publicado por Square Enix. 
                Surge de la colaboración de Square Enix y Disney Interactive Studios, 
                bajo la dirección de Tetsuya Nomura, diseñador de larga trayectoria en Square Enix. 
                Kingdom Hearts es un crossover de varios títulos de dibujos animados de Disney pero siendo adaptados al universo del juego. 
                La serie cuenta con un doblaje All-Stars, ya que incluye muchas de las voces oficiales de los personajes de Disney y 
                también a reconocidos actores tales como Haley Joel Osment, David Gallagher, Jesse McCartney y Hayden Panettiere. 
                También hacen aparición personajes de la serie de Final Fantasy de Square Enix, los cuales interactúan con el jugador 
                y los personajes de Disney. La serie se centra en la búsqueda de los amigos del personaje principal, 
                Sora, lo cual lo llevara a recorrer varios mundos en donde conocerá a los distintos personajes de Disney y Final Fantasy.</p>
        </div>
       <!-- <div id="tx_scroll">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/002.png" width="100%" Height="100%"/>

        </div>-->

    </div>
</asp:Content>


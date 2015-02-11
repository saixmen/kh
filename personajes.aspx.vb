
Partial Class personajes
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        MultiView1.ActiveViewIndex = 0
    End Sub
    Protected Sub Imagen1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub Imagen2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub Imagen3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub Imagen4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        MultiView1.ActiveViewIndex = 3
    End Sub

    Protected Sub Imagen5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        MultiView1.ActiveViewIndex = 4
    End Sub

    Protected Sub Imagen6_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton6.Click
        MultiView1.ActiveViewIndex = 5
    End Sub

    
End Class

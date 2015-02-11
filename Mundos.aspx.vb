
Partial Class Mundos
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

    Protected Sub Imagen7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        MultiView1.ActiveViewIndex = 6
    End Sub

    Protected Sub Imagen8_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton8.Click
        MultiView1.ActiveViewIndex = 7
    End Sub

    Protected Sub Imagen9_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton9.Click
        MultiView1.ActiveViewIndex = 8
    End Sub

    Protected Sub Imagen10_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton10.Click
        MultiView1.ActiveViewIndex = 9
    End Sub

    Protected Sub Imagen11_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton11.Click
        MultiView1.ActiveViewIndex = 10
    End Sub

    Protected Sub Imagen12_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton12.Click
        MultiView1.ActiveViewIndex = 11
    End Sub
End Class

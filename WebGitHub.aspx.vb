
Partial Class GitHub_WebGitHub
    Inherits System.Web.UI.Page

    Protected Sub kirim_Click(sender As Object, e As EventArgs) Handles kirim.Click
        lblHasil = "Nama anda : " & txtNama.Text
        lblHasil = "NIM : " & txtNIM.Text
        lblHasil = "Prodi : " & txtProdi.Text
    End Sub
End Class

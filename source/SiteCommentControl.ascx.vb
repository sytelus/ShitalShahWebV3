Imports Sytel.SyFastPage

Public Class SiteCommentControl
    Inherits System.Web.UI.UserControl

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents txtName As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents btnSend As System.Web.UI.WebControls.Button
    Protected WithEvents txtComment As System.Web.UI.WebControls.TextBox
    Protected WithEvents txtEmail As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents formInputPanel As System.Web.UI.WebControls.Panel
    Protected WithEvents formSubmitPanel As System.Web.UI.WebControls.Panel

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        If Me.IsPostBack = True Then
            formInputPanel.Visible = False
            formSubmitPanel.Visible = True
        Else
            formInputPanel.Visible = True
            formSubmitPanel.Visible = False
        End If
    End Sub

    Private Sub btnSend_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSend.Click
        Dim thisSiteComments As SiteComments = New SiteComments
        thisSiteComments.AddComment(txtComment.Text, txtName.Text, txtEmail.Text, Request.UserHostAddress, Request.UserHostName, Request.UserAgent, Request.UrlReferrer.ToString(), Request.Headers.ToString(), System.DateTime.Now)
    End Sub
End Class

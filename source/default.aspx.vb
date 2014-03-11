Public Class DefaultWebForm
    Inherits Sytel.SyFastPage.PageTemplate

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.PageHeading = "Welcome"
        Me.PageTitle = "Home"

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region


    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Me.PageHeading = "Home"
        Me.PageTitle = "Welcome"
    End Sub

End Class

'TODO: code for menu type NONE
'TODO: code for menu inactive (not implemented yet menus)
'TODO: target=new in menu

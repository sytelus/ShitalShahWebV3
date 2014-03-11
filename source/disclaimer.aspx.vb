Public Class disclaimer
    Inherits Sytel.SyFastPage.PageTemplate

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents listSetMain As Sytel.SyFastPage.ListSet

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
        Me.PageHeading = "Terms Of Use, Copyright And Disclaimer"
        Me.PageTitle = "Terms Of Use, Copyright And Disclaimer"
        listSetMain.ThemeTemplateName = "disclaimer_template"
        listSetMain.LoadDataFromOleDbDataBase(ProjectCommonFunctions.GetConnectionString(), "Select * from AboutSite")
    End Sub

End Class

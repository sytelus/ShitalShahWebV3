Public Class gizmos
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
        Me.PageHeading = "Cool Gizmos"
        Me.PageTitle = "Gizmos"

        listSetMain.ThemeTemplateName = "gizmos_template"
        listSetMain.LoadDataFromOleDbDataBase(ProjectCommonFunctions.GetConnectionString(), "Select * from gizmos")
    End Sub

End Class

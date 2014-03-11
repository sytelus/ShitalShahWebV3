Public Class mybooks
    Inherits Sytel.SyFastPage.PageTemplate
    Protected WithEvents listSetMain As Sytel.SyFastPage.ListSet


#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Me.PageHeading = "Books To Read"
        Me.PageTitle = "My Books"

        listSetMain.ThemeTemplateName = "mybooks_template"
        listSetMain.LoadDataFromOleDbDataBase(ProjectCommonFunctions.GetConnectionString(), "Select * from MyBooks")
    End Sub

End Class

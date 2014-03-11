Public Class things2try
    Inherits Sytel.SyFastPage.PageTemplate
    Protected WithEvents listSetThings2Try As Sytel.SyFastPage.ListSet

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.PageHeading = "Things 2 Try"
        Me.PageTitle = "Things 2 try"

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Me.PageHeading = "Engage!"
        Me.PageTitle = "Stuff To Do"


        listSetThings2Try.ThemeTemplateName = "stuff2do_template"
        listSetThings2Try.LoadDataFromOleDbDataBase(ProjectCommonFunctions.GetConnectionString(), "Select * from Things2Try")
    End Sub

End Class

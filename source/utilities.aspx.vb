Public Class utilities
    Inherits Sytel.SyFastPage.PageTemplate

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents listSetMain As Sytel.SyFastPage.ListSet
    Protected WithEvents geekyWarningLabel As System.Web.UI.WebControls.Label

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
        'Get isGeeky parameter
        Dim isGeekyAsObject As Object = Request.QueryString.Get("isgeeky")
        If isGeekyAsObject Is Nothing Then
            isGeekyAsObject = true
        Else
            isGeekyAsObject = CType(isGeekyAsObject, Boolean)
        End If
        Dim isGeeky As Boolean = DirectCast(isGeekyAsObject, Boolean)

        Dim selectQuery As String
        If isGeeky = True Then
            Me.PageHeading = "Utilities"
            Me.PageTitle = "My Utilities"
            Me.CurrentActiveNavigationMenuName = "GeeksOnly"
            selectQuery = "Select * from programs order by SortOrderDate DESC"
        Else
            Me.PageHeading = "Downloads"
            Me.PageTitle = "Downloads"
            Me.CurrentActiveNavigationMenuName = "Downloads"
            selectQuery = "Select * from programs where IsGeeky=" + isGeekyAsObject.ToString + " order by SortOrderDate DESC"
        End If
        listSetMain.ThemeTemplateName = "utilities_template"
        geekyWarningLabel.Visible = isGeeky


        listSetMain.LoadDataFromOleDbDataBase(ProjectCommonFunctions.GetConnectionString(), selectQuery)
    End Sub

End Class


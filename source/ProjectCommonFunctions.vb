Public Class ProjectCommonFunctions
    Public Shared Function GetConnectionString() As String
        Return Sytel.CommonFunctions.GetConnectionStringForAccess(Sytel.WebCommonFunctions.GetFullPathOnServer("sitedata.mdb"))
    End Function
End Class

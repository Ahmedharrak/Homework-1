<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset style="width:400px;">
            <legend>Enter your Birthday date to obtain your Birthday day name</legend>
            <asp:label id="lb1" Text="Birthday date" runat="server" /><br />
            <asp:label id="lb2" Text="(dd/mm/yyyy)" runat="server" /><br />
            <asp:TextBox id="txtbox" TextMode="Date"  runat="server" />
            <asp:label id="lb3" runat="server" /><br />
            <asp:Button id="bttn" Text="Get the day name" onclick="Button1_Click" runat="server" /><br />
            <asp:label id="lb4" runat="server" />
            
        </fieldset>
    </form>
<script runat="server">
    Sub Page_Load()
        If Not Page.IsPostBack Then

            lb3.Style("color") = "red"
        End If
    End Sub


    Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles bttn.Click
        Dim today = DateTime.Now()
        If IsDate(txtbox.Text) Then
            Dim Month = Microsoft.VisualBasic.DateAndTime.Month(txtbox.Text)
            Dim bday = Microsoft.VisualBasic.DateAndTime.Day(txtbox.Text)


            If Now.Month = Month Then

                If Now.Day = bday Then

                    lb4.Text = "The date of yours Birthday is  " + today.ToString("dddd")
                Else
                    lb3.Text = " The date is not valide !"

                End If
            Else
                lb3.Text = "The date is not valide !"

            End If


        Else
            lb3.Text = "The date is not valide !"

        End If


    End Sub

</script>
</body>
</html>

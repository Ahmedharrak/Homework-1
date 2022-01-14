<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <br />
    <form id="form1" action="" runat="server">

            <asp:TextBox id="txtbox" Text="Hello World ! " runat="server" />
        <br /><br />
        <asp:Button  id="bttn" Text="Convert to upper case" onclick="Button1_Click" runat="server"  />
        <br /><br /><hr />
        <p><b><asp:Label id="lb1"  runat="server" />Result: </b></p>
        
        <p><b><asp:Label id="lb2"  runat="server" /> </b></p>
    </form>

        <script runat="server">
            Sub Page_Load()
                If Not Page.IsPostBack Then

                End If
            End Sub
            Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles bttn.Click

                Dim value = txtbox.Text
                Dim upper As String = value.ToUpper()


                lb2.Text = "You changed text to <br/>" & upper
            End Sub

        </script>
</body>
</html>

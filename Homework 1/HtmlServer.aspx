<%@ Page Language="C#" AutoEventWireup="true"   %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

            <form  runat="server">
                <input type="text" name="TextBox1" id="TextBox1" /><br /><br />
                <input type="submit"  onclick="change()" value="Convert to upper case "   /><br /><br /><hr /><br />
                <label style="font-size:30px;" id="label1" ><b>Result: </b></label><br /><br />
                <label id="userInput" >
                    <script src="main.js"></script>
                </label>

                </form>
</body>
</html>

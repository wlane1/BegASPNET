<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demos_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td>Bulleted List</td>
                    <td>
                        <ul>
                            <li>Death Grips</li>
                            <li>Chvrches</li>
                            <li>Grimes</li>
                            <li>M83</li>
                            <li>Purity Ring</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td>Numbered List</td>
                    <td>
                        <ol>
                            <li>Chvrches</li>
                            <li>Grimes</li>
                            <li>Purity Ring</li>
                            <li>M83</li>
                            <li>Death Grips</li>
                        </ol>
                    </td>
                </tr>
                <tr>
                    <td>Link</td>
                    <td><a href="Default.aspx">Go to homepage of Planet Wrox</a></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

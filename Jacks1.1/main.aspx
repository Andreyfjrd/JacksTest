<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Jacks1._1.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: large;
            text-align: center;
        }
        .auto-style3 {
            height: 23px;
            text-align: center;
            width: 1057px;
        }
        .auto-style5 {
            height: 23px;
            text-align: center;
        }
        .auto-style6 {
            height: 28px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-size: large;
            text-align: center;
            height: 266px;
        }
        .auto-style10 {
            color: #FF0000;
            background-color: #000000;
            font-size: xx-large;
        }
        .auto-style11 {
            color: #0000CC;
        }
        .auto-style12 {
            color: #0000CC;
            text-align: right;
        }
        .auto-style13 {
            height: 28px;
            color: #0000CC;
            width: 320px;
        }
        .auto-style14 {
            color: #CC66FF;
        }
        .auto-style15 {
            text-align: center;
            width: 585px;
        }
        .nuevoEstilo1 {
            background-image: url('Estilos/imagenes/Cielo.jpg');
            background-repeat: no-repeat;
            background-color: #000000;
            background-attachment: fixed;
            background-position: center 0px;
            list-style-type: none;
        }

        .button1 {
  background-color: white;
  color: black;
  border: 2px solid #4CAF50; /* Green */
}

        form button {
        width: 125px;
        text-align: center;
        margin: 20px 0px 30px 30px;
        height: 50px;
        background: #3c3c3c;
        background: -moz-linear-gradient(top, #3c3c3c 0%, #3c3c3c 12%, #666666 25%, #474747 39%, #2c2c2c 50%, #000000 51%, #2a2828 61%, #2b2b2b 76%, #1c1c1c 91%, #2a2828 100%);
        background: -webkit-linear-gradient(top, #3c3c3c 0%,#3c3c3c 12%,#666666 25%,#474747 39%,#2c2c2c 50%,#000000 51%,#2a2828 61%,#2b2b2b 76%,#1c1c1c 91%,#2a2828 100%);
        background: linear-gradient(to bottom, #3c3c3c 0%,#3c3c3c 12%,#666666 25%,#474747 39%,#2c2c2c 50%,#000000 51%,#2a2828 61%,#2b2b2b 76%,#1c1c1c 91%,#2a2828 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3c3c3c', endColorstr='#2a2828',GradientType=0 );
        border: 1px solid #232323;
        color: #fff;
        box-shadow: 0px 2px 0px #000;
        -moz-box-shadow: 0px 2px 0px #000;
        -webkit-box-shadow: 0px 2px 0px #000;
        border-radius: 3px;
        -moz-border-radius: 3px;
        -webkit-border-radius: 3px;
    }
                form button:hover {
            background: #3a3a3a;
        }

        form button:active {
            background: #2a2828;
            background: #2a2828;
            background: -moz-linear-gradient(top, #2a2828 0%, #666666 0%, #474747 0%, #2c2c2c 50%, #3c3c3c 51%, #2a2828 51%, #2a2828 61%, #2b2b2b 76%, #1c1c1c 91%, #2a2828 100%);
            background: -webkit-linear-gradient(top, #2a2828 0%,#666666 0%,#474747 0%,#2c2c2c 50%,#3c3c3c 51%,#2a2828 51%,#2a2828 61%,#2b2b2b 76%,#1c1c1c 91%,#2a2828 100%);
            background: linear-gradient(to bottom, #2a2828 0%,#666666 0%,#474747 0%,#2c2c2c 50%,#3c3c3c 51%,#2a2828 51%,#2a2828 61%,#2b2b2b 76%,#1c1c1c 91%,#2a2828 100%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2a2828', endColorstr='#2a2828',GradientType=0 );
        }


        .auto-style16 {
            height: 26px;
            width: 320px;
        }
        .auto-style17 {
            text-align: right;
        }

    </style>
</head>
<body class="nuevoEstilo1">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9" colspan="5"></td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="5">
                        <h1 class="auto-style14">Calculadora</h1>
                    </td>
                </tr>
                <tr>
                    <td id="Label1" class="auto-style13">
                        <h2 class="auto-style17">Valor #1</h2>
                    </td>
                    <td class="auto-style6" colspan="4">
                        <asp:TextBox ID="Valor1TextBox" runat="server" Width="1178px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td id="label2" class="auto-style16">
                        <h2 class="auto-style12">Valor #2</h2>
                    </td>
                    <td class="auto-style7" colspan="4">
                        <asp:TextBox ID="Valor2TextBox2" runat="server" Width="1180px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="BotonSuma" runat="server" Text="Suma" OnClick="AccionSuma" />
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="BotonResta" runat="server" Text="Resta" OnClick="AccionResta" />
                        </td>
                    <td class="auto-style15">
                        <asp:Button ID="BotonDivision" runat="server" Text="Division" OnClick="AccionDivision" />
                        </td>
                    <td class="auto-style8">
                        <asp:Button ID="BotonMultiplicacion" runat="server" Text="Multiplicacion" OnClick="AccionMultiplicacion" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="5">
                        <h3 class="auto-style11">Resultado:</h3>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="5">
                        <h4>
                            Su<span class="auto-style10"> Su resultado es: </span>
                        <asp:Label ID="LabelResultado" runat="server" CssClass="auto-style10"></asp:Label>
                        </h4>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

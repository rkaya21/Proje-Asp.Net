﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Gida_Denetimi_Satis.Giriş" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giriş</title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }
        form {
            border: 3px solid #f1f1f1;
        }
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        button:hover {
            opacity: 0.8;
        }
        .cnbtn {
            background-color: #ec3f3f;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 49%;
        }
        .lgnbtn {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0 8px 199px;
            cursor: pointer;
            }
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
        }
        img.avatar {
            width: 40%;
            border-radius: 50%;
        }
        .container {
            padding: 16px;
        }
        span.psw {
            float: right;
            padding-top: 16px;
        }
        
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cnbtn {
                width: 100%;
            }
        }
        .frmalg {
            margin: auto;
            width: 40%;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server" class="frmalg">

        <div class="container">
            <center>
                <h3>Hoşgeldiniz</h3>
            </center>
            <strong>Kullanıcı Adı</strong>
            <asp:TextBox runat="server" ID="kullanicitxt" placeholder="Kullanıcı Adı Giriniz"></asp:TextBox>
            <strong>Şifre</strong>
            <asp:TextBox runat="server" ID="sifretxt" TextMode="Password" placeholder="Şifre Giriniz"></asp:TextBox>
            <asp:Button runat="server" ID="girişbtn" CssClass="lgnbtn" Text="Giriş" Width="183px" OnClick="girişbtn_Click" />
        </div>
    </form>
</body>
</html>
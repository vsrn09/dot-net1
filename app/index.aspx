<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication_dotNet.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sample .Net Application</title>
    
    <asp:Literal ID="ltTable" runat="server" />

</head>
<body >
<style type='text/css'>
    body {
        text-align: right;
        background-color: #144073;
    }
</style>
    <div style="float: right">


        <img src="Images/va-og-image.png" style="height: 168px; width: 352px;" />
        
        
    </div>

    <h1>Sample .NET Application </h1>
    <style type='text/css'>
                                              
    h1 {
        text-align: center;
        color :white;
        background-color: #389BD6;
    }
    
    </style>
    <h2>Representimg REFDOC Technical Stack </h2>
    <style type='text/css'>
 
     h2 {
        text-align: center;
        color :white;
        background-color: #389BD6;
    }
    </style>

   <h3>Sample Database Call Results </h3>
    <style type='text/css'>
 
     h3 {
        text-align: center;
        color :white;
        background-color: #389BD6;
    }
    </style>

 
    <div style="float: left">

    <asp:Label ID="lbl_test"  BorderStyle="Double" ForeColor="White" Font-Size="XX-Large" runat ="server"></asp:Label>
    <style type='text/css'>
        
        #samptab {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            border-collapse: separate;
            width: 100%;
        
            
        }
        #samptab td, #samptab th {
            border: 1px solid #ddd;
            padding: 8px;
        
        
        }
        
#samptab tr:nth-child(even){background-color: #389BD6;}

        #samptab tr:hover {
            background-color: #ddd;
        
        }

        #samptab td {
            padding-top: 12px;
                   
        }

    </style>
                                                     
    </div>

</body>
</html>

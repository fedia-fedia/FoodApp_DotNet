<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="FoodApp.User.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .rounded {
        border-radius: 1rem
    }
    .nav-pills .nav-link {
        color: #555
    }
    .nav-pills .nav-link.active {
        color: white
    }
    .bold {
        font-weight: bold
    }
    .card {
        padding: 40px 50px;
        border-radius: 20px;
        border: none;
        box-shadow: 1px 5px 10px 1px rgba(0,0,0,0.2)
    }
    </style>
    <script>
        /*For disappearing alert message*/
        window.onload = function () {
            var seconds = 5;
            setTimeout(function () {
                document.getElementById("<%=lblMsg.ClientID %>").style.dispaly = "none";
            }, seconds * 1000);
        };
        /*For tooltip*/
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })
    </script>
    
    <%--Function for preventing back button--%>
    <script type="text/javascript">
        function DosableBackButton() {
            window.history.forward()
        }
        DisableBackButton();
        window.onload = DisableBackButton;
        window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="book_section" style="background-image: url('../Images/payment-bg.png'); width: 100%;
height: 100%; 
</asp:Content>

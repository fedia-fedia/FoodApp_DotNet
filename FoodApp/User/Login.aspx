<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FoodApp.User.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
          /*For disappearing alert message*/
          window.onload = function () {
              var seconds = 5;
              setTimeout(function () {
                  document.getElementById("<%=lblMsg.ClientID %>").style.display = "none";
            }, seconds * 1000);
          };
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="book_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <div  class="align-self-end">
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </div>
                
            </div>

            <div class="row"> 
                <div class="col-md-6">
                    <div class="form_container">
                        <img id="userLogin" src="../Images/login4.png" alt=""  style="width:420px"  class ="img"/>
                    </div>
                </div>
               
                <div class="col-md-6">
                    <div class="form_container">
                        <div>
                            <br />
                            <br />

                            <%--<h1> Login </h1>--%>
                             <h1> Please login to your account </h1>

                             <br />

                            <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ErrorMessage="Username is required" ControlToValidate="txtUsername"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true" Font-Size="Small"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter Username"></asp:TextBox>
                        </div>

                         <div>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Password is required" ControlToValidate="txtPassword"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true" Font-Size="Small"></asp:RequiredFieldValidator>
                             <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Enter Password" type="password"></asp:TextBox>
                        </div>

                        <div class="btn-box">
                            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-success rounded-pill pl-4 pr-4 text-white"
                                OnClick="btnLogin_Click"/>
                            <br />
                            <br />

                            <span class="pl-3"> Don't have an account ? <a href="Registration.aspx" class="text-danger"> Register </a></span>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>

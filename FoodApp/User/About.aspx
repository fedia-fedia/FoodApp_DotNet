<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FoodApp.User.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />

 <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="../TemplateFiles/images/about-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                Who We Are ?
              </h2>
            </div>
              <br />
            <p>
              " Welcome to Fast Food , where speed meets flavor in every bite. Our establishment is a haven for food enthusiasts seeking quick, delicious meals without compromising on quality. 
                <br />
                At Fast Food, we pride ourselves on crafting mouthwatering, freshly-prepared dishes that satisfy your cravings in record time. 
                <br />
                From our succulent burgers, crispy fries, to our tantalizing selection of wraps and salads, each item on our menu is a testament to our commitment to taste and convenience.
                <br />
                We believe in using the finest ingredients to deliver a culinary experience that leaves you wanting more. Whether you're grabbing a quick lunch on the go or enjoying a family meal, we've got something for everyone.
                <br />
                Join us today and experience the perfect blend of speed, taste, and value at Fast Food. "
            </p>
            
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->
    <br />
    <br />
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/AdminLayout/AdminMain.Master" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="RealProjectB2M.Student.StudentRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .form-control {
            border-radius: 0px !important;
        }
    </style>

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Student Registration Info</h1>
        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
            class="fas fa-download fa-sm text-white-50"></i>Generate Report</a>
    </div>

    <div class="card">
        <div class="card-header bg-gradient-primary text-light">
            Personal Detailes

        </div>
        <div class="card-body">
            <div class="row">
                <div class="col-md-6">
                    <label class="form-label">First Name</label>
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Last Name</label>
                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>


            <div class="row">
                <div class="col-md-6">
                    <label class="form-label">Father's Name</label>
                    <asp:TextBox ID="txtFatherName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Mother's  Name</label>
                    <asp:TextBox ID="txtMotherName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>


            <div class="row">
                <div class="col-md-3">
                    <label class="form-label">Contact Number</label>
                    <asp:TextBox ID="txtContact1" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label class="form-label">Secondary Contact Number</label>
                    <asp:TextBox ID="txtContact2" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Email</label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label class="form-label">Date Of Birth</label>
                    <asp:TextBox ID="TextDateOfBirth" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label class="form-label">Gender</label>
                    <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
                        <asp:ListItem Value="0">Select..</asp:ListItem>
                        <asp:ListItem Value="1">Male</asp:ListItem>
                        <asp:ListItem Value="2">Female</asp:ListItem>
                        <asp:ListItem Value="3">Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label class="form-label">Student Type</label>
                    <asp:DropDownList ID="ddlStudentType" runat="server" CssClass="form-control">
                        <asp:ListItem Value="0">Select..</asp:ListItem>
                        <asp:ListItem Value="1">Old</asp:ListItem>
                        <asp:ListItem Value="2">Regular</asp:ListItem>

                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label class="form-label">Post Code</label>
                    <asp:TextBox ID="txtPostCode" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <label class="form-label">Address</label>
                    <asp:TextBox ID="TextAddress" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                </div>

            </div>

        </div>


    </div>

    <div class="card mt-3">
        <div class="card-header bg-gradient-primary text-light">
            Parents Info
        </div>
        <div class="card-body">

            <div class="row">
                <div class="col-md-4">
                    <label class="form-label">Father's Name</label>
                    <asp:TextBox ID="TextFatherName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-8">
                    <label class="form-label">Occupation</label>
                    <asp:RadioButtonList ID="rblOccupation" runat="server" CssClass="form-control" RepeatDirection="Horizontal" CellPadding="4" CellSpacing="5">
                        <asp:ListItem Value="1"> Govt Service</asp:ListItem>
                        <asp:ListItem Value="2"> Private Service</asp:ListItem>
                        <asp:ListItem Value="3"> Business Man</asp:ListItem>
                        <asp:ListItem Value="4"> Farmer</asp:ListItem>
                        <asp:ListItem Value="5"> Others</asp:ListItem>
                    </asp:RadioButtonList>

                </div>
                <div class="col-md-3">
                    <label class="form-label">Contact Number</label>
                    <asp:TextBox ID="txtFatherNumber" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Father's Email</label>
                    <asp:TextBox ID="txtFatherEmail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>


           <div class="row">
                <div class="col-md-4">
                    <label class="form-label">Mother's Name</label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-8">
                    <label class="form-label">Occupation</label>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="form-control" RepeatDirection="Horizontal" CellPadding="5" CellSpacing="6">
                        <asp:ListItem Value="1"> Govt Service</asp:ListItem>
                        <asp:ListItem Value="2"> Private Service</asp:ListItem>
                        <asp:ListItem Value="3"> Business Man</asp:ListItem>
                        <asp:ListItem Value="5"> Others</asp:ListItem>
                    </asp:RadioButtonList>

                </div>
                <div class="col-md-3">
                    <label class="form-label">Contact Number</label>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label class="form-label">Mother's Email</label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            

            <div class="row">
                <div class="col-md-12">
                    <label class="form-label">Address</label>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                </div>

            </div>




        </div>
    </div>

    <div class="card mt-3">
        <div class="card-header bg-gradient-primary text-light">
            Educational Info
        </div>
        <div class="card-body">

            <div class="row">
                <div class="col-md-3">
                    <label class="form-label">Level/Certificate</label>
                    <asp:DropDownList ID="ddlLevelCertificate" runat="server" CssClass="form-control">
                        <asp:ListItem Value="0">Select..</asp:ListItem>
                        <asp:ListItem Value="1">SSC</asp:ListItem>
                        <asp:ListItem Value="2">HSC</asp:ListItem>
                        <asp:ListItem Value="3">Graduate</asp:ListItem>
                        <asp:ListItem Value="4">Master's</asp:ListItem>
                        <asp:ListItem Value="5">Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label class="form-label">Passing Year</label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>

                </div>

                <div class="col-md-3">
                    <label class="form-label">Result</label>
                    <asp:TextBox ID="txtResult" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="col-md-3">
                    <label class="form-label">Board Name</label>
                    <asp:DropDownList ID="ddlBoardName" runat="server" CssClass="form-control">
                        <asp:ListItem Value="0">Select..</asp:ListItem>
                        <asp:ListItem Value="1">Dhaka</asp:ListItem>
                        <asp:ListItem Value="2">Comilla</asp:ListItem>
                        <asp:ListItem Value="3">Chittagong</asp:ListItem>
                        <asp:ListItem Value="4">BArishal</asp:ListItem>
                        <asp:ListItem Value="5">Rajshahi</asp:ListItem>
                        <asp:ListItem Value="6">Rangpur</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <label class="form-label">Photo</label>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
                </div>

                <div class="col-md-6 ">
                    <br />

                    <asp:Button ID="btnAdd" runat="server" Text="Add" CssClass="btn btn-primary form-control mt-2" />

                </div>
            </div>




        </div>
    </div>














</asp:Content>

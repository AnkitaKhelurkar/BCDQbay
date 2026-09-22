<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="UploadTG_Files.aspx.cs" Inherits="FCTG_Web.Upload_Files_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainBodyContent" runat="server">
    <asp:ScriptManager runat="server"></asp:ScriptManager>

    <asp:UpdatePanel runat="server" ID="updtpanel1">
        <ContentTemplate>
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <div class="content-header d-none">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">
                                <h1 class="m-0 pageTitle">Upload Files</h1>
                            </div>
                            <!-- /.col -->
                            <div class="col-sm-6">
                                <ol class="breadcrumb float-sm-right">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active">Worklist Master</li>
                                </ol>
                            </div>
                            <!-- /.col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- /.content-header -->
                <!-- Main content -->

                <section class="content">
                    <div class="container-fluid">

                        <div class="row">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title font-weight-bold">
                                            <i class="fas fa-upload"></i>
                                            Upload SS Files </h3>
                                    </div>
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-lg-12">

                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <asp:FileUpload ID="File_Upload_SS" runat="server" CssClass="form-control-file" />
                                                        <asp:Label ID="lblSSFileSuccess" runat="server" Text="" CssClass="text-success"></asp:Label>
                                                    </div>
                                                    <div class="col-sm-4">
                                                        <asp:Button ID="BtnUploadSS" runat="server" OnClick="BtnUploadSS_Click" Text="Upload" CssClass="btn btn-primary" />
                                                    </div>
                                                </div>

                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SampleFile/AU_ADM_Tracker_DDMMYYYY.xlsx">
                                                                            1. Download sample file for AU ADM
                                                        </asp:HyperLink>
                                                        </br>
                                                                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SampleFile/NORAM_DQS_DDMMYYYY.xlsx">
                                                                            2. Download sample file for NORAM DQS
                                                                        </asp:HyperLink>
                                                        </br>
                                                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/SampleFile/EU_ADM_Invoice_DDMMYYYY.xlsx">
                                                                            3. Download sample file for EU ADM_INVOICE
                                                                        </asp:HyperLink>
                                                        </br>
                                                                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/SampleFile/EU_SNAP_Conferma_DDMMYYYY.xlsx">
                                                                            4. Download sample file for EU SNAPCONFERMA
                                                                        </asp:HyperLink>
                                                        </br>
                                                                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/SampleFile/EU_SNAP_Conferma_BBI_DDMMYYYY.xlsx">
                                                                            5. Download sample file for EU SNAPCONFERMA_BBI
                                                                        </asp:HyperLink>
                                                        </br>
                                                                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_ERROR_DDMMYYYY.xlsx">
                                                                            6. Download sample file for EU/APAC BRIM_ERROR
                                                                        </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/SampleFile/APAC_SG_CC_DECLINE_DDMMYYYY.xlsx">
                                                                            7. Download sample file for APAC SG CC DECLINE
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/SampleFile/APAC_AU_CC_DECLINE_DDMMYYYY.xlsx">
                                                                            8. Download sample file for APAC AU CC DECLINE
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/SampleFile/EU_BSP_MISSING_TICKETS_DDMMYYYY.xlsx">
                                                                            9. Download sample file for EU BSP MISSING TICKETS
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BSP_Matching_DDMMYYYY.xlsx">
                                                                            10. Download sample file for EU BRIM BSP Matching 
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BBI_PINEWOOD_GBP_EUR_DDMMYYYY.xlsx">
                                                                            11. Download sample file for EU BRIM BBI PINEWOOD GBP EUR
                                                                        </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BBI_PINEWOOD_MC_VTC_DDMMYYYY.xlsx">
                                                                            12. Download sample file for EU BRIM BBI PINEWOOD MC VTC
                                                                       </asp:HyperLink>
                                                        </br> 
                                                                       <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BBI_NETFLIX_DDMMYYYY.xlsx">
                                                                            13. Download sample file for EU BRIM BBI NETFLIX
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BBI_IM_AMEX_DDMMYYYY.xlsx">
                                                                            14. Download sample file for EU BRIM BBI IM_AMEX
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <%--<asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/SampleFile/EU_BRIM_BBI_DDMMYYYY.xlsx">
                                                                            15. Download sample file for EU BRIM BBI
                                                                      </asp:HyperLink>
                                                        </br>--%>
                                                                       <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/SampleFile/EU_DQS_DDMMYYYY.xlsx">
                                                                            15. Download sample file for EU DQS
                                                                       </asp:HyperLink> 
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/SampleFile/EU_EUTTR_DDMMYYYY.xlsx">
                                                                            16. Download sample file for EU EUTTR
                                                                       </asp:HyperLink> 
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/SampleFile/SLA_AMEX_DDMMYYYY.xlsx">
                                                                            17. Download sample file for SLA AMEX
                                                                       </asp:HyperLink>
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/SampleFile/AMEX_BTA_DDMMYYYY.xlsx">
                                                                            18. Download sample file for AMEX BTA
                                                                       </asp:HyperLink> 
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/SampleFile/FR_PREMATCHING_DDMMYYYY.xlsx">
                                                                            19. Download sample file for FR Prematching
                                                                       </asp:HyperLink> 
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/SampleFile/SG_GAIN_SHARE_DDMMYYYY.xlsx">
                                                                            20. Download sample file for SG Gain Share
                                                                       </asp:HyperLink> 
                                                        </br>
                                                                       <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/SampleFile/SG_CREDIT_NOTES_DDMMYYYY.xlsx">
                                                                            21. Download sample file for SG Credit Notes
                                                                       </asp:HyperLink> 
                                                        </br> 
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                        </div>
                    </div>
                    <div class="container-fluid">
                        <div class="row mb-2">
                        </div>
                    </div>
                </div>
            </div>
        </ContentTemplate>

        <Triggers>

            <%--   <asp:PostBackTrigger ControlID="btnUpload" />--%>
            <asp:PostBackTrigger ControlID="BtnUploadSS" />
        </Triggers>

    </asp:UpdatePanel>
</asp:Content>

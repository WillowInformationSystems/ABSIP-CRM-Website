<%@ Page Title="" Language="C#" MasterPageFile="~/ABSIP.Master" AutoEventWireup="true" CodeBehind="RegisterMember.aspx.cs" Inherits="ABSIP.Members.RegisterMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdateProgress runat="server" id="PageUpdateProgress">
            <ProgressTemplate>
                Loading...
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/3dsnake.gif" />
            </ProgressTemplate>
        </asp:UpdateProgress>

    <asp:UpdatePanel runat="server" >
        <ContentTemplate>
    <ajaxToolkit:TabContainer ID="tbcMembers" runat="server" ActiveTabIndex="1" >
        <ajaxToolkit:TabPanel ID="tbpName" runat="server" HeaderText="Personal Info">
            <ContentTemplate>
                    <label for="<%= tbxFirstName.ClientID %>">First Name (required)&nbsp;<span class="at-required-highlight">*</span></label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxFirstName" runat="server" class="form-control"></asp:TextBox>	
					</div> 
                    
                    <label for="<%= tbxLastName.ClientID %>">Last Name (required)&nbsp;<span class="at-required-highlight">*</span></label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxLastName" runat="server" class="form-control"></asp:TextBox>	
					</div> 
                    
                    <label for="<%= tbxEmail.ClientID %>">Email Address (required)&nbsp;<span class="at-required-highlight">*</span></label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxEmail" runat="server" class="form-control"></asp:TextBox>	
					</div> 
                    
                    <label for="<%= tbxGender.ClientID %>">Gender (required)&nbsp;<span class="at-required-highlight">*</span></label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxGender" runat="server" class="form-control"></asp:TextBox>	
					</div> 

                    <label for="<%= ddlEducationalQualification.ClientID %>">Educational Qualification<span class="at-required-highlight">*</span></label>                    
                    <div class="form-group">                        
                        <asp:DropDownList ID="ddlEducationalQualification" runat="server"></asp:DropDownList>
					</div>                       
                   
                <asp:Button ID="btnPersonalInfoSaveNext" runat="server" Text="Save and Continue" OnClick="btnPersonalInfoSaveNext_Click" />
            </ContentTemplate>            
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel ID="tbcAddress" runat="server" HeaderText="Contact Details" ActiveTabIndex="2">
                <ContentTemplate>
                
                    <label for="<%= ddlAddressType.ClientID %>">Address Type </label>                    
                    <div class="form-group">                        
                        <asp:DropDownList ID="ddlAddressType" runat="server"></asp:DropDownList>
					</div>

                    <label for="<%= tbxAddressLine1.ClientID %>">Address Line 1</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxAddressLine1" runat="server"></asp:TextBox>
					</div>
                    <label for="<%= tbxAddressLine2.ClientID %>">Address Line 2</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxAddressLine2" runat="server"></asp:TextBox>
					</div>
                    <label for="<%= tbxSuburb.ClientID %>">Suburb</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxSuburb" runat="server"></asp:TextBox>
					</div>
                    <label for="<%= ddlProvince.ClientID %>">Province</label>                    
                    <div class="form-group">                        
                        <asp:DropDownList ID="ddlProvince" runat="server"></asp:DropDownList>
					</div>

                    <label for="<%= tbxPostalCode.ClientID %>">Province</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxPostalCode" runat="server"></asp:TextBox>
					</div>
                    
                    <label for="<%= ddlContactNumberType.ClientID %>">Contact Number Type</label>                    
                    <div class="form-group">
                        <asp:DropDownList ID="ddlContactNumberType" runat="server"></asp:DropDownList>
                    </div>
                    
                    <label for="<%= tbxPhoneNumber.ClientID %>">Phone Number</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxPhoneNumber" runat="server" class="form-control"></asp:TextBox>	
					</div> 
                    
                        <asp:Button ID="btnContactSaveNext" runat="server" Text="Save and Continue" OnClick="btnContactSaveNext_Click" />
                    </ContentTemplate>
                
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel ID="tbcCompany" runat="server" HeaderText="Company" ActiveTabIndex="3">
            <ContentTemplate>
                             
                    <label for="<%= tbxCompanyName.ClientID %>">Company Name</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxCompanyName" runat="server" class="form-control"></asp:TextBox>	
					</div> 
                    <label for="<%= tbxPosition.ClientID %>">Position</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxPosition" runat="server" class="form-control"></asp:TextBox>	
					</div>
                    <label for="<%= tbxSubsector.ClientID %>">Subsector</label>                    
                    <div class="form-group">                        
                        <asp:TextBox ID="tbxSubsector" runat="server" class="form-control"></asp:TextBox>	
					</div>
                    <asp:Button ID="btnCompanySaveNext" runat="server" Text="Save and Continue" OnClick="btnCompanySaveNext_Click" />
                    
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
        </ajaxToolkit:TabContainer>
            </ContentTemplate>
    </asp:UpdatePanel>
    
       <%-- <script type="text/javascript" src="<%= Page.ResolveClientUrl("~/js/jquery-2.1.4.min.js") %>"></script>
		<script src="<%= Page.ResolveClientUrl("~/js/modernizr.custom.js") %>"></script>
		
		   <script src="<%= Page.ResolveClientUrl("~/js/classie.js") %>"></script>
		  <script src="<%= Page.ResolveClientUrl("~/js/gnmenu.js")%>"></script>
		  
	--%>
    
</asp:Content>



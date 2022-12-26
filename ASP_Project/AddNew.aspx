<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddNew.aspx.cs" Inherits="AddNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="adminContent" Runat="Server">
    <table style="width:90%"> &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;

        <td style="width:30%"><asp:Image runat="server" ID="imgA" ImageUrl="~/Images/rich-dad-poor-dad-9.jpg" width="50%" ></asp:Image></td>
        <td style="color:black">Rich Dad Poor Dad</td>
        <td style="width:30%"> <asp:Image runat="server" ID="imgB" ImageUrl="~/Images/think-grow-rich-6.jpg" Width="50%" />
        <td style="color:black">Think and Grow Rich</td>
        
    </tr>
    <tr>
        <td style="width:30%"><asp:Image runat="server" ID="Image1" ImageUrl="~/Images/rich-dad-poor-dad-9.jpg" width="50%" ></asp:Image></td>
        <td style="color:black">Rich Dad Poor Dad</td>
        <td style="width:30%"> <asp:Image runat="server" ID="Image2" ImageUrl="~/Images/think-grow-rich-6.jpg" Width="50%" />
        <td style="color:black">Think and Grow Rich</td>
     </tr>
     <tr>
        <td style="width:30%"><asp:Image runat="server" ID="Image3" ImageUrl="~/Images/rich-dad-poor-dad-9.jpg" width="50%" ></asp:Image></td>
        <td style="color:black">Rich Dad Poor Dad</td>
        <td style="width:30%"> <asp:Image runat="server" ID="Image4" ImageUrl="~/Images/think-grow-rich-6.jpg" Width="50%" />
        <td style="color:black">Think and Grow Rich</td>
    </tr>
    <tr>
        <td style="width:20%; padding:15px; vertical-align:top">Description</td>
        <td colspan="3"><asp:TextBox runat="server" ID="wDes" TextMode="MultiLine" Columns="68" Rows="5"></asp:TextBox></td>
    </tr>
    <tr>
        <td style="width:20%; padding:15px;">Choose an Image</td>
        <td colspan="3">
            <asp:FileUpload ID="ImgUpload" runat="server" /></td>
    </tr>
    <tr>
        <td style="width:20%; padding:15px;"></td>
        <td colspan="3">
            <asp:CheckBox runat="server" ID="chkAgree" Text="Checked mean that you have agrred to our terms and policy." />
        </td>
    </tr>
    <tr>
        <td style="width:20%; padding:25px;"></td>
        <td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button runat="server" ID="btnSubmit" Text="Submit" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button runat="server" ID="btnCancel" Text="Cancel" />
        </td>

    </tr>
    </table>
</asp:Content>
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VOPMarkingScreen.aspx.cs" Inherits="ER_APP_VOP_System.VOPMarkingScreen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 37px;
            margin: auto;
        }
        .auto-style2 {
            width: 232px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />

    <%--style="margin: auto;width: 50%;border: 3px solid green;padding: 10px;"--%>

    <%--dropdown--%>
    <div >
        <div class="container bg-success w3-padding-top w3-padding-bottom w3-margin-top w3-margin-bottom" >
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                         <asp:DropDownList ID="dwFactoryShift" runat="server">
                             <asp:ListItem>Factory 1 Shift A</asp:ListItem>
                             <asp:ListItem>Factory 1 Shift B</asp:ListItem>
                             <asp:ListItem>Factory 2 Shift A</asp:ListItem>
                             <asp:ListItem>Factory 2 Shift B</asp:ListItem>
                             <asp:ListItem>Departments</asp:ListItem>
                         </asp:DropDownList>
                         
                    </td>
                    <td>
                        <asp:Button ID="btnSearchFnS" runat="server" BackColor="#999999" Text="Search" OnClick="btnSearchFnS_Click" />
                    </td>
                </tr>
            </table>
        </div>

        <br />


        <div style="margin:auto;">
           <%-- <div>
                <span>Total Number of Records:</span>
                <asp:Label ID="lbTotal" runat="server" Text="0"></asp:Label>
            </div>--%>

<%--            <asp:GridView ID="dgvVOPMarkingScreen" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" EmptyDataText="No Record Found" PageSize="20">
                <Columns>
                    <asp:BoundField DataField="EPF" HeaderText="EPF">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Name" HeaderText="Name">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Team" HeaderText="Team">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Number_Of_Absent_Days" HeaderText="Number Of Absent Days">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Reason_Category" HeaderText="Reason Category">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>--%>

<%--            <asp:GridView ID="gvDatabaseTable1" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="EPF" HeaderText="EPF" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Team" HeaderText="EPF" />
                    <asp:BoundField DataField="Number_Of_Absent_Days" HeaderText="Number Of Absent Days" />
                    <asp:BoundField DataField="Reason_Category" HeaderText="Reason Category" />
                    <asp:TemplateField>
                        <ItemTemplate>
                            <asp:DropDownList runat="server">
                             <asp:ListItem>Absent - Informed</asp:ListItem>
                             <asp:ListItem>Absent - Not Informed</asp:ListItem>
                             <asp:ListItem>Leave - Applied</asp:ListItem>
                             <asp:ListItem>Leave - Not Applied</asp:ListItem>
                             <asp:ListItem>Maternity Leave Over</asp:ListItem>
                             <asp:ListItem>Maternity Leave Start</asp:ListItem>
                             <asp:ListItem>Late Resign</asp:ListItem>
                             <asp:ListItem>1 Month Resign</asp:ListItem>
                             <asp:ListItem>VOP</asp:ListItem>
                            </asp:DropDownList>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>--%>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="EPF" HeaderText="EPF">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Name" HeaderText="Name">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Team" HeaderText="Team">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Number_Of_Absent_Days" HeaderText="Number Of Absent Days">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Reason_Category" HeaderText="Reason Category">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Factory_And_Shift" HeaderText="Factory And Shift">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>

        </div>
    </div>
</asp:Content>

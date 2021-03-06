﻿<%@ Page Language="C#" MasterPageFile="~/Manage/PageWin.Master" AutoEventWireup="true" CodeBehind="UserGroup_Edit.aspx.cs" Inherits="Song.Site.Manage.Site.UserGroup_Edit" Title="无标题页" %>
<%@ MasterType VirtualPath="~/Manage/PageWin.Master" %>
<%@ Register Assembly="WeiSha.WebControl" Namespace="WeiSha.WebControl" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphMain" runat="server">
<p>
    组名称：<asp:TextBox nullable="false" ID="tbName" runat="server"></asp:TextBox></p>
    <p>
    状态：<asp:CheckBox ID="cbIsUse" runat="server" Checked="True" Text="是否启用" /></p>
    <p>说明：
    <br />
    <asp:TextBox ID="tbIntro" runat="server" Height="60px" MaxLength="255" TextMode="MultiLine"
        Width="300px"></asp:TextBox></p>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBtn" runat="server">
<cc1:EnterButton verify=true  ID="btnEnter" runat="server" Text="确定" OnClick="btnEnter_Click" ValidationGroup="enter" />
    <%--<Song:DeleteButton ID="DeleteButton1" runat="server" OnClick="btnDelete_Click" />--%>
    <cc1:CloseButton ID="CloseButton1" runat="server" />
</asp:Content>

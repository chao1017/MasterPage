<%@ Page Title="" Language="C#" MasterPageFile="~/Test1.Master" AutoEventWireup="true" CodeBehind="Test1.aspx.cs" Inherits="WebApplication1.Test11" Trace="false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="Top" runat="server">
    <a href="Test1.aspx">首頁</a><br />
    &nbsp;&nbsp;&nbsp;&nbsp;   
    <a href="http://www.asp.net/">ASP .NET Tutorial</a>|<br />
    &nbsp;&nbsp;&nbsp;&nbsp;     
    <a href="http://msdn.microsoft.com/zh-tw/library/67ef8sbd(v=vs.80).aspx" >C# 程式設計手冊</a>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <br />
    <br />
這個章節提供關鍵 C# 語言功能以及能夠透過 .NET Framework 存取的 C# 功能之詳細資訊。
    <br />
    Main 方法是程式的進入點，您可在此建立物件和叫用其他方法。C# 程式只能有一個進入點。
    <br />
    提供給命令列上可執行檔的引數，可以透過提供選擇性參數 Main 來存取。引數是以字串的陣列形式進行提供，陣列的每個項目都包含一個引數，引數之間的空格會被移除。例如，請考慮這些虛擬可執行檔的命令列引動過程：
    <br />
    索引子 (Indexer) 允許使用與陣列相同的方式來索引類別或結構的執行個體。索引子除了其存取子需要使用參數以外，其餘特性都與屬性相似。
    <br />
</asp:Content>
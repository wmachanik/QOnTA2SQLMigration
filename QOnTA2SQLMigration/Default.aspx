<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="QOnTA2SQLMigration.Default" %>
<asp:Content ID="ContentHeader" ContentPlaceHolderID="headA2SQL" runat="server">
    <title>Main Migration Page</title>
</asp:Content>
<asp:Content ID="ContentBody" ContentPlaceHolderID="ContentPlaceHolderA2SQL" runat="server">
  <h1>Conversion From Access 2  SQL</h1>
  <p>This tool is used to convert the old Access MDB file to SQL. It will add to the current SQL database that is use for security.</p>
  <p>This tools uses the data from the old Access MDB database, and creates new Tablesin the current TrackerSQL database.</p>
  <h2>Methodology</h2>
  <p>Using the old Access bast OLEDB classes create a new table design, that can be accessed <a href="#">Here...</a> Process:</p>
  <ul>
    <li>Check each of the new tables exists, if not create the table</li>
    <li>Using the new ,mapping copy the data across</li>
    <li>Log any errors</li>
  </ul>
  <h2>Notes</h2>
  <p>The new tables will add extra data and also use a proper order number in the tables. Things that willbe extra:</p>
  <ul>
    <li>Contacts can have more than one Piece of equipment, with multiple serial numbers</li>
    <li>Orders will now have order lines, rather than each line containg all the data this means that there is a MainOrder Table and an OrderLinesTbl.</li>
  </ul>
  <p>What this space form more...</p>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Recept.aspx.cs" Inherits="Recept" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Table Reservation Receipt</title>
   
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        table {
            width: 80%;
            border-collapse: collapse;
        }

        th, td {
            border: 1px solid #333;
            padding: 8px;
            text-align: left;
              background-color: #333;
              color: #fff;
        }

        th {
            background-color: #333;
            color: #fff;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
        }
        .title
        {
            text-align: center;
            font-size: x-large;
        }
        .slider-reveal
        {
            text-align: center;
        }
    </style>
     
     <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <script src="https://rawgit.com/eKoopmans/html2pdf/master/dist/html2pdf.bundle.js"></script>
    <script>
            function downloadReceipt() {
                const receipt = document.getElementById("receipt");
                const options = {
                    margin: 10,
                    filename: 'Reservation.pdf',
                    image: { type: 'png', quality: 0.98 },
                    html2canvas: { scale: 2 },
                    jsPDF: { unit: 'mm', format: 'a4', orientation: 'landscape' }
                };

                html2pdf().from(receipt).set(options).save();
                return false; // Prevent postback
            }
        </script>
</head>
<body>
    <form id="form1" runat="server">
  <center>  

    <div id="receipt">
    <table align=center>
        <tbody >
            <tr >
                <th colspan="2"  class="title" >  <img src="./assets/images/DD`S.png" width="100" height="100" alt="Grilli - Home"></th> 
            </tr>
          <th  colspan="2" align=center><h3 class="display-1 hero-title slider-reveal">
              For the love of delicious food
            </h3>
              <h5 style="text-align: center"> Restaurant St, Delicious City, Porbandar, Gujrat</h5>
              <h5 style="text-align: center">Phone Number : +91 9852525525 | Email : ddcafe@gmail.com</h5>
              </th>
      
                        <tr>
                                <th>Table Reservation Receipt</th>
                                                <th style="text-align: right">Date :<asp:Label ID="LabelDate" runat="server" Text=""></asp:Label></th>
                     </tr>
        </tbody>
           <tr> 
           
                <td>Table No:</td>
                <td>
                    <asp:Label ID="lbltbl" runat="server" Text=""></asp:Label></td>
                    
            </tr>
             <tr>
                <td>Customer Name:</td>
                <td>
                  <asp:Label ID="lblnm" runat="server" Text=""></asp:Label> </td>
            </tr>
            <tr>
                <td>Date:</td>
                <td><asp:Label ID="lbldate" runat="server" Text=""></asp:Label></td>
        </tr>
            <tr>
                <td>Time:</td>
                <td><asp:Label ID="lbltime" runat="server" Text=""></asp:Label></td>
        </tr>
             <tr>
                <td>Number Of Person:</td>
                <td><asp:Label ID="lblperson" runat="server" Text=""></asp:Label></td>
      </tr>
               <tr>
                <td>Contact Phone:</td>
                <td><asp:Label ID="lblphone" runat="server" Text=""></asp:Label></td>
    </tr>
         <tr>
                <td>Your Message:</td>
                <td><asp:Label ID="lblmsg" runat="server" Text=""></asp:Label></td>
    </tr> 
        
    </table>
    <br>
    </div>
  <center>
        <asp:Button ID="downloadButton" runat="server" Text="Download Receipt" OnClientClick="return downloadReceipt();" />
    </center>

    </form>
    
</body>
</html>


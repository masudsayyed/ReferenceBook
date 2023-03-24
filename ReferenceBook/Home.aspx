<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ReferenceBook.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .navbar {
  overflow: hidden;
  background-color: #75d193;
  height:35px;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
        }

.dropdown {
  float: left;
  overflow: hidden;
  height:35px;
}

.dropdown .dropbtn {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            font-size: 11px;  
            outline: none;
            color: white;
            padding: 14px 16px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
  height:28px;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: blue;
  height:35px;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 100px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 2px 2px;
  text-decoration:none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
img {
    width: 230px;
    height: 285px;
    line-height: 200px;
    text-align: center;
}

        #Button1 {
            height: 21px;
            width: 21px;
        }
        #Button2 {
            width: 52px;
            height: 21px;
        }
        #button {
            width: 52px;
            height: 21px;
            margin-bottom: 0px;
        }
        #Text1 {
            width: 225px;
        }
        .auto-style1 {
            width: 59px;
            height: 68px;
        }
        tr {
            height: 400px;     
         }
        table {
            width:1300px;    
         }
    td {
    width:100px;

    }
        </style>
</head>
    
<body style="height: 656px; background-color:lightblue;">
        <div style="height: 102px; font-family: 'Arial Black'; background-color: #63c132; margin-top: 0px;">
        <center style="height: 100px">
            <a href="Home.aspx"><img alt="Please Wait" class="auto-style1" src="Image/logo1.png" /></a><br/>
            Reference Book of BCOM ,BMS ,BSCIT ,BBI And BAF <br />
            </center>
            
  <div class="navbar">
    
      <div class="dropdown">
  <button class="dropbtn">FY
      <i class="fa fa-caret-down"></i>
    </button>
          <div class="dropdown-content">
      <a href="First_Year">First Year</a>
      <a href="FY_BSCIT" >BSC IT</a>
      <a href="FY_BMS">BMS</a>
      <a href="FY_BCOM">BCOM</a>
      <a href="FY_BAF">BAF</a>
      <a href="FY_BBI">BBI</a>
    </div></div>

  <div class="dropdown">
    <button class="dropbtn">SY 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
       <a href="Second_Year">Second Year</a>
      <a href="SY_BSCIT">BSC IT</a>
      <a href="SY_BMS">BMS</a>
      <a href="SY_BCOM">BCOM</a>
      <a href="SY_BAF">BAF</a>
      <a href="SY_BBI">BBI</a>
    </div>
  </div> 

  <div class="dropdown">
    <button class="dropbtn">TY 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
     <a href="Third_Year">Third Year</a>
      <a href="TY_BSCIT">BSC IT</a>
      <a href="TY_BMS">BMS</a>
      <a href="TY_BCOM">BCOM</a>
      <a href="TY_BAF">BAF</a>
      <a href="TY_BBI">BBI</a>
    </div>
  </div> 
    </div>
            
        <center><table>  <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Programming with C.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> SEM I <br/> Programming with C<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4108573/FY%20BSCIT%20PRogrammin%20with%20c.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Image%201.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> SEM II <br/> Object Oriented Programming in C++<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109410/BSC%20SEM%20II%20ObjectOrientedProgramminginC4thEdition.pdf"><em>Download</em></a>
        </td>
            <td>
           <img alt="Under Maintenance" src="Image/Object%20Oriented%20Programming%20in%20Python.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM III <br/> Oriented Programming in Python<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109545/Object_oriented_programming_in_python.pdf"><em>Download</em></a>
        </td>
                         </tr>
            <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Murach's%20bEGINNING%20OF%20JAVA%20WITH%20NETBEANS.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM IV <br/>Murach's Beginning Java With NetBeans<br />    
            <a href="https://dl.tgxlink.eu.org/28427/BSC_SEM_IV_Murach%27s_Beginning_Java_with_NetBeans_PDFDrive_.pdf?hash=AgADYw"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM V <br/> Software Project Management<br />    
            <a href="https://dl.tgxlink.eu.org/28493/TY+BSCIT+Software+Project+Management.pdf?hash=AgADhw"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Information_Security_The_Complete_Reference.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> The Complete Reference: Information Security <br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4135661/BSC_SEM_VI_Information_Security_The_Complete_Reference_PDFDrive_.pdf"><em>Download</em></a>
        </td>
                         </tr>
             <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Cybersecurity%20law.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM VI <br/> Cybersecurity Law<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4133383/BSC_SEM_VI_dokumen_pub_cybersecurity_law_2nd_edition_1119517206.pdf"><em>Download</em></a>
    </td>
    <td>
         <img alt="Under Maintenance" src="Image/Computer%20Graphics.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM IV <br/>Computer Graphics<br />    
            <a href="https://dl.tgxlink.eu.org/28472/BSC_SEM_IV_Donald_Hearn%2C_M_Pauline_Baker_Computer_GraphicsBookFi.pdf?hash=AgADYQ"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Green%20Data%20Center%20Journey.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />SEM II <br /> Green Data Center Journey<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109531/BSC%20SEM%20II%20m06-IBMred-GreenDataCenterJourney.pdf"><em>Download</em></a>
        </td>
                         </tr>
                </table></center>
         </div>
                         </body>
</html>
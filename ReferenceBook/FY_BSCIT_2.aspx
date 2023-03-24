﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FY_BSCIT_2.aspx.cs" Inherits="ReferenceBook.FY_BSCIT_2" %>

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
                width: 30px;
                background-color:green;
        }
        #Button2 {
            width: 30px;
             background-color:green;
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
           <a href="Home.aspx"> <img alt="Please Wait" class="auto-style1" src="Image/logo1.png" /></a><br/>
            Reference Book of BCOM ,BMS ,BSCIT ,BBI And BAF <br />
            </center>
            
    <div class="navbar">
      
  <a href="Home.aspx" style="font-size:11px">Home</a>
          
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
    </div>
  </div> 

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
            <img alt="Under Maintenance" src="Image/Image%201.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Object Oriented Programming in C++ <br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109410/BSC%20SEM%20II%20ObjectOrientedProgramminginC4thEdition.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Image%202.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Object Oriented Programming C++ Simplified<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109417/BSC_SEMII_Object_Oriented_Programming_C%2B%2B_Simplified_PDFDrive_.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Introduction%20to%20Embedded%20Systems.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Introduction to Embedded Systems<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109438/BSC_SEM_II_K_Shibu_Introduction_To_Embedded_Systems_Tmh_2009.pdf"><em>Download</em></a>
        </td>
                         </tr>
            <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Embedded%20Systems%20Architecture%20Programming%20and%20Desig%20raj%20kamal.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />  Embedded Systems Architecture Programming and Design<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109453/SEM_II_Raj_Kamal_Embedded_Systems_Architecture_Programming_and_Design.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/The%20Complete%20Reference%20html%20CSS.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />  The Complete Reference html CSS<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109469/BSC%20SEM%20II%20the-complete-reference-html-css-fifth-edition.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Step%20by%20Step%20HTML5.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Step by Step HTML5<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109489/BSC%20SEM%20II%20Step%20by%20Step%20HTML5.pdf%20%28%20PDFDrive%20%29.pdf"><em>Download</em></a>
        </td>
                         </tr>
               <tr>  
                <td>
            <img alt="Under Maintenance" src="Image/Numerical%20Methods%20for%20Engineers.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Numerical Methods for Engineers<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109496/BSC_SEM_II_numerical_methods_for_engineers_chapra_canale_6th_ed.pdf"><em>Download</em></a>
    </td>
    <td>
        <img alt="Under Maintenance" src="Image/Introductory%20Methods%20of%20Numerical%20Analysis.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" /> Introductory Methods of Numerical Analysis<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109504/BSC_SEM_II_Introductory_methods_of_numerical_analysis_by_S_S_Sastry.pdf"><em>Download</em></a>
        </td>
            <td>
        <img alt="Under Maintenance" src="Image/Green%20Computing%20and%20Green%20IT%20Best%20Practice.png" style="float:left; height: 285px; width: 230px; margin-top: 0px" />  Green Computing and Green IT Best Practice<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109523/BSC_SEM_II_Green_Computing_and_Green_IT_Best_Practices_On_PDFDrive.pdf"><em>Download</em></a>
        </td>
                         </tr>    
            <tr>
                <td>
                      <img alt="Under Maintenance" src="Image/Green%20Data%20Center%20Journey.jpg" style="float:left; height: 285px; width: 230px; margin-top: 0px" />Green Data Center Journey<br />    
            <a href="https://stream.url2go.in/st?api=af5e38dfaf8b900b45335173d279b44d7ae4b2e9&url=https://filelinkbotgo.herokuapp.com/4109531/BSC%20SEM%20II%20m06-IBMred-GreenDataCenterJourney.pdf"><em>Download</em></a>
        </td></tr>

                </table>   <a href="FY_BSCIT.aspx"><input id="Button1" type="button" value="1"/></a>
                           <a href="FY_BSCIT_2.aspx"><input id="Button2" type="button" value="2"/></a>
        </center>
         </div>
</body>
</html>

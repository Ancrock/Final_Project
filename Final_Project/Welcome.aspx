<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Final_Project.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="menu.css" type="text/css">
       <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="menu.js"></script>
        <title></title>
    </head>
    <body>
        <div id="toolbar">
            <h2>
                Grab-A-Bite
            </h2>
            <div id="k">
            <input id="login-button" type="submit" value="Login" name="login" />
            </div>
            </div>
            
              <div id="backblur" hidden="true">
</div>
                
                <div id="login-page" hidden="true">
                    <div class="llink" >
                   LOGIN
                    </div>
                    <div class="rlink" >
                   CREATE AN ACCOUNT
                    </div><form name="login" action="Index.jsp" method="POST">
                    <table border="0">
                        
                        <tbody>
                            <tr>
                                <td>Username: </td>
                                <td><input type="text" name="username" value="" /></td>
                            </tr>
                             <tr>
                                <td>Password: </td>
                                <td><input type="password" name="password" value="" /></td>
                            </tr>
                        </tbody>
                    </table>
                     <asp:Button id="submitButton" runat="server" Text="Submit" OnClick="SubmitForm" />
                   
                    </form>         
                </div>
                
                <div id="reg-popup" hidden="true">
                    <div class="llink" class="loginlink">
                   LOGIN
                    </div>
                    <div class="rlink" class="loginlink">
                   CREATE AN ACCOUNT
                    </div>
                         
                    <form name="register" action="Index.jsp" method="POST">
                        <table border="0">
                           
                            <tbody>
                                <tr>
                                    <td>Username </td>
                                    <td><input type="text" name="uname" value="" /></td>
                                </tr>
                                <tr>
                                    <td>First Name </td>
                                    <td><input type="text" name="fname" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Last Name </td>
                                    <td><input type="text" name="lname" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Password </td>
                                    <td><input type="password" name="pass" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Re-enter Password </td>
                                    <td><input type="password" name="check" value="" /></td>
                                </tr>
                            </tbody>
                        </table>
                        <input type="button" value="CREATE ACCOUNT" name="create" />

                                       
                    </form>
                     
                </div>
</body>
</html>

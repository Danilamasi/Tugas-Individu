<%-- 
    Document   : HomePage
    Created on : Feb 6, 2019, 12:50:56 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%--<%@ taglib uri="htpp://struts.apache.org/tags-bean" prefix="bean" %>--%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Home Page</title
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
        
        <td valign="top"/>
    <br/><br/><B><I><font style='font-family: 'Brush Script MT Italics',Gadget, sans-serif;' size='+1' color='darkblue'>Exotica Travels is a trsavel management company established by Jordan Desilva in colombo, 
                                            Sri Lanka. Today under the chairmanship by Jim Henry, the company has spread across the 
                                            country.it provides online air ticket booking. In addition , it provides hotel suite booking
                                            in various exotic location all over the world. More over, it provides rental carr bookings.
                                            to avail the travel package service kindly log on to website.</I></B>
            <br/>
            <br/>
            <html:form method="post" action="/SubmitAction">
                <table cellspacing='10' align='center'>
                    <tr>
                     <td><font color='darklue' size='+2'>Login as:</td>
                    </tr>
                </table>
                <table cellspacing='10' align='center'border='2' bordercolor='black'>
                    <tr><td bordercolor='white'><html:radio property='r1' value="existinguser">Existing User</html:radio>
                            <tr><td bordercolor='white'><html:radio property='r1' value="newuser">New User</html:radio>
                            <tr><td bordercolol='white'><input type="Submit"Value="Submit"/>
              
            </html:form>
        
                </table>
    </body>
</html>

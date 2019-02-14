<%-- 
    Document   : Hotels
    Created on : Feb 6, 2019, 12:53:44 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="ct" uri="/WEB-INF/tlds/UserNameTLD.tld" %>
<!DOCTYPE html>
<html>
   <head>
        <title>Hotel Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
        <table>
            <td valing="top" rowspan="200" colspan="80"></td>
        </table>
        <table>
            <tr>
                <td><font color='darkblue' size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Domestic Flights</a></td>
                <td><font color='darkblue' size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>International Flights</a></td>		<td><font color='darkblue' size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Hotels</a></td>
                <td><font color='darkblue' size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Car Rentals</a></td>
                <td><font color='darkblue' size='+1'><a href='<c:url value="TourPackage.jsp"/>'>Tour Packages</a></td>
                    <td width="350">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <ct:UserNameTagHandler/>
        </tr>
        </table>
            <br>
        <font align='center' color='darkblue' size='+1'> Please select the destination where you would like to go:
        <br>
        <br>
        <form action='<c:url value="SessionServlet"></c:url>' name="MyForm" method="POST">
            <table cellspacing='10' align='center' border='2' bordercolor='balck'>
                <tr>
                    <td bordercolor='white'><font color='darkblue'>Select Hotels:</font></td>
                    <td bordercolor='white'>
                        <select name="HotelName">
                            <option value="Sea View">Hotels Sea View</option>
                            <option value="Sea Breeze">Hotels Sea Breeze</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td bordercolor='white'>Number of days: </td>
                    <td bordercolor='white'><input type="text" name="numOfDays"></td>
                </tr>
                <tr>
                    <td bordercolor='white'>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;<input type="submit" value="Next"/>
                        <input type="hidden" value="Hotels" name="PageName"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>

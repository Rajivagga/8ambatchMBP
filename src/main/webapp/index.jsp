<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2> War file deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3> Welcome to Devops Multibranch pipeline Concept</h3>
 <h4> Welcome to webhook concept in MBP</h4>
 <h5> Welcome to github webhook concept in MBP</h5>
</body>
</html>

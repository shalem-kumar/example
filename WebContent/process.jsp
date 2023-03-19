<%
	String n1=request.getParameter("t1");
    String n2=request.getParameter("t2");
    int a=Integer.parseInt(n1);
    int b=Integer.parseInt(n2);
    int c=a/b;
    %>
    <%= "Division of two numbers ="+c %>

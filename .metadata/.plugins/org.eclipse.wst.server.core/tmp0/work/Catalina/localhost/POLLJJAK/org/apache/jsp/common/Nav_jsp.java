/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.82
 * Generated at: 2022-12-20 12:45:50 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Nav_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(4);
    _jspx_dependants.put("/WEB-INF/lib/standard.jar", Long.valueOf(1670205780074L));
    _jspx_dependants.put("jar:file:/C:/FinalProject/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/POLLJJAK/WEB-INF/lib/standard.jar!/META-INF/c.tld", Long.valueOf(1098678690000L));
    _jspx_dependants.put("jar:file:/C:/FinalProject/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/POLLJJAK/WEB-INF/lib/standard.jar!/META-INF/fmt.tld", Long.valueOf(1098678690000L));
    _jspx_dependants.put("jar:file:/C:/FinalProject/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/POLLJJAK/WEB-INF/lib/standard.jar!/META-INF/fn.tld", Long.valueOf(1098678690000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <!-- ======= Header ======= -->\r\n");
      out.write("  <header id=\"header\" class=\"fixed-top d-flex align-items-center\">\r\n");
      out.write("    <div class=\"container d-flex align-items-center justify-content-between\">\r\n");
      out.write("\r\n");
      out.write("      <div class=\"logo\">\r\n");
      out.write("        <h1><a href=\"U-main.jsp\">플젝폴짝</a><link href=\"assets/img/pol-favicon.png\" rel=\"icon\">  </h1>\r\n");
      out.write("        <!-- Uncomment below if you prefer to use an image logo -->\r\n");
      out.write("        <!-- <a href=\"index.html\"><img src=\"assets/img/logo.png\" alt=\"\" class=\"img-fluid\"></a>-->\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("      <nav id=\"navbar\" class=\"navbar\">\r\n");
      out.write("        <ul>\r\n");
      out.write("          <li><a class=\"nav-link scrollto active\" href=\"Inner-page.jsp\">프로젝트 조회/지원</a></li>\r\n");
      out.write("          <li><a class=\"nav-link scrollto\" href=\"Inner-page.jsp\">프로젝트 개설</a></li>\r\n");
      out.write("          <li><a class=\"nav-link scrollto\" href=\"Inner-page.jsp\">내 프로젝트 홈</a></li>\r\n");
      out.write("          <li><a class=\"nav-link scrollto \" href=\"Inner-page.jsp\">라운지</a></li>\r\n");
      out.write("          <li><a class=\"nav-link scrollto\" href=\"Inner-page.jsp\">기업 둘러보기</a></li>\r\n");
      out.write("         <!--  <li><a class=\"nav-link scrollto\" href=\"#pricing\">Pricing</a></li>\r\n");
      out.write("          <li class=\"dropdown\"><a href=\"#\"><span>Drop Down</span> <i class=\"bi bi-chevron-down\"></i></a>\r\n");
      out.write("            <ul>\r\n");
      out.write("              <li><a href=\"#\">Drop Down 1</a></li>\r\n");
      out.write("              <li class=\"dropdown\"><a href=\"#\"><span>Deep Drop Down</span> <i class=\"bi bi-chevron-right\"></i></a>\r\n");
      out.write("          \r\n");
      out.write("               <ul>\r\n");
      out.write("                  <li><a href=\"#\">Deep Drop Down 1</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Deep Drop Down 2</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Deep Drop Down 3</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Deep Drop Down 4</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Deep Drop Down 5</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("              </li>\r\n");
      out.write("              <li><a href=\"#\">Drop Down 2</a></li>\r\n");
      out.write("              <li><a href=\"#\">Drop Down 3</a></li>\r\n");
      out.write("              <li><a href=\"#\">Drop Down 4</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("          </li>\r\n");
      out.write("          <li><a class=\"nav-link scrollto\" href=\"#contact\">Contact</a></li>\r\n");
      out.write("          -->\r\n");
      out.write("          <li><a class=\"getstarted scrollto\" href=\"#about\">로그인</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("        <i class=\"bi bi-list mobile-nav-toggle\"></i>\r\n");
      out.write("      </nav><!-- .navbar -->\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("  </header><!-- End Header -->");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

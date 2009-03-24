<%@ taglib uri="http://rhn.redhat.com/rhn" prefix="rhn" %>
<%@ taglib uri="http://rhn.redhat.com/tags/list" prefix="rl" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-html" prefix="html" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %>

<html:xhtml/>
<html>
<head>
    <meta name="page-decorator" content="none" />
</head>
<body>

<html:messages id="message" message="true">
    <rhn:messages><c:out escapeXml="false" value="${message}" /></rhn:messages>
</html:messages>

<rhn:toolbar base="h1" img="/img/rhn-icon-errata.gif" imgAlt="errata.common.errataAlt"
 helpUrl="/rhn/help/reference/en/s2-sm-applicable-errata.jsp">
  <bean:message key="erratalist.jsp.relevanterrata"/>
</rhn:toolbar>

<%@ include file="/WEB-INF/pages/common/fragments/errata/relevant-errata-list.jspf" %>

</body>
</html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<c:set var ="requestURI" value="<%=request.getRequestURI() %>"></c:set>
<c:set var="arr" value="${fn:split(requestURI, '/')}" />
<c:set var ="viewName" value="${arr[fn:length(arr)-1]}"></c:set>
<c:set var = "prefix" value="${fn:substringBefore(viewName, '.')}"></c:set>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <link href="${ctx}/resource/css/bootstrap.css" rel="stylesheet">
    <link href="${ctx}/resource/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="${ctx}/resource/css/stylesheet.css" rel="stylesheet">
    <link href="${ctx}/resource/css/index.css" rel="stylesheet">
    <link href="icon/font-awesome.css" rel="stylesheet">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.html">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.html">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.html">
                    <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.html">
<script src="${ctx}/resource/js/jquery-1.10.2.js"></script>
<script src="${ctx}/resource/js/jquery-ui-1.10.3.js"></script>
<script src="${ctx}/resource/js/bootstrap.js"></script>
<script src="${ctx}/resource/js/flatpoint_core.js"></script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改客户需求</title>
</head>
<body>
 <div id="content"> <!-- Content start -->
      <div class="inner_content">
          <div class="widgets_area">
                <div class="row-fluid">
                    <div class="span12">
                         <div  class="daohanglink"style="">
                           <span class="daohang"></span>
                           <span>首页</span><span>></span>
                           <span>PA(公共区域)管理</span><span>></span>
                           <span>客户需求管理</span><span>></span>
                            <span>修改客户需求</span>
                         </div>
                        <div class="well brown">
                         <form action="need_needUpdate.do"  method="post">
                            <div class="form_list"><label class="lable_title">需求类型</label>
                            <input class="form_input" name="type" type="text" value="${need.type}"/></div>
                               <input type="hidden" name="id"  value="${need.id}"/>
                            <div class="form_list"><label class="lable_title">具体情况</label>
                            <input class="form_input" name="detail" type="text" value="${need.detail}"/></div>
                             <div class="form_list"><label class="lable_title">备&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注</label>
                             <input class="form_input" name="remark" type="text" value="${need.remark}"/></div>
                            <div class="form_list"><input type="submit" class="submit" value="&nbsp;&nbsp;新&nbsp;&nbsp;增&nbsp;&nbsp;"></div>
                         </form>   
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
1. ��Ҫ��Jar��?
 7��
  common-logging
  freemarker
  ognl
  struts2-api
  struts2-core
  struts2-extras
  xwork

 2. ����struts2��Ŀ������
  �����հ���Ŀ
  ���jar��
  ��Ӳ�����web.xml
  ��Ӳ�����struts.xml
  ���action
  ���jsp

 3. ���������ļ���λ��
  web.xml
    WEB-INF/
  struts.xml
    src/package-name/

 4. action������
    jsp��
      ֱ������action=""
    struts.xml
      package
        name extends
      action
 5. struts��ǩ
 6. �����ӿ����ڰ���
  ActionSupport
    com.opensymphony.xwork2.ActionSupport
 7. ���·������
 8. execute()����action�е�������
  getXXXX()
 9. ����Ϣ�洢��session��
  ActoinContext.getContext().getSession().put("keyname",getXXXX());
 10. ���洢��session�е���Ϣ��jspҳ������ʾ
  <%=session.getAttribute("keyname")%>

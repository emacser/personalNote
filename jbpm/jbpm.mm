<map version="0.9.0">

<node COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>jbpm
</p>
</body>
</html>
</richcontent>
<node COLOR="#0033ff" ID="sec-1" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>jbpm4的安装配置
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>简介
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>若干个java类、依赖库和配置文件
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>安装
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>用ant运行安装脚本
<ul class="org-ul">
<li>ant demo.setup.tomcat
</li>
</ul>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>开发环境的配置
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>GPD安装
</li>
<li>用户库添加
</li>
<li>JPDL schema添加
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-2" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>图形化流程设计器
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>各个参数的含义
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>assignee
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>处理人
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-2-1-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>form
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>当前步骤审核的页面地址
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-2-1-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>name
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>当前处理名称
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-2-1-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>transition
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>要跳转到的处理名称
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-2-1-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>candidate-groups
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>处理当前节点的用户组
</li>
<li>与 assignee 只能设置一个
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>例子
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">assignee</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{owner}</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">form</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">request.jsp</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">175,94,92,52</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#30003;&#35831;</span><span style="color: #ff4ea3;">"</span>&gt; 
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32463;&#29702;&#23457;&#25209;</span><span style="color: #ff4ea3;">"</span>/&gt; 
  &lt;/<span style="color: #ffd700;">task</span>&gt;
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-3" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>部署
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>部署流程定义和资源文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>org.jbpm.pvm.internal.ant.JbpmDeployTask
<ul class="org-ul">
<li>部署业务流程归档到服务器上
</li>
<li>读取 jbpm.cfg.xml配置文件的jdbc信息
</li>
</ul>
</li>
<li>步骤 (ant部署)
<ul class="org-ul">
<li>包含依赖库
</li>
<li>创建归档
</li>
<li>部署
</li>
</ul>
</li>
<li>资源保存到jbpm4<sub>lob中</sub>
<ul class="org-ul">
<li>访问 RepositoryService.getResourceAsStreamAPI
</li>
</ul>
</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>部署的3个方法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>将业务对应的java类放在业务流程归档中
</li>
<li>将java类部署到服务器的类库中(最高优先级)
</li>
<li>部署到相应的目录中
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>例子
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>配置好运行环境
</li>
<li>通过ant部署
</li>
<li>直接在代码中通过部署服务的api来完成
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java">repositoryService.creatDeoplyment().addResourceFromClassPath(<span style="color: #ff4ea3;">"&#27969;&#31243;&#23450;&#20041;xml&#25991;&#20214;&#23436;&#25972;&#36335;&#24452;"</span>);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-4" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程的控制
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>自动决策
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>decision
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>expr
<ul class="org-ul">
<li>语法同el表达式
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">decision</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{day &gt; 3 ? '&#32769;&#26495;&#23457;&#25209;' : '&#32467;&#26463;'}</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">200,308,48,48</span><span style="color: #ff4ea3;">"</span> 
      <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">exclusive1</span><span style="color: #ff4ea3;">"</span>&gt; 
      &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">-39,-10</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32467;&#26463;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">end1</span><span style="color: #ff4ea3;">"</span> /&gt; 
      &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">339,342:-71,-17</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32769;&#26495;&#23457;&#25209;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32769;&#26495;&#23457;&#25209;</span><span style="color: #ff4ea3;">"</span> /&gt; 
   &lt;/<span style="color: #ffd700;">decision</span>&gt;
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程定义，流程实例和执行
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>对业务过程的步骤描述
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程实例
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>流程定义在特有的执行例程
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-4-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程引擎 ProcessEngine
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>简介
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>线程安全，所有线程和请求都可以使用同一个对象
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-3-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>获取
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>使用 Configuration 对象从配置文件 jbpm.cfg.xml 中获取
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-4-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程的部署
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>文件 webURL 字符串 流 zip流
</li>
<li>部署中用map来记录流程 流程key-版本号，流程实体
</li>
<li>如果没有指定可以,则回用流程名称+下划线+数字方式命名
</li>
<li>一个流程只能关联到一个key
</li>
<li>如果没有指定版本，会自动分配
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-4-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程的删除
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java">  repositoryService.deleteDeployment(<span style="color: #ff4ea3;">"&#27969;&#31243;&#30340;id"</span>);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#32423;&#32852;&#21024;&#38500;&#20851;&#36830;&#30340;&#27969;&#31243;</span>
  repositoryService.deleteDeploymentCascade(<span style="color: #ff4ea3;">"&#27969;&#31243;id"</span>);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-4-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>发起流程实例
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常规方法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>根据流程key
</li>
<li>根据流程id
</li>
<li>根据业务键
</li>
<li>指定变量
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java"> executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"&#27969;&#31243;key"</span>);
 executionService.startProcessInstanceById(<span style="color: #ff4ea3;">"&#27969;&#31243;&#30340;id"</span>);
 executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"&#27969;&#31243;Kye"</span>&#65292;&#21807;&#19968;&#30340;&#19994;&#21153;&#38190;);
executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"&#27969;&#31243;Kye"</span>,&#27969;&#31243;id);
executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"&#27969;&#31243;Kye"</span>&#65292;&#21551;&#21160;&#21442;&#25968;&#21464;&#37327;);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-4-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>唤醒一个等待状态的执行
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>流程执行进入等待状态时，会进入等待状态，直到一个信号
</li>
<li>状态分配事件监听器
</li>
<li>可以在定义的监听器中添加等待时需要完成的各种工作
</li>
<li>可以通过 execution.getId 方法来获取执行id,在等待工作完成后通过它来发出信号离开该监听器
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java">executionService.signalExecutionById(executionId);
</pre>
</div>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">state</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">wait</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">on</span> <span style="color: #ff8700;">event</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">start</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">event-listener</span> <span style="color: #ff8700;">class</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">org.jbpm.example.StartExternalWork</span><span style="color: #ff4ea3;">"</span>/&gt; 
  &lt;/<span style="color: #ffd700;">on</span>&gt;
&lt;/<span style="color: #ffd700;">state</span>&gt;
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-4-8" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>任务服务
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-8-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>指定用户任务查询
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">Task</span>&gt; <span style="color: #ff8700;">tasks</span> = taskService.getPersonalTasks(<span style="color: #ff4ea3;">"&#29992;&#25143;&#21517;"</span>);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-8-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>任务表单中数据的写入
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"> <span style="color: #00d7af;">Set</span>&lt;<span style="color: #00d7af;">String</span>&gt; <span style="color: #ff8700;">variableNamess</span> = taskService.getVariableNames(<span style="color: #ff4ea3;">"&#20219;&#21153;id"</span>);
 <span style="color: #00d7af;">Map</span>&lt;<span style="color: #00d7af;">String</span>,<span style="color: #00d7af;">Object</span>&gt; <span style="color: #ff8700;">variables</span> = taskService.getVariables(&#20219;&#21153;id,variableNamess);
variables.put(<span style="color: #ff4ea3;">"&#34920;&#21333;&#25968;&#21517;&#31216;"</span>,&#23545;&#24212;&#30340;&#20540;);
taskService.setVariables(variables);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-8-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成任务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>completeTask
</li>
<li>默认无名称转移路径，如果没有设置转移路径且没有无名称的转移路径，会报错
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java">taskService.completeTask(&#20219;&#21153;id);
 taskService.completeTask(&#20219;&#21153;id,&#34920;&#21333;&#21464;&#37327;);
 taskService.completeTask(&#20219;&#21153;id,&#19979;&#19968;&#27493;&#30340;&#36716;&#31227;&#36335;&#24452;);
 taskService.completeTask(&#20219;&#21153;id,&#19979;&#19968;&#27493;&#30340;&#36716;&#31227;&#36335;&#24452;,&#34920;&#21333;&#21464;&#37327;);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-4-9" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>历史服务
</p>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-5" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>简单例子
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>建立流程
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>使用图形化的流程设计工具生成流程
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-5-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>发布流程
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#20256;&#20837;&#27969;&#31243;&#21387;&#32553;&#21253;zip,</span>
  <span style="color: #00d7af;">InputStream</span> <span style="color: #ff8700;">is</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">FileInputStream</span>(<span style="color: #a1db00;">new</span> <span style="color: #00d7af;">File</span>(file));
  <span style="color: #00d7af;">ZipInputStream</span> <span style="color: #ff8700;">zis</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">ZipInputStream</span>(is);
 <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23558;ZIP&#27969;&#31243;&#25991;&#20214;&#21457;&#24067;&#21040;pvm&#65288;&#27969;&#31243;&#34394;&#25311;&#26426;&#20013;&#65292;&#20182;&#20250;&#25226;ZIP&#21253;&#20013;&#30340;xml&#25991;&#20214;&#21644;png&#22270;&#29255;&#23384;&#20648;&#21040;&#25968;&#25454;&#24211;&#20013;&#65289;</span>
 repositoryService.createDeployment().addResourcesFromZipInputStream(zis).deploy();
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-5-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前可用流程的查看
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#20174;&#37197;&#32622;&#20013;&#33719;&#21462;&#27969;&#31243;&#24341;&#25806;</span>
<span style="color: #00d7af;">ProcessEngine</span> <span style="color: #ff8700;">processEngine</span> = Configuration.getProcessEngine();
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#20351;&#29992;&#27969;&#31243;&#24341;&#25806;&#26597;&#35810;&#23450;&#20041;&#30340;&#27969;&#31243;</span>
<span style="color: #00d7af;">RepositoryService</span> <span style="color: #ff8700;">repositoryService</span> = processEngine.getRepositoryService();
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#23450;&#20041;&#38598;&#21512;</span>
<span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">ProcessDefinition</span>&gt; <span style="color: #ff8700;">pdList</span> = repositoryService.createProcessDefinitionQuery().list();
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-5-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>已定义流程的启动
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#24341;&#25806;</span>
<span style="color: #00d7af;">ProcessEngine</span> <span style="color: #ff8700;">processEngine</span> = Configuration.getProcessEngine();
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#23454;&#20363;&#26381;&#21153;</span>
<span style="color: #00d7af;">ExecutionService</span> <span style="color: #ff8700;">executionService</span> = processEngine.getExecutionService();
<span style="color: #00d7af;">Map</span> <span style="color: #ff8700;">map</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">HashMap</span>();
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#25554;&#20837;&#27969;&#31243;&#20013;&#23384;&#25918;&#30340;&#25968;&#25454;&#65292;&#36825;&#37324;&#23384;&#25918;&#27969;&#31243;&#21551;&#21160;&#32773;&#30340;&#21517;&#23383;&#65292;&#21442;&#25968;id&#26159;&#27969;&#31243;&#23450;&#20041;&#30340;ID</span>
map.put(<span style="color: #ff4ea3;">"owner"</span>, user.getUserName());
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#30340;&#21551;&#21160; - &#21442;&#25968;&#65306; &#27969;&#31243;id&#65292;&#21253;&#21547;&#29992;&#25143;&#22995;&#21517;&#30340;map</span>
executionService.startProcessInstanceById(id, map);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前有用户可进行的任务查看
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#24341;&#25806;</span>
 <span style="color: #00d7af;">ProcessEngine</span> <span style="color: #ff8700;">processEngine</span> = Configuration.getProcessEngine();
 <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#20219;&#21153;&#24341;&#25806;</span>
 <span style="color: #00d7af;">TaskService</span> <span style="color: #ff8700;">taskService</span> = processEngine.getTaskService();
 <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#24403;&#21069;&#29992;&#25143;&#20195;&#21150;&#30340;&#20219;&#21153;&#38598;&#21512;</span>
 <span style="color: #00d7af;">User</span> <span style="color: #ff8700;">user</span> = (<span style="color: #00d7af;">User</span>) ActionContext.getContext().getSession().get(<span style="color: #ff4ea3;">"user"</span>);
 <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#20219;&#21153;&#26597;&#35810; - &#36890;&#36807;&#29992;&#25143;&#30340;name&#26469;&#26597;&#35810;</span>
 <span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">Task</span>&gt; <span style="color: #ff8700;">taskList2</span> = taskService.findPersonalTasks(user.getUserName());
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前任务的申请
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-6-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>更新流程的任务信息
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"> <span style="color: #00d7af;">String</span> <span style="color: #ff8700;">sql1</span> = <span style="color: #ff4ea3;">"UPDATE jbpm4_hist_task task set task.assignee_=?1 where task.dbid_=?2"</span>;
?1 : &#20219;&#21153;&#30003;&#35831;&#20154;
?2 : &#20219;&#21153;&#30340;id
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-5-6-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成本流程的申请
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>将本流程提交的信息封装到map中
</li>
<li>完成任务，参数为任务的id和封装提交信息的map
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23558;&#25968;&#25454;&#23384;&#20648;&#23553;&#36716;&#21040;map&#20013;</span>
<span style="color: #00d7af;">Map</span> <span style="color: #ff8700;">map</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">HashMap</span>();
map.put(<span style="color: #ff4ea3;">"day"</span>, leave.getDay());
map.put(<span style="color: #ff4ea3;">"reason"</span>, leave.getReason());
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23558;&#25968;&#25454;&#21644;&#27969;&#31243;&#36827;&#34892;&#32465;&#23450;&#65292;&#20855;&#20307;&#35831;&#30475;jbpm4.4API</span>
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#32465;&#23450;&#25968;&#25454;&#30340;&#21516;&#26102;&#65292;&#23558;&#29616;&#22312;&#30340;&#20219;&#21153;&#33410;&#28857;completeTask&#65292;&#26082;&#23436;&#25104;&#24403;&#21069;&#25805;&#20316;&#65292;&#23558;&#27969;&#31243;&#21521;&#19979;&#25552;&#20132;</span>
taskService.completeTask(leave.getTaskId(), map);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前任务的审核
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前任务的查询
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #00d7af;">String</span> <span style="color: #ff8700;">sqlstr</span> = <span style="color: #ff4ea3;">"SELECT procinst.dbid_,actinst.activity_name_,actinst.start_,actinst.end_,"</span> 
                 + <span style="color: #ff4ea3;">" actinst.htask_,histtask.assignee_"</span> 
                 + <span style="color: #ff4ea3;">" FROM JBPM4_HIST_ACTINST actinst,"</span> 
                 + <span style="color: #ff4ea3;">"      JBPM4_HIST_PROCINST procinst,"</span> 
                 + <span style="color: #ff4ea3;">"      JBPM4_HIST_TASK histtask"</span> 
                 + <span style="color: #ff4ea3;">" WHERE actinst.hproci_=procinst.dbid_"</span> 
                 + <span style="color: #ff4ea3;">"   AND histtask.dbid_=actinst.htask_"</span> 
                 + <span style="color: #ff4ea3;">"   AND procinst.dbid_=("</span> 
                 + <span style="color: #ff4ea3;">"     SELECT task.procinst_"</span> 
                 + <span style="color: #ff4ea3;">"     FROM JBPM4_TASK task"</span> 
                 + <span style="color: #ff4ea3;">"     INNER JOIN JBPM4_HIST_TASK hist ON hist.dbid_=task.dbid_"</span> 
                 + <span style="color: #ff4ea3;">"     WHERE hist.dbid_=?"</span> 
                 + <span style="color: #ff4ea3;">"   )"</span> 
                 + <span style="color: #ff4ea3;">"   AND actinst.activity_name_!='exclusive1'"</span> 
                 + <span style="color: #ff4ea3;">"   ORDER BY procinst.dbid_,actinst.dbid_"</span>;
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-5-7-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>当前任务的审核
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>更新当前任务的状态
</li>
<li>完成本次审核，参数为任务id和审核意见
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #00d7af;">ProcessEngine</span> <span style="color: #ff8700;">processEngine</span> = Configuration.getProcessEngine(); 
<span style="color: #00d7af;">TaskService</span> <span style="color: #ff8700;">taskService</span> = processEngine.getTaskService(); 
 <span style="color: #6c6c6c; font-style: italic;">//</span><span style="color: #6c6c6c; font-style: italic;">&#26597;&#35810;&#24453;&#21150;&#20107;&#39033;&#21015;&#34920; </span>
 <span style="color: #00d7af;">String</span> <span style="color: #ff8700;">sql1</span> = <span style="color: #ff4ea3;">"UPDATE jbpm4_hist_task task set task.assignee_=? where task.dbid_=?"</span>; 
 taskService.completeTask(taskId, result);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程的结束
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>直接结束，参数为任务的id
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java">taskService.completeTask(taskId);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-6" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>数据库
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>系统
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>JBPM4<sub>PROPERTY</sub>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-6-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>JBPM4<sub>DEPLOYMENT</sub>
</li>
<li>JBPM4<sub>DEPLOYPROP</sub>
</li>
<li>JBPM4<sub>LOB</sub>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-6-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实例
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>JBPM4<sub>EXECUTION</sub> 
</li>
<li>JBPM4<sub>TASK</sub> 
</li>
<li>JBPM4<sub>JOB</sub>
</li>
<li>JBPM4<sub>VARIABLE</sub> 、
</li>
<li>JBPM4<sub>SWIMLANE</sub>
</li>
<li>JBPM<sub>PARTICIPATION</sub>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-6-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>历史
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>JBPM4<sub>HIS</sub><sub>ACTINST</sub>  
</li>
<li>JBPM4<sub>HIS</sub><sub>DETAIL</sub>
</li>
<li>JBPM4<sub>HIS</sub><sub>PROCINST</sub>  
</li>
<li>JBPM4<sub>HIS</sub><sub>TASK</sub>
</li>
<li>JBPM4<sub>HIS</sub><sub>VAR</sub> 
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-6-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>用户
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>JBPM4<sub>ID</sub><sub>USER</sub>
</li>
<li>JBPM4<sub>ID</sub><sub>GROUP</sub>
</li>
<li>JBPM4<sub>ID</sub><sub>MEMBERSHIP</sub>
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-7" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>API
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>资源服务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>RepositoryService
</li>
<li>流程定义的部署，查询 删除操作
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>执行服务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>ExecutioService
</li>
<li>启动流程实例，执行推进 设置流程变量
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>管理服务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>ManagementService
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>任务服务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>TaskService
</li>
<li>任务的创建 提交 查询 保存 删除操作
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>历史服务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>HistoryService
</li>
<li>对流程历史库钟历史流程实例 历史活动实例记录的查询
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>身份认证
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>IdentityService
</li>
<li>对流程用户 用户组和组成员关系的管理
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-7-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>工作引擎加载
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>ProcessEngine
</li>
</ul>
<div class="org-src-container">

<pre class="src src-java"> <span style="color: #a1db00;">if</span>(processEngine==<span style="color: #5fafd7;">null</span>){
 processEngine = Configuration.getProcessEngine();
 repositoryService =  processEngine.get(RepositoryService.<span style="color: #a1db00;">class</span>);
 executionService = processEngine.getExecutionService();
 managementService = processEngine.getManagementService();
 taskService = processEngine.getTaskService();
 historyService = processEngine.getHistoryService();
 identityService =  processEngine.getIdentityService();
}
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-7-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>CommandService
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>各个接口都继承自 AbstractServiceImpl 类
</li>
<li>AbstractServiceImpl 类依赖 CommandService
</li>
<li>Command设计模式
<ul class="org-ul">
<li>抽象出待执行的动作以参数化某对象，可以用回调函数来表达
</li>
</ul>
</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-8" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程定义
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-8-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流程 - process
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>name 必须 其他属性可选
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;&lt;/<span style="color: #ffd700;">process</span>&gt;
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-8-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>流转控制
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-8-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>start 开始
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-8-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>state 状态
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>流程引擎必须接收到外部的触发信号才流转到下一步
</li>
<li>可定义多个 transaction 元素
</li>
<li>例子
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">state</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#31243;&#29366;&#24577;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
  &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#36716;&#21040;&#30340;&#27493;&#39588;&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#36716;&#21040;&#30340;&#27493;&#39588;&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span>/&gt;
&lt;/<span style="color: #ffd700;">state</span>&gt;
</pre>
</div>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>decision 判断
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>根据条件在多个流转路径中选择一个
</li>
<li>可以有多个流出转移，会根据最先匹配条件的一个自动流转
</li>
</ul>
<ol class="org-ol"><li>使用 decision 活动的 condition 元素<br  /><ul class="org-ul">
<li>condition 条件为true 或没有 condition ，流程自动流转到本 transition
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">decision</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#21028;&#26029;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
  &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#36716;&#21040;&#30340;&#27493;&#39588;&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">condition</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{&#27969;&#31243;&#20013;&#21253;&#21547;&#30340;&#23450;&#20041;&#21464;&#37327;&#20026;&#29305;&#23450;&#20540;}</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;/<span style="color: #ffd700;">transition</span>&gt;
&lt;/<span style="color: #ffd700;">decision</span>&gt;
</pre>
</div>
</li>

<li>使用 decision 活动的 expr 元素<br  /><ul class="org-ul">
<li>根据expr的属性值直接返回字符串类型的流转转移名称
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">decision</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">${&#21464;&#37327;&#21517;&#31216;}</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#21028;&#26029;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#24403;&#20540;&#20026;&#21464;&#37327;&#25351;&#23450;&#30340;&#20540;&#26102;&#65292;&#22238;&#36339;&#36716;&#21040;&#26412;&#27969;&#36716;&#20013;</span><span style="color: #ff4ea3;">"</span>&gt;&lt;/<span style="color: #ffd700;">transition</span>&gt;
&lt;/<span style="color: #ffd700;">decision</span>&gt;
</pre>
</div>
</li>

<li>使用 decision 活动的 handler 元素<br  /><ul class="org-ul">
<li>实现 DecisionHandler 接口，将流转判断的决定权委派给这个实现类
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">decision</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#21028;&#26029;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
  &lt;<span style="color: #ffd700;">handler</span> <span style="color: #ff8700;">class</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#21028;&#26029;&#22788;&#29702;&#31867;&#30340;&#23436;&#25972;&#36335;&#24452;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29305;&#23450;&#21464;&#37327;&#20540;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#36716;&#21040;&#30340;&#27493;&#39588;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
   ... 
&lt;/<span style="color: #ffd700;">decision</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #a1db00;">public</span> <span style="color: #a1db00;">class</span> <span style="color: #00d7af;">ContentEvaluation</span> <span style="color: #a1db00;">implements</span> <span style="color: #00d7af;">DecisionHandler</span>{
 <span style="color: #a1db00;">public</span> <span style="color: #00d7af;">String</span> <span style="color: #ffd700;">decide</span>(<span style="color: #00d7af;">OpenExecution</span> <span style="color: #ff8700;">Execution</span>){
   <span style="color: #00d7af;">String</span> <span style="color: #ff8700;">content</span> = (<span style="color: #00d7af;">String</span>) execution.getVariable(<span style="color: #ff4ea3;">"&#21464;&#37327;&#21517;&#31216;"</span>);
   <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#26681;&#25454;&#21464;&#37327;&#30340;&#20540;&#26469;&#20915;&#23450;&#27969;&#36716;&#36335;&#24452;</span>
 <span style="color: #a1db00;">if</span>(content.equals(<span style="color: #ff4ea3;">"&#30456;&#31561;&#30340;&#20540;"</span>)){
   <span style="color: #a1db00;">return</span> <span style="color: #ff4ea3;">"&#35201;&#27969;&#36716;&#21040;&#30340;&#21517;&#31216;"</span>;
  }
 }
}
</pre>
</div>
</li></ol>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>fork/join 分支/聚合
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>流程并发时使用
</li>
<li>特殊属性
<ul class="org-ul">
<li>multiplicity 
<ul class="org-ul">
<li>流入转移数量达到jion活动后，流程即会聚合
</li>
<li>其他未完成的流转将被忽略
</li>
<li>其值不能大于jion活动定义的流转数量
</li>
</ul>
</li>
<li>lockmode
<ul class="org-ul">
<li>指定Hibernate的数据锁模式
</li>
</ul>
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">fork</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20998;&#25903;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
  &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20998;&#25903;1&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> /&gt;
  ....
&lt;/<span style="color: #ffd700;">fork</span>&gt;
  &lt;<span style="color: #ffd700;">state</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20998;&#25903;1&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32858;&#21512;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;/<span style="color: #ffd700;">state</span>&gt;
  ...
 &lt;<span style="color: #ffd700;">join</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32858;&#21512;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;&lt;/<span style="color: #ffd700;">join</span>&gt;
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>end 结束
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>到达 end 活动的流程实例中仍然活跃的流程活动将会被保留继续执行
</li>
<li>允许多个end
</li>
<li>设置 end 的 ends属性来结束其他活跃的流程活动
<ul class="org-ul">
<li>ends="Execution"
</li>
</ul>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>task 人工任务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol"><li>任务的分配<br  /><ul class="org-ul">
<li>assignee 被分配到任务的用户id
</li>
<li>引用任务负责人
</li>
<li>el表达式的支持
</li>
<li>例子
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20154;&#24037;&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">assignee</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{&#29992;&#25143;&#23545;&#35937;.&#29992;&#25143;id}</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#31243;&#21040;&#30340;&#27493;&#39588;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
&lt;/<span style="color: #ffd700;">task</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-java"> <span style="color: #00d7af;">Map</span>&lt;<span style="color: #00d7af;">String</span>,<span style="color: #00d7af;">Object</span>&gt; <span style="color: #ff8700;">variables</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">HashMap</span>&lt;<span style="color: #00d7af;">String</span>,<span style="color: #00d7af;">Object</span>&gt;();
variables.put(<span style="color: #ff4ea3;">"&#29992;&#25143;&#23545;&#35937;&#21517;&#31216;"</span>,&#29992;&#25143;&#23545;&#35937;);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#24320;&#21551;&#27969;&#31243;</span>
<span style="color: #00d7af;">ProcessInstance</span> <span style="color: #ff8700;">processInstance</span> = executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"&#27969;&#31243;id"</span>,variables);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#29992;&#25143;&#26597;&#25214;&#20219;&#21153;&#21015;&#34920;</span>
<span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">Task</span>&gt; <span style="color: #ff8700;">tasks</span> = taskService.findPersonalTasks(<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>);
</pre>
</div>
</li>
<li>任务的候选者 - 指定用户组中任一成员都可完成
<ul class="org-ul">
<li>candidate-groups  候选组
</li>
<li>candidate-users 候选用户
</li>
<li>例子
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">candidate-groups</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20505;&#36873;&#29992;&#25143;&#32452;</span><span style="color: #ff4ea3;">"</span>&gt;
 .....
&lt;/<span style="color: #ffd700;">task</span>&gt;
</pre>
</div>
</li>
</ul>
</li>
<li>用户和用户组的管理
<div class="org-src-container">

<pre class="src src-java">   <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#24314;&#31435;&#29992;&#25143;&#32452; </span>
    deptSales = identityService.createGroup(<span style="color: #ff4ea3;">"sales-dept"</span>);
    deptHR = identityService.createGroup(<span style="color: #ff4ea3;">"hr-dept"</span>);
    deptFinance = identityService.createGroup(<span style="color: #ff4ea3;">"finance-dept"</span>);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#24314;&#31435;&#29992;&#25143;</span>
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#24314;&#31435;&#29992;&#25143;&#20851;&#31995; - &#20851;&#32852;&#29992;&#25143; &#29992;&#25143;&#32452;</span>
    identityService.createUser(<span style="color: #ff4ea3;">"johndoe"</span>, <span style="color: #ff4ea3;">"John"</span>, <span style="color: #ff4ea3;">"Doe"</span>);
    identityService.createMembership(<span style="color: #ff4ea3;">"johndoe"</span>, deptSales, <span style="color: #ff4ea3;">"SalesManager"</span>);

    identityService.createUser(<span style="color: #ff4ea3;">"joesmoe"</span>, <span style="color: #ff4ea3;">"Joe"</span>, <span style="color: #ff4ea3;">"Smoe"</span>);
    identityService.createMembership(<span style="color: #ff4ea3;">"joesmoe"</span>, deptHR, <span style="color: #ff4ea3;">"HRManager"</span>);

    identityService.createUser(<span style="color: #ff4ea3;">"janedoe"</span>, <span style="color: #ff4ea3;">"Jane"</span>, <span style="color: #ff4ea3;">"Doe"</span>);
    identityService.createMembership(<span style="color: #ff4ea3;">"janedoe"</span>, deptFinance, <span style="color: #ff4ea3;">"FinanceManager"</span>);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#33719;&#21462;&#37096;&#32626;&#25351;&#23450;&#27969;&#31243;&#30340;&#23545;&#35937;id</span>
    deploymentId = repositoryService.createDeployment().addResourceFromClasspath(<span style="color: #ff4ea3;">"org/jbpm/examples/concurrency/foreach/process.jpdl.xml"</span>).deploy();

<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23545;&#24212;&#30340;&#21024;&#38500;&#22788;&#29702;</span>
  repositoryService.deleteDeploymentCascade(deploymentId);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">delete identities</span>
    identityService.deleteGroup(deptSales);
    identityService.deleteGroup(deptHR);
    identityService.deleteGroup(deptFinance);
    identityService.deleteUser(<span style="color: #ff4ea3;">"johndoe"</span>);
    identityService.deleteUser(<span style="color: #ff4ea3;">"joesmoe"</span>);
    identityService.deleteUser(<span style="color: #ff4ea3;">"janedoe"</span>);
</pre>
</div>
</li>
<li>用户的任务查询
<ul class="org-ul">
<li>候选组用户的任务查询
</li>
<li>例子
<div class="org-src-container">

<pre class="src src-java">taskService.findGroupTasks(<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>);
</pre>
</div>
</li>
</ul>
</li>
</ul>
</li>

<li>候选者接受任务<br  /><ul class="org-ul">
<li>taskTask
<div class="org-src-container">

<pre class="src src-java">taskService.taskTask(<span style="color: #ff4ea3;">"&#20219;&#21153;id"</span>,<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>);
</pre>
</div>
</li>
</ul>
</li>

<li>任务分配处理器<br  /><ul class="org-ul">
<li>实现负责的任务分配处理
</li>
<li>实现 AssignmentHandler 接口
</li>
<li>例子
<div class="org-src-container">

<pre class="src src-xml"> &lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
    &lt;<span style="color: #ffd700;">assignment-handler</span> <span style="color: #ff8700;">class</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#20998;&#37197;&#31649;&#29702;&#22120;&#35814;&#32454;&#36335;&#24452;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
      &lt;<span style="color: #ffd700;">field</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">assignee</span><span style="color: #ff4ea3;">"</span>&gt;
          &lt;<span style="color: #ffd700;">string</span> <span style="color: #ff8700;">value</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29992;&#25143;id</span><span style="color: #ff4ea3;">"</span>/&gt;
       &lt;/<span style="color: #ffd700;">field</span>&gt;
    &lt;/<span style="color: #ffd700;">assignment-handler</span>&gt;
&lt;/<span style="color: #ffd700;">task</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #a1db00;">public</span> <span style="color: #a1db00;">class</span> <span style="color: #00d7af;">AssignTask</span> <span style="color: #a1db00;">implements</span> <span style="color: #00d7af;">AssignmentHandler</span>{
 <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27492;&#22788;&#30340;&#20540;&#34987;jpdl&#23450;&#20041;&#38047;&#37197;&#32622;</span>
   <span style="color: #a1db00;">private</span> <span style="color: #00d7af;">String</span> <span style="color: #ff8700;">assignee</span>;
   <span style="color: #a1db00;">public</span> <span style="color: #00d7af;">void</span> <span style="color: #ffd700;">assignee</span>(<span style="color: #00d7af;">Assignable</span> <span style="color: #ff8700;">assignable</span>, <span style="color: #00d7af;">OpenExecution</span> <span style="color: #ff8700;">execution</span>){
     assignable.setAssignee(assignee);
   }
}
</pre>
</div>
</li>
</ul>
</li>

<li>任务泳道<br  /><ul class="org-ul">
<li>作为流程定义的直接子元素为整个流程定义所见
</li>
<li>属于同一个泳道的任务会被分配或候选给这个泳道钟的所有用户
</li>
<li>相当于流程定义的“全局用户组”
</li>
<li>swimlane
<ul class="org-ul">
<li>任务活动对泳道的引用
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
    &lt;<span style="color: #ffd700;">swimlane</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27891;&#36947;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">candidate-groups</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27891;&#36947;&#29992;&#25143;&#32452;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">start</span>&gt;
       &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#31532;&#19968;&#20010;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
     &lt;/<span style="color: #ffd700;">start</span>&gt;
   &#12290;&#12290;&#12290;&#12290;
<span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#20197;&#19979;2&#20010;&#20219;&#21153;&#30340;&#20998;&#37197;&#24037;&#20316;&#65292;&#37117;&#20132;&#32473;&#26469;&#19978;&#38754;&#23450;&#20041;&#30340;&#27891;&#36947;&#23436;&#25104; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
   &lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">swimlane</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19978;&#38754;&#23450;&#20041;&#30340;&#20840;&#23616;&#27891;&#36947;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">"</span>/&gt;
   &lt;/<span style="color: #ffd700;">task</span>&gt;
    &#12290;&#12290;&#12290;&#12290;
  &lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">swimlane</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19978;&#38754;&#23450;&#20041;&#30340;&#20840;&#23616;&#27891;&#36947;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">"</span>/&gt;
   &lt;/<span style="color: #ffd700;">task</span>&gt;
&lt;/<span style="color: #ffd700;">process</span>&gt;
</pre>
</div>
<ul class="org-ul">
<li>在流程开始之前先建立用户组和成员及成员关系
<div class="org-src-container">

<pre class="src src-java">identityService.createGroup(<span style="color: #ff4ea3;">"&#29992;&#25143;&#32452;&#21517;&#31216;"</span>);
identityService.createUser(<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>,<span style="color: #ff4ea3;">"&#29992;&#25143;&#22995;"</span>,<span style="color: #ff4ea3;">"&#29992;&#25143;&#21517;"</span>,<span style="color: #ff4ea3;">"&#29992;&#25143;&#30005;&#23376;&#37038;&#31665;"</span>);
IdentityService.createMembership(<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>,<span style="color: #ff4ea3;">"&#29992;&#25143;&#32452;"</span>);
</pre>
</div>
</li>
<li>候选人开始任务之前必须先接受任务
<div class="org-src-container">

<pre class="src src-java">taskService.takeTask(&#20219;&#21153;id,<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>);
</pre>
</div>
</li>
<li>查询本用户的任务
<div class="org-src-container">

<pre class="src src-java"><span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">Task</span>&gt; <span style="color: #ff8700;">tasks</span> =  taskService.findPersonalTasks(<span style="color: #ff4ea3;">"&#29992;&#25143;id"</span>);
</pre>
</div>
</li>
<li>完成任务
<div class="org-src-container">

<pre class="src src-java">taskService.completeTask(&#20219;&#21153;id);
</pre>
</div>
</li>
</ul>
</li>

<li>任务变量<br  /><ul class="org-ul">
<li>任务可以读取和更新流程变量
</li>
<li>作为任务表单的数据容器
</li>
</ul>
</li>

<li>任务提醒邮件<br  /><ul class="org-ul">
<li>提醒类型
<ul class="org-ul">
<li>任务出现在某个人的任务列表时立即提醒
</li>
<li>指定时间间隔反复提醒
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">assignee</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29992;&#25143;id</span><span style="color: #ff4ea3;">"</span>&gt;
  // &#20219;&#21153;&#20135;&#29983;&#21518;&#65292;&#31435;&#21363;&#21516;&#27493;&#21457;&#36865;&#25552;&#37266;&#37038;&#20214;
  &lt;<span style="color: #ffd700;">notification</span> /&gt;
  // &#20219;&#21153;&#20135;&#29983;2&#22825;&#21518;&#65292;&#21457;&#36865;&#25552;&#37266;&#37038;&#20214;&#65292;&#22914;&#26524;&#27809;&#26377;&#22788;&#29702;&#65292;&#27599;&#38548;1&#22825;&#25552;&#37266;1&#27425;
   &lt;<span style="color: #ffd700;">reminder</span> <span style="color: #ff8700;">duedate</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">2 days</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">repeat</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">1 day</span><span style="color: #ff4ea3;">"</span>/&gt; 
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#27969;&#36716;&#30340;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
&lt;/<span style="color: #ffd700;">task</span>&gt;
</pre>
</div>
</li>

<li>任务表单<br  /><ul class="org-ul">
<li>自定义任务表单
</li>
</ul>
</li></ol>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>sub-process 子流程
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol"><li>简介<br  /><ul class="org-ul">
<li>子流程实例完成后，进入下一步
</li>
</ul>
</li>

<li>属性<br  /><ol class="org-ol"><li>sub-process-id 和 sub-process-key<br  /><ul class="org-ul">
<li>必选其一
</li>
</ul>
</li>

<li>outcome<br  /><ul class="org-ul">
<li>子流程活动时的 transition 元素具有 outcome-value 时必需
</li>
<li>子流程结束时执行的表达式，用来匹配流出转移(transition)中的 outcome-value
</li>
<li>起到选择子路下一步流向的作用
</li>
</ul>
</li>

<li>parmenter-in<br  /><ul class="org-ul">
<li>子流程输入参数，在创建子流程实例时传入
</li>
</ul>
<ol class="org-ol"><li>参数<br  /><ul class="org-ul">
<li>subvar
<ul class="org-ul">
<li>子流程变量名称
</li>
</ul>
</li>
<li>var/expr 
<ul class="org-ul">
<li>必选一个
</li>
<li>从父流程环境中输入的变量名称
</li>
</ul>
</li>
<li>lang
<ul class="org-ul">
<li>表达式使用的脚本语言
</li>
</ul>
</li>
</ul>
</li></ol>
</li>

<li>parmenter-out<br  /><ul class="org-ul">
<li>子流程输出参数，在子流程实例结束时返回父流程实例
</li>
<li>var 
<ul class="org-ul">
<li>输入的目标&#x2013;父流程中的变量名称
</li>
</ul>
</li>
<li>subvar/expr 
<ul class="org-ul">
<li>必选其一
</li>
<li>子流程中需要被输入的变量名称
</li>
</ul>
</li>
<li>lang
<ul class="org-ul">
<li>表达式使用的脚本语言
</li>
</ul>
</li>
</ul>
</li>

<li>例子<br  /><div class="org-src-container">

<pre class="src src-xml"> <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#31616;&#21333;&#20363;&#23376;  </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
     &lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29238;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
       &lt;<span style="color: #ffd700;">start</span>&gt;
          &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#25351;&#21521;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
      &lt;/<span style="color: #ffd700;">start</span>&gt;
     <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#27492;&#22788;&#30340; outcome&#30340;&#20540;&#19982;&#23376;&#27969;&#31243;&#20803;&#32032;&#30340; outcome-value&#30456;&#21628;&#24212;,&#21487;&#20197;&#29992;&#26469;&#25511;&#21046;&#23376;&#27969;&#31243;&#30340;&#36208;&#21521; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
      &lt;<span style="color: #ffd700;">sub-process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">sub-process-key</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;key</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">outcome</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{result}</span><span style="color: #ff4ea3;">"</span>&gt;
         &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#36716;&#21521;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#36716;&#21521;&#21040;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
          <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;">  &#27492;&#22788;&#23376;&#20803;&#32032;&#30340; outcome-value &#65292;&#23376;&#27969;&#31243;&#33410;&#28857;&#24517;&#38656;&#23450;&#20041; outcome&#30340;&#20540; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
          &lt;<span style="color: #ffd700;">outcome-value</span>&gt;
             &lt;<span style="color: #ffd700;">double</span> <span style="color: #ff8700;">value</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">9</span><span style="color: #ff4ea3;">"</span>/&gt;
          &lt;/<span style="color: #ffd700;">outcome-value</span>&gt;
         &lt;/<span style="color: #ffd700;">transition</span>&gt;
         &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#36716;&#21521;&#21040;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
         &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#36716;&#21521;&#21040;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
      &lt;/<span style="color: #ffd700;">sub-process</span>&gt;
     &lt;/<span style="color: #ffd700;">process</span>&gt;
<span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#22797;&#26434;&#20363;&#23376; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
 &lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29238;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
     &lt;<span style="color: #ffd700;">start</span>&gt;
          &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#25351;&#21521;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
      &lt;/<span style="color: #ffd700;">start</span>&gt;
     <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#27492;&#22788;&#30340; outcome&#30340;&#20540;&#19982;&#23376;&#27969;&#31243;&#20803;&#32032;&#30340; outcome-value&#30456;&#21628;&#24212;,&#21487;&#20197;&#29992;&#26469;&#25511;&#21046;&#23376;&#27969;&#31243;&#30340;&#36208;&#21521; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
      &lt;<span style="color: #ffd700;">sub-process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">sub-process-key</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;key</span><span style="color: #ff4ea3;">"</span> &gt;
         &lt;<span style="color: #ffd700;">parameter-in</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29238;&#27969;&#31243;&#20256;&#20837;&#23376;&#27969;&#31243;&#30340;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">subvar</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#23545;&#24212;&#30340;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
         &lt;<span style="color: #ffd700;">parameter-out</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#36820;&#22238;&#21040;&#29238;&#27969;&#31243;&#30340;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">subvar</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#36820;&#22238;&#30340;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
      &lt;/<span style="color: #ffd700;">sub-process</span>&gt;
     &lt;<span style="color: #ffd700;">state</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
     &lt;/<span style="color: #ffd700;">process</span>&gt;

    <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#19978;&#38754;&#29238;&#27969;&#31243;&#30340;&#23376;&#27969;&#31243; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
    &lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#29238;&#27969;&#31243;&#20013;&#24341;&#29992;&#30340;&#23376;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
         &lt;<span style="color: #ffd700;">start</span>&gt;
              &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#20013;&#35201;&#36339;&#36716;&#21040;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
         &lt;/<span style="color: #ffd700;">start</span>&gt;
          &lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">assignee</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#20998;&#37197;&#30340;&#22788;&#29702;&#20154;id</span><span style="color: #ff4ea3;">"</span>&gt;
                &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#20013;&#35201;&#36339;&#36716;&#21040;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
          &lt;/<span style="color: #ffd700;">task</span>&gt;
         &lt;<span style="color: #ffd700;">end</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#32467;&#26463;&#30340;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> /&gt;
    &lt;/<span style="color: #ffd700;">process</span>&gt;
</pre>
</div>
</li></ol>
</li>

<li>子流程控制父流程的流出转移方法<br  /><ol class="org-ol"><li>通过 sub-process 活动的 outcome 属性去影响父流程的流出<br  /><ul class="org-ul">
<li>在父节点的定义中配置好子节点在不同 outcome 下的转出
</li>
<li>在子流程结束前将 子流程中对应的变量设置为要跳转的流出元素的name.
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">sub-process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">sub-process-key</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#27969;&#31243;key</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">outcome</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{&#22312;&#23376;&#27969;&#31243;&#20013;&#29992;&#20316;&#21028;&#26029;&#30340;&#21464;&#37327;}</span><span style="color: #ff4ea3;">"</span>&gt; 
    <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> outcome&#30340;&#20540;&#23545;&#24212; &#19979;&#38754;&#30340; name &#30340;&#20540; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
    &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23545;&#24212;&#21464;&#37327;&#20540;1</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#36339;&#36716;&#21040;&#30340;&#22788;&#29702;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23545;&#24212;&#21464;&#37327;&#20540;2</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#36339;&#36716;&#21040;&#30340;&#22788;&#29702;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
&lt;/<span style="color: #ffd700;">sub-process</span>&gt;
</pre>
</div>
</li>

<li>通过设置不同的子流程 end 活动名称自动关联父流程的流出转移<br  /><ul class="org-ul">
<li>子流程中定义多个不同的 end 活动
</li>
<li>子流程中的 end 活动名称自动关联父流程的流出转移名称
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">  <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#29238;&#33410;&#28857;&#20013;&#23450;&#20041; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
 &lt;<span style="color: #ffd700;">sub-process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#33410;&#28857;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">sub-process-key</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23376;&#33410;&#28857;key</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19979;&#19968;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19979;&#19968;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
   &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;3</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19979;&#19968;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
 &lt;/<span style="color: #ffd700;">sub-process</span>&gt;

  <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#23376;&#27969;&#31243;&#26368;&#21518;&#32467;&#26463;&#20219;&#21153;&#30340;&#37197;&#32622; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
 &lt;<span style="color: #ffd700;">task</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">assignee</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#20219;&#21153;&#25509;&#21463;&#20154;id</span><span style="color: #ff4ea3;">"</span>&gt;
       &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">end&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span>/&gt;
       &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">end&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span>/&gt;
       &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#36716;&#21517;&#31216;3</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">end&#21517;&#31216;3</span><span style="color: #ff4ea3;">"</span>/&gt;
 &lt;/<span style="color: #ffd700;">task</span>&gt;
<span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#27492;&#22788;end&#30340;&#21517;&#31216;&#19982;&#29238;&#27969;&#31243;&#20013;&#23376;&#27969;&#31243;&#23450;&#20041;&#30340;&#27969;&#36716;&#21517;&#31216;&#30456;&#21305;&#37197; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
 &lt;<span style="color: #ffd700;">end</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19978;&#38754;&#23376;&#27969;&#31243;&#35201;&#36716;&#21521;&#30340;end&#21517;&#31216;1</span><span style="color: #ff4ea3;">"</span>/&gt;
 &lt;<span style="color: #ffd700;">end</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19978;&#38754;&#23376;&#27969;&#31243;&#35201;&#36716;&#21521;&#30340;end&#21517;&#31216;2</span><span style="color: #ff4ea3;">"</span>/&gt;
 &lt;<span style="color: #ffd700;">end</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#19978;&#38754;&#23376;&#27969;&#31243;&#35201;&#36716;&#21521;&#30340;end&#21517;&#31216;3</span><span style="color: #ff4ea3;">"</span>/&gt;
</pre>
</div>
</li></ol>
</li></ol>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-8-2-8" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>自定义活动
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>通过 custom 活动自定义活动行为调用自己实现的活动逻辑
</li>
<li>接口必需实现接口 ExternalActivityBehaviour
</li>
<li>实现接口方法
<ul class="org-ul">
<li>execute(ActivityExecuteion execution)
</li>
<li>singal(ActivityExecuteion execution,String singalName,Map&lt;String,?&gt; parameters)
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml"> &lt;<span style="color: #ffd700;">custom</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27963;&#21160;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">class</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27963;&#21160;&#22788;&#29702;&#30340;&#20195;&#30721;&#23436;&#25972;&#36335;&#24452;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt; 
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#36339;&#36716;&#30340;&#27969;&#36716;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
&lt;/<span style="color: #ffd700;">custom</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #a1db00;">public</span> <span style="color: #a1db00;">class</span> <span style="color: #00d7af;">PrintDots</span> <span style="color: #a1db00;">implements</span> <span style="color: #00d7af;">ExternalActivityBehaviour</span>{
  <span style="color: #a1db00;">public</span> <span style="color: #00d7af;">void</span> <span style="color: #ffd700;">execute</span>(<span style="color: #00d7af;">ActivityExecuteion</span> <span style="color: #ff8700;">execution</span>){
    <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#33258;&#23450;&#20041;&#36923;&#36753;</span>
   <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27969;&#31243;&#31561;&#24453;</span>
    execution.waitForSignal();
  }

   <span style="color: #a1db00;">public</span> <span style="color: #00d7af;">void</span> <span style="color: #ffd700;">singal</span>(<span style="color: #00d7af;">ActivityExecuteion</span> <span style="color: #ff8700;">execution</span>, <span style="color: #00d7af;">String</span> <span style="color: #ff8700;">singalName</span>, <span style="color: #00d7af;">Map</span>&lt;<span style="color: #00d7af;">String</span>,?&gt; <span style="color: #ff8700;">parameters</span>){
     <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#27963;&#21160;&#25910;&#21040;&#20449;&#21495;&#21518;&#65292;&#36827;&#20837;&#36825;&#37324; &#26469;&#23454;&#29616;&#33258;&#23450;&#20041;&#30340;&#36923;&#36753;</span>
     <span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23454;&#20363;&#36827;&#20837;&#19979;&#19968;&#27493; </span>
      execution.task(singalName);
   }
}
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-8-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>自动活动
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-8-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>支持的类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol"><li>java程序<br  /><ul class="org-ul">
<li>流程指向到此活动时自动指向java方法
</li>
</ul>
<ol class="org-ol"><li>属性<br  /><ol class="org-ol"><li>class/expr<br  /><ul class="org-ul">
<li>必选其一
</li>
<li>必需有无参构造函数
</li>
</ul>
</li>

<li>method<br  /><ul class="org-ul">
<li>必选
</li>
</ul>
</li>

<li>var<br  /><ul class="org-ul">
<li>存储方法指向结果的流程变量名称
</li>
</ul>
</li></ol>
</li>

<li>子元素<br  /><ol class="org-ol"><li>field<br  /><ul class="org-ul">
<li>方法调用之前给指定的类成员注入指定值
</li>
</ul>
</li>

<li>arg<br  /><ul class="org-ul">
<li>给被调用的方法提供参数
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">java</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27963;&#21160;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">class</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">java&#31867;&#30340;&#23436;&#25972;&#36335;&#24452;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">method</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35843;&#29992;&#30340;&#26041;&#27861;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#27969;&#31243;&#23454;&#20363;&#20013;&#20445;&#23384;&#25191;&#34892;&#32467;&#26524;&#30340;&#21464;&#37327;</span><span style="color: #ff4ea3;">"</span>&gt;
    &lt;<span style="color: #ffd700;">arg</span>&gt;
       &lt;<span style="color: #ffd700;">object</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{&#23545;&#35937;.&#23646;&#24615;&#21517;&#31216;1}</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;/<span style="color: #ffd700;">arg</span>&gt;
    &lt;<span style="color: #ffd700;">arg</span>&gt;
       &lt;<span style="color: #ffd700;">object</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">#{&#23545;&#35937;.&#23646;&#24615;&#21517;&#31216;2}</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;/<span style="color: #ffd700;">arg</span>&gt;
     &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#35201;&#36339;&#36716;&#21040;&#30340;&#22788;&#29702;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>/&gt;
 &lt;/<span style="color: #ffd700;">java</span>&gt;
</pre>
</div>
</li></ol>
</li>

<li>解释<br  /><ul class="org-ul">
<li>流程定义在当前活动先调用指定的java类，
</li>
<li>类会被实例化出一个对象
</li>
<li>调用该对象的指定方法，如果有参数，会根据配置的先后顺序来注入参数
</li>
<li>将返回对象存入指定的var变量中
</li>
</ul>
</li></ol>
</li>

<li>脚本<br  /><ol class="org-ol"><li>通过脚本表达式方式<br  /><ul class="org-ul">
<li>如果没有指定lang,则默认为JUEL
</li>
</ul>
<ol class="org-ol"><li>属性<br  /><ul class="org-ul">
<li>expr
<ul class="org-ul">
<li>必需
</li>
<li>执行的脚本表达式
</li>
</ul>
</li>
<li>lang
<ul class="org-ul">
<li>指定脚本语言
</li>
</ul>
</li>
<li>var 
<ul class="org-ul">
<li>脚本返回值存入的流程变量名称
</li>
</ul>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">script</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#33050;&#26412;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">expr</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#33050;&#26412;&#34920;&#36798;&#24335;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#33050;&#26412;&#34920;&#36798;&#24335;&#36820;&#22238;&#20540;&#23384;&#20648;&#30340;&#21464;&#37327;</span><span style="color: #ff4ea3;">"</span> /&gt;
</pre>
</div>
</li></ol>
</li>

<li>通过脚本文本的方式<br  /><ol class="org-ol"><li>属性<br  /><ul class="org-ul">
<li>同上
</li>
<li>例子 
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">&lt;<span style="color: #ffd700;">script</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#33050;&#26412;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#36820;&#22238;&#36820;&#22238;&#20445;&#23384;&#21040;&#30340;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">text</span>&gt;
        &#19968;&#27573;&#21253;&#21547;&#33050;&#26412;&#30340;&#25991;&#26412;
   &lt;/<span style="color: #ffd700;">text</span>&gt;
&lt;/<span style="color: #ffd700;">script</span>&gt;
</pre>
</div>
</li></ol>
</li></ol>
</li>

<li>hql<br  /><ol class="org-ol"><li>属性<br  /><ol class="org-ol"><li>var<br  /><ul class="org-ul">
<li>存储hql执行结果的流程变量名
</li>
</ul>
</li>

<li>unique<br  /><ul class="org-ul">
<li>设置返回结果是否为集合
</li>
</ul>
</li>

<li>元素<br  /><ol class="org-ol"><li>query<br  /><ul class="org-ul">
<li>查询语句
</li>
</ul>
</li>

<li>parameter<br  /><ul class="org-ul">
<li>查询语句的外部参数
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml"> &lt;<span style="color: #ffd700;">hql</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">sql &#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23384;&#20648;&#32467;&#26524;&#30340;&#27969;&#31243;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">query</span>&gt;
        hql&#35821;&#21477;&#65306;  select task.name from org.jbpm.pvm.internal.task.TaskImpl as task where task.name like :taskName
   &lt;/<span style="color: #ffd700;">query</span>&gt;
    &lt;<span style="color: #ffd700;">parameters</span>&gt;
         <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#26597;&#35810;&#21442;&#25968;&#21450;&#20854;&#20540; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
         &lt;<span style="color: #ffd700;">string</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">taskName</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">value</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">%i%</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;/<span style="color: #ffd700;">parameters</span>&gt;
 &lt;/<span style="color: #ffd700;">hql</span>&gt;

<span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#26597;&#35810;&#32467;&#26524;&#38750;&#38598;&#21512;&#30340;&#20363;&#23376;  </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
 &lt;<span style="color: #ffd700;">hql</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">sql &#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23384;&#20648;&#32467;&#26524;&#30340;&#27969;&#31243;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">unique</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">true</span><span style="color: #ff4ea3;">"</span>&gt;
   &lt;<span style="color: #ffd700;">query</span>&gt;
        hql&#35821;&#21477;&#65306;  select count(*) from org.jbpm.pvm.internal.task.TaskImpl as task where task.name like :taskName
   &lt;/<span style="color: #ffd700;">query</span>&gt;
    &lt;<span style="color: #ffd700;">parameters</span>&gt;
         <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span><span style="color: #6c6c6c; font-style: italic;"> &#26597;&#35810;&#21442;&#25968;&#21450;&#20854;&#20540; </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
         &lt;<span style="color: #ffd700;">string</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">taskName</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">value</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">%i%</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;/<span style="color: #ffd700;">parameters</span>&gt;
 &lt;/<span style="color: #ffd700;">hql</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-java"></pre>
</div>
</li></ol>
</li></ol>
</li></ol>
</li>

<li>sql<br  /><ul class="org-ul">
<li>查询获得的结果集以对象数组方式返回
</li>
<li>结果集列表以 Collection&lt;Object&gt; 方式返回
</li>
<li>以上适用与hql和sql
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">  &lt;<span style="color: #ffd700;">sql</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">sql &#21517;&#31216;</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">var</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">&#23384;&#20648;&#32467;&#26524;&#30340;&#27969;&#31243;&#21464;&#37327;&#21517;&#31216;</span><span style="color: #ff4ea3;">"</span>&gt;
  &lt;<span style="color: #ffd700;">query</span>&gt;
       sql&#35821;&#21477;&#65306;  select DBID_,NAME_,STATE_,PRIORITY_,DUEDATE_ from JBPM4_TASK
 &lt;/<span style="color: #ffd700;">query</span>&gt;
&lt;/<span style="color: #ffd700;">sql</span>&gt;
</pre>
</div>
</li>

<li>mail<br  /><ol class="org-ol"><li>配置<br  /><ul class="org-ul">
<li>mail.template元素中定义模板
</li>
<li>可以在模板中引入流程变量
</li>
<li>jbpm.mail.properties文件中配置 邮件服务器地址 端口号和发送人地址等信息
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-xml">  &lt;?<span style="color: #a1db00;">xml</span> <span style="color: #ff4b4b;">version="1.0" encoding="UTF-8"</span>?&gt;

&lt;<span style="color: #ffd700;">process</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">InlineMail</span><span style="color: #ff4ea3;">"</span> <span style="color: #d18aff;">xmlns</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">http://jbpm.org/4.4/jpdl</span><span style="color: #ff4ea3;">"</span>&gt;

  &lt;<span style="color: #ffd700;">start</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">20,25,80,40</span><span style="color: #ff4ea3;">"</span>&gt;
    &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">send rectify note</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;/<span style="color: #ffd700;">start</span>&gt;

  &lt;<span style="color: #ffd700;">mail</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">99,25,115,45</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">language</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">juel</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">send rectify note</span><span style="color: #ff4ea3;">"</span>&gt;
    &lt;<span style="color: #ffd700;">to</span> <span style="color: #ff8700;">addresses</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">winston@minitrue</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;<span style="color: #ffd700;">cc</span> <span style="color: #ff8700;">groups</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">innerparty</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">users</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">bb</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;<span style="color: #ffd700;">bcc</span> <span style="color: #ff8700;">groups</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">thinkpol</span><span style="color: #ff4ea3;">"</span>/&gt;
    &lt;<span style="color: #ffd700;">subject</span>&gt;rectify ${newspaper}&lt;/<span style="color: #ffd700;">subject</span>&gt;
    &lt;<span style="color: #ffd700;">text</span>&gt;${newspaper} ${date} reporting bb dayorder doubleplusungood
      refs unpersons rewrite fullwise upsub antefiling&lt;/<span style="color: #ffd700;">text</span>&gt;
    <span style="color: #6c6c6c; font-style: italic;">&lt;!--</span>
<span style="color: #6c6c6c; font-style: italic;">    &lt;html&gt;&lt;table&gt;&lt;tr&gt;&lt;td&gt;${newspaper}&lt;/td&gt;&lt;td&gt;${date}&lt;/td&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">      &lt;td&gt;reporting bb dayorder doubleplusungood</span>
<span style="color: #6c6c6c; font-style: italic;">      refs unpersons rewrite fullwise upsub antefiling&lt;/td&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">      &lt;/tr&gt;&lt;/table&gt;&lt;/html&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">    &lt;attachments&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">      &lt;attachment url='http://www.george-orwell.org/1984/3.html' /&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">      &lt;attachment resource='org/example/pic.jpg' /&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">      &lt;attachment file='${user.home}/.face' /&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">    &lt;/attachments&gt;</span>
<span style="color: #6c6c6c; font-style: italic;">    </span><span style="color: #6c6c6c; font-style: italic;">--&gt;</span>
    &lt;<span style="color: #ffd700;">transition</span> <span style="color: #ff8700;">to</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">wait</span><span style="color: #ff4ea3;">"</span>/&gt;
  &lt;/<span style="color: #ffd700;">mail</span>&gt;

  &lt;<span style="color: #ffd700;">state</span> <span style="color: #ff8700;">g</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">240,25,98,45</span><span style="color: #ff4ea3;">"</span> <span style="color: #ff8700;">name</span>=<span style="color: #ff4ea3;">"</span><span style="color: #ff4ea3;">wait</span><span style="color: #ff4ea3;">"</span>/&gt;

&lt;/<span style="color: #ffd700;">process</span>&gt;
</pre>
</div>
</li></ol>
</li></ol>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-8-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>事件
</p>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#0033ff" ID="sec-9" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>开启流程
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-9-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>带参数的流程开启
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #00d7af;">Map</span>&lt;<span style="color: #00d7af;">String</span>, <span style="color: #00d7af;">Object</span>&gt; <span style="color: #ff8700;">variables</span> = <span style="color: #a1db00;">new</span> <span style="color: #00d7af;">HashMap</span>&lt;<span style="color: #00d7af;">String</span>, <span style="color: #00d7af;">Object</span>&gt;();
variables.put(<span style="color: #ff4ea3;">"category"</span>, <span style="color: #ff4ea3;">"big"</span>);
variables.put(<span style="color: #ff4ea3;">"dollars"</span>, 100000);
<span style="color: #00d7af;">Execution</span> <span style="color: #ff8700;">execution</span> = executionService.startProcessInstanceByKey(<span style="color: #ff4ea3;">"TaskVariables"</span>, variables);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-9-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>在更新task时获取参数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">

<pre class="src src-java"><span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#26356;&#21152;&#29992;&#25143;id&#26597;&#35810;&#35813;&#29992;&#25143;&#21487;&#25191;&#34892;&#30340;task</span>
<span style="color: #00d7af;">List</span>&lt;<span style="color: #00d7af;">Task</span>&gt; <span style="color: #ff8700;">taskList</span> = taskService.findPersonalTasks(<span style="color: #ff4ea3;">"johndoe"</span>);
<span style="color: #00d7af;">Task</span> <span style="color: #ff8700;">task</span> = taskList.get(0);
<span style="color: #00d7af;">String</span> <span style="color: #ff8700;">taskId</span> = task.getId();
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#36890;&#36807;taskId&#26469;&#33719;&#21462;&#27969;&#31243;&#20013;&#23450;&#20041;&#30340;&#21442;&#25968;&#21517;&#31216;</span>
<span style="color: #00d7af;">Set</span>&lt;<span style="color: #00d7af;">String</span>&gt; <span style="color: #ff8700;">variableNames</span> = taskService.getVariableNames(taskId);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#36890;&#36807;&#21442;&#25968;&#21517;&#31216;&#21644;taskId&#26469;&#33719;&#21462;&#21442;&#25968;</span>
<span style="color: #00d7af;">Map</span>&lt;<span style="color: #00d7af;">String</span>,<span style="color: #00d7af;">Object</span>&gt; <span style="color: #ff8700;">variables</span> = taskService.getVariables(taskId, variableNames);
<span style="color: #6c6c6c; font-style: italic;">// </span><span style="color: #6c6c6c; font-style: italic;">&#23558;&#21442;&#25968;&#26356;&#26032;&#21518;&#35774;&#32622;&#22238;&#20219;&#21153;&#20013;</span>
taskService.setVariables(taskId, variables);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

</node>
</map>

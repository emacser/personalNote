<map version="0.9.0">

<node COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>dom基础
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
<p>dom简介
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
<p>xml介绍
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>基于SGML语言发展而来
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>针对xml的API
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol"><li>sax<br  /><ol class="org-ol"><li>优点<br  /><ul class="org-ul">
<li>按文本方式解析,更清凉,快速
</li>
</ul>
</li>

<li>缺点<br  /><ul class="org-ul">
<li>解析中无法停止,无法直接访问结构中特定部分
</li>
</ul>
</li></ol>
</li>

<li>dom<br  /><ul class="org-ul">
<li>基于树实现
</li>
</ul>
</li>

<li>节点的层次<br  /><ul class="org-ul">
<li>节点
<ul class="org-ul">
<li>定义了Node接口及节点类型来表示xml节点
</li>
</ul>
</li>
</ul>
<ol class="org-ol"><li>Document<br  /><ul class="org-ul">
<li>最顶层的节点,所有节点的根节点
</li>
</ul>
</li>

<li>DocumentType<br  /><ul class="org-ul">
<li>DTD引用
</li>
</ul>
</li>

<li>DocumentFragment<br  /><ul class="org-ul">
<li>可以和Document一样来保存其他节点
</li>
</ul>
</li>

<li>Elemtn<br  /><ul class="org-ul">
<li>标签之间的内容
</li>
</ul>
</li>

<li>Attr<br  /><ul class="org-ul">
<li>包含特性名和特性值的节点
</li>
</ul>
</li>

<li>Text<br  /><ul class="org-ul">
<li>标签之间的文本内容
</li>
</ul>
</li>

<li>CDataSection<br  /><ul class="org-ul">
<li>cdata对象表现
</li>
</ul>
</li>

<li>Entity<br  /><ul class="org-ul">
<li>DTD中的一个实体定义
</li>
</ul>
</li>

<li>EntityReference<br  /><ul class="org-ul">
<li>实体引用
</li>
</ul>
</li>

<li>ProcessingInstruction<br  /><ul class="org-ul">
<li>代表一个pi
</li>
</ul>
</li>

<li>Comment<br  /><ul class="org-ul">
<li>xml注释
</li>
</ul>
</li>

<li>Notation<br  /><ul class="org-ul">
<li>DTD定义的记号
</li>
</ul>
</li></ol>
</li>

<li>dom接口<br  /><ol class="org-ol"><li>nodeName<br  /></li>
<li>nodeValue<br  /></li>
<li>NodeType<br  /></li>
<li>ownerDocument<br  /><ul class="org-ul">
<li>节点所属的文档
</li>
</ul>
</li>

<li>firstChild<br  /></li>
<li>lastChild<br  /></li>
<li>previousSibling<br  /><ul class="org-ul">
<li>指向前一个兄弟节点 
</li>
</ul>
</li>

<li>nextSibling<br  /><ul class="org-ul">
<li>后一个兄弟节点
</li>
</ul>
</li>

<li>hasChildNodes()<br  /></li>
<li>attribute<br  /><ul class="org-ul">
<li>代表一个元素特性的对象
</li>
</ul>
</li>

<li>appendChild(node)<br  /><ul class="org-ul">
<li>末位添加node
</li>
</ul>
</li>

<li>removeChild(node)<br  /></li>
<li>replaceChild(newnode,oldnode)<br  /></li>
<li>insertBefore(newnode,refnode)<br  /></li>
<li>NodeList<br  /><ul class="org-ul">
<li>节点数组
</li>
</ul>
</li>

<li>NamedNodeMap<br  /><ul class="org-ul">
<li>数值和名字进行索引的节点表
</li>
</ul>
</li></ol>
</li></ol>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-1-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>特定语言的DOM
</p>
</body>
</html>
</richcontent>
</node>

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
<p>对DOM的支持
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#0033ff" ID="sec-3" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>使用dom
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
<p>节点的访问
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用属性
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
<li>firstChild
</li>
<li>lastChild
</li>
<li>childNodes[i]
</li>
<li>item[i]
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-javaScript"> var oHtml = document.documentElement;
 var oHead = oHtml.firstChild;
 var oBody = oHtml.lastChild;
 // 或者
 var oHead = oHtml.childNodes[0];
 var oBody = oHtml.childNodes[1];
//或者
 var oHead = oHtml.childNodes.item(0);
 var oBody = oHtml.childNodes.item(1);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>检测节点类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>Document.nodeType
</li>
<li>ie不支持节点类型常量,但可自定义
</li>
</ol>
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
<p>处理特性
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>Elemtnt节点的attributes属性就是NamedNodeMap
</li>
<li>常用方法
<ul class="org-ul">
<li>getNamedItem(name)
<ul class="org-ul">
<li>返回nodeName属性值等于name的节点
</li>
</ul>
</li>
<li>removeNamedItem(name)
<ul class="org-ul">
<li>删除nodeName属性值等于name的节点
</li>
</ul>
</li>
<li>setNamedItem(node)
<ul class="org-ul">
<li>将节点node添加到列表中
</li>
</ul>
</li>
<li>item(pos)
<ul class="org-ul">
<li>返回pos位置的节点
</li>
</ul>
</li>
<li>例子
</li>
</ul>
</li>
</ol>
<div class="org-src-container">

<pre class="src src-javaScript"> op = Document.getElementById("idName");
op.attrubutes.getNamedItem("name").nodeValue= "要设置的属性值";
</pre>
</div>
<ol class="org-ol">
<li>属性操作的常用方法
<ul class="org-ul">
<li>getAttrubite(name);
</li>
<li>setAttribute(name,value);
</li>
<li>removeAttribute(name);
</li>
</ul>
</li>
</ol>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>访问指定节点
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-4-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>getElementByTagName()
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
<li>查询所有元素时,将参数设置为*
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-3-4-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>getElementById()
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-4-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>getElementByName()
</p>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-3-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>创建和操作节点
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>创建节点
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
<li>不同浏览器支持不同
</li>
<li>常用方法
<ol class="org-ol">
<li>createDocumentFragMent()
<ul class="org-ul">
<li>创建一个文档碎片,封装多个节点一起提交
</li>
</ul>
</li>
<li>createElement()
</li>
<li>createTextNode()
</li>
</ol>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-3-5-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>createElement/createTextNode/appendChild
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
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-javaScript"> var oP = document.createElement("p");
 var oText = document.createTextNode("hellow world!");
zoP.appendChild(oText);
document.body.appendChild(oP);
var oQ = document.doby.getElementByTagName("p")[0];
document.body.removeChild(oQ);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-3-5-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>removeChild()/eaplaceChild()/insertBefore()
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

<pre class="src src-javaScript"> var oQ = document.doby.getElementByTagName("p")[0];
document.body.removeChild(oQ);
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-3-5-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>createDocumentFragMent()
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
<li>创建一个文档碎片,一次性添加多个节点到document
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-javaScript">var arrText = ["first","second","third"];
var oFragment = document.createDocumentFragMent();
for(var i=0;i&lt;arrText.length;i++){
 var oP = document.createElement("p");
 var oText = document.createText(arrText[i]);
 oP.appendChild(oText);
 oFragment.appendChild(oP);
}
 document.body.appendChild(oFragment);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

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
<p>dom特征功能
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
<p>特性与属性
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
<li>dom元素中包含的特性可作为属性
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-javaScript">&lt;image src="test.jpg" border="0"&gt;
oImage.setAttribute("border","2");

 oImage.src="test2.jpg";
 oImage.border= "2";
</pre>
</div>
<ul class="org-ul">
<li>注意
<ul class="org-ul">
<li>如果属性是class,则对应的属性名称是className
</li>
<li>尽可能第使用属性(ie兼容性差)
</li>
</ul>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#00b439" ID="sec-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>table方法
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
<p>table元素
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
<li>常用的特性
<ol class="org-ol">
<li>caption - &lt;caption&gt;
</li>
<li>tBodies - &lt;tbody&gt;
</li>
<li>tFoot - &lt;tfoot&gt;
</li>
<li>tHead - &lt;thead&gt;
</li>
<li>rows - 所有行集合
</li>
</ol>
</li>
<li>常见方法
<ol class="org-ol">
<li>createTHead() - 创建&lt;thead&gt;
</li>
<li>createTFoot() - 创建&lt;tfoot&gt;
</li>
<li>createCaption() - 创建&lt;caption&gt;
</li>
<li>deleteTHead()
</li>
<li>deleteTFoot()
</li>
<li>deleteCaption()
</li>
<li>deleteRow(position) - 删除指定行
</li>
<li>insertRow(postion) - 指定位置添加行
</li>
</ol>
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
<p>tbody元素
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
<li>常用特性
<ol class="org-ol">
<li>rows
</li>
</ol>
</li>
<li>常用方法
<ol class="org-ol">
<li>deleteRow(position)
</li>
<li>insertRow(position)
</li>
</ol>
</li>
</ul>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>tr元素
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>cells - 所有单元格的集合
</li>
<li>deleteCell(position) - 删除指定单元格
</li>
<li>insertCell(position) - 插入单元格
</li>
<li>例子
</li>
</ol>
<div class="org-src-container">

<pre class="src src-java"> window.onload = function (){
        <span style="color: #00d7af;">var</span> <span style="color: #ff8700;">oTable</span> = document.createElement(<span style="color: #ff4ea3;">"table"</span>);
        oTable.setAttribute(<span style="color: #ff4ea3;">"border"</span>,<span style="color: #ff4ea3;">"1"</span>);
        oTable.setAttribute(<span style="color: #ff4ea3;">"width"</span>,<span style="color: #ff4ea3;">"95%"</span>);

        <span style="color: #00d7af;">var</span> <span style="color: #ff8700;">oTbody</span> = document.createElement(<span style="color: #ff4ea3;">"tbody"</span>);
        oTable.appendChild(oTbody);

        oTbody.insertRow(0);
        oTbody.rows[0].insertCell(0);
        oTbody.rows[0].insertCell(1);
        oTbody.rows[0].cells[0].appendChild(document.createTextNode(<span style="color: #ff4ea3;">"cell 1,1"</span>));
        oTbody.rows[0].cells[1].appendChild(document.createTextNode(<span style="color: #ff4ea3;">"cell 2,1"</span>));
        document.body.appendChild(oTable);
}
</pre>
</div>
</body>
</html>
</richcontent>
</node>


<node COLOR="#990000" ID="sec-4-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>dom的遍历
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol"><li>NodeIterator<br  /><ul class="org-ul">
<li>可对dom树进行深度优先的搜索
</li>
<li>4个参数
<ol class="org-ol">
<li>root
</li>
<li>whatToShow
</li>
<li>filter
</li>
<li>entityReferenceExpansion
</li>
</ol>
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-html"> &lt;<span style="color: #ffd700;">body</span>&gt;
    &lt;<span style="color: #ffd700;">div</span> <span style="color: #ff8700;">id</span>=<span style="color: #ff4ea3;">"div1"</span>&gt;
      &lt;<span style="color: #ffd700;">p</span>&gt;hellow &lt;<span style="color: #ffd700;">b</span>&gt;<span style="font-weight: bold;">world!</span>&lt;/<span style="color: #ffd700;">b</span>&gt;&lt;/<span style="color: #ffd700;">p</span>&gt;
      &lt;<span style="color: #ffd700;">ul</span>&gt;
        &lt;<span style="color: #ffd700;">li</span>&gt;List item1&lt;/<span style="color: #ffd700;">li</span>&gt;
        &lt;<span style="color: #ffd700;">li</span>&gt;List item2&lt;/<span style="color: #ffd700;">li</span>&gt;
        &lt;<span style="color: #ffd700;">li</span>&gt;List item3&lt;/<span style="color: #ffd700;">li</span>&gt;
      &lt;/<span style="color: #ffd700;">ul</span>&gt;
    &lt;/<span style="color: #ffd700;">div</span>&gt;
    &lt;<span style="color: #ffd700;">textarea</span> <span style="color: #ff8700;">rows</span>=<span style="color: #ff4ea3;">"10"</span> <span style="color: #ff8700;">cols</span>=<span style="color: #ff4ea3;">"40"</span> <span style="color: #ff8700;">id</span>=<span style="color: #ff4ea3;">"text1"</span>&gt;&lt;/<span style="color: #ffd700;">textarea</span>&gt;&lt;<span style="color: #ffd700;">br</span>&gt;
    &lt;<span style="color: #ffd700;">input</span> <span style="color: #ff8700;">type</span>=<span style="color: #ff4ea3;">"button"</span> <span style="color: #ff8700;">value</span>=<span style="color: #ff4ea3;">"&#25490;&#24207;"</span> <span style="color: #ff8700;">onClick</span>=<span style="color: #ff4ea3;">"makeList()"</span>&gt;
&lt;/<span style="color: #ffd700;">body</span>&gt;
</pre>
</div>
<div class="org-src-container">

<pre class="src src-javaScript">function makeList(){
       var oDiv = document.getElementById("div1");
       iterator = document.createNodeIterator(oDiv,
       NodeFilter.SHOW_ELEMENT,null,false);

       var oOutput = document.getElementById("text1");
       var oNode = iterator.nextNode();
       while(oNode){
	       oOutput.value +=oNode.innerHTML +"\n";
	       oNode = iterator.nextNode();
	       }
       }
</pre>
</div>
</li>

<li>treeWalker<br  /><ul class="org-ul">
<li>常用遍历方法
<ul class="org-ul">
<li>parentNode()
</li>
<li>firstChild()
</li>
<li>lastChild()
</li>
<li>nextSibling()
</li>
<li>previousSibling()
</li>
</ul>
</li>
<li>可用来进行目的性更强的遍历
</li>
<li>例子
</li>
</ul>
<div class="org-src-container">

<pre class="src src-javaScript">function makeList(){
      var oDiv = document.getElementById("div1");
      walker = document.createTreeWalker(oDiv,
      NodeFilter.SHOW_ELEMENT,null,false);
      walker.firstChild();
      walker.nextSibling();
      var oOutput = document.getElementById("text1");
      var oNode = walker.firstChild();
      while(oNode){
	      oOutput.value +=oNode.innerHTML +"\n";
	      oNode = walker.nextNode();
	      }
      }
</pre>
</div>
</li></ol>
</body>
</html>
</richcontent>
</node>

</node>

</node>

</node>
</map>

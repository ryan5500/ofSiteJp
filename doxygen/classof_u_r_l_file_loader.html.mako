<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="#pro-methods">Protected Member Functions</a> &#124;
<a href="classof_u_r_l_file_loader-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofURLFileLoader Class Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_u_r_l_file_loader_8h_source.html">ofURLFileLoader.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofURLFileLoader:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_u_r_l_file_loader.png" usemap="#ofURLFileLoader_map" alt=""/>
  <map id="ofURLFileLoader_map" name="ofURLFileLoader_map">
<area href="classof_thread.html" title="A threaded base class with a built in mutex for convenience. " alt="ofThread" shape="rect" coords="0,56,107,80"/>
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:ae443e07f5a78c6183656d69b22257c25"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ae443e07f5a78c6183656d69b22257c25">ofURLFileLoader</a> ()</td></tr>
<tr class="separator:ae443e07f5a78c6183656d69b22257c25"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a393b123f73281dd774c0ee80cc4de1e1"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a393b123f73281dd774c0ee80cc4de1e1">get</a> (string url)</td></tr>
<tr class="separator:a393b123f73281dd774c0ee80cc4de1e1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3b556e949c69983e57b76c4a310ea498"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a3b556e949c69983e57b76c4a310ea498">getAsync</a> (string url, string name=&quot;&quot;)</td></tr>
<tr class="separator:a3b556e949c69983e57b76c4a310ea498"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a84a75a50d1b40d18d4b183e3fcd580f7"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a84a75a50d1b40d18d4b183e3fcd580f7">saveTo</a> (string url, string path)</td></tr>
<tr class="separator:a84a75a50d1b40d18d4b183e3fcd580f7"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7c41ab8cea633b16fc27570e898a843c"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a7c41ab8cea633b16fc27570e898a843c">saveAsync</a> (string url, string path)</td></tr>
<tr class="separator:a7c41ab8cea633b16fc27570e898a843c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad7b956750adfc8d3be3f2b54dedda1b1"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ad7b956750adfc8d3be3f2b54dedda1b1">remove</a> (int id)</td></tr>
<tr class="separator:ad7b956750adfc8d3be3f2b54dedda1b1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a2552a824a5a84d0fd0dffb9db9b36b0e"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a2552a824a5a84d0fd0dffb9db9b36b0e">clear</a> ()</td></tr>
<tr class="separator:a2552a824a5a84d0fd0dffb9db9b36b0e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3397a3985ff8c7bb57b6fd83cc722dba"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a3397a3985ff8c7bb57b6fd83cc722dba">stop</a> ()</td></tr>
<tr class="separator:a3397a3985ff8c7bb57b6fd83cc722dba"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="inherit_header pub_methods_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pub_methods_classof_thread')"><img src="closed.png" alt="-"/>&#160;Public Member Functions inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a6e9afd83f8dd763f7230d13286611a9c inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a6e9afd83f8dd763f7230d13286611a9c">ofThread</a> ()</td></tr>
<tr class="memdesc:a6e9afd83f8dd763f7230d13286611a9c inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Create an <a class="el" href="classof_thread.html" title="A threaded base class with a built in mutex for convenience. ">ofThread</a>.  <a href="#a6e9afd83f8dd763f7230d13286611a9c">More...</a><br/></td></tr>
<tr class="separator:a6e9afd83f8dd763f7230d13286611a9c inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8faffc9621a184465b9fdfef0b36b2fd inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">virtual&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a8faffc9621a184465b9fdfef0b36b2fd">~ofThread</a> ()</td></tr>
<tr class="memdesc:a8faffc9621a184465b9fdfef0b36b2fd inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Destroy the <a class="el" href="classof_thread.html" title="A threaded base class with a built in mutex for convenience. ">ofThread</a>.  <a href="#a8faffc9621a184465b9fdfef0b36b2fd">More...</a><br/></td></tr>
<tr class="separator:a8faffc9621a184465b9fdfef0b36b2fd inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a07a51505ea9f5407e8c5999368bd54e2 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a07a51505ea9f5407e8c5999368bd54e2">isThreadRunning</a> () const </td></tr>
<tr class="memdesc:a07a51505ea9f5407e8c5999368bd54e2 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Check the running status of the thread.  <a href="#a07a51505ea9f5407e8c5999368bd54e2">More...</a><br/></td></tr>
<tr class="separator:a07a51505ea9f5407e8c5999368bd54e2 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a03c3de0a6eafba5ace00150e0ba39e8e inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a03c3de0a6eafba5ace00150e0ba39e8e">getThreadId</a> () const </td></tr>
<tr class="memdesc:a03c3de0a6eafba5ace00150e0ba39e8e inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Get the unique thread id.  <a href="#a03c3de0a6eafba5ace00150e0ba39e8e">More...</a><br/></td></tr>
<tr class="separator:a03c3de0a6eafba5ace00150e0ba39e8e inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa9f277270d8f1220397ce78b7abdbf46 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">std::string&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#aa9f277270d8f1220397ce78b7abdbf46">getThreadName</a> () const </td></tr>
<tr class="memdesc:aa9f277270d8f1220397ce78b7abdbf46 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Get the unique thread name, in the form of "Thread id#".  <a href="#aa9f277270d8f1220397ce78b7abdbf46">More...</a><br/></td></tr>
<tr class="separator:aa9f277270d8f1220397ce78b7abdbf46 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a46295f96e3730f6449adca48426c967e inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a46295f96e3730f6449adca48426c967e">OF_DEPRECATED_MSG</a> (&quot;Use <a class="el" href="classof_thread.html#a372f918694b7b3a2599af4e70aa236aa">startThread</a>(bool blocking = true) instead.&quot;, void <a class="el" href="classof_thread.html#a372f918694b7b3a2599af4e70aa236aa">startThread</a>(bool mutexesBlock, bool verbose))</td></tr>
<tr class="memdesc:a46295f96e3730f6449adca48426c967e inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Start the thread with options.  <a href="#a46295f96e3730f6449adca48426c967e">More...</a><br/></td></tr>
<tr class="separator:a46295f96e3730f6449adca48426c967e inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a372f918694b7b3a2599af4e70aa236aa inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a372f918694b7b3a2599af4e70aa236aa">startThread</a> (bool mutexBlocks=true)</td></tr>
<tr class="memdesc:a372f918694b7b3a2599af4e70aa236aa inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Start the thread with options.  <a href="#a372f918694b7b3a2599af4e70aa236aa">More...</a><br/></td></tr>
<tr class="separator:a372f918694b7b3a2599af4e70aa236aa inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8b682673b3d11225785b74f68fc3ce96 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96">lock</a> ()</td></tr>
<tr class="memdesc:a8b682673b3d11225785b74f68fc3ce96 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Try to lock the mutex.  <a href="#a8b682673b3d11225785b74f68fc3ce96">More...</a><br/></td></tr>
<tr class="separator:a8b682673b3d11225785b74f68fc3ce96 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a98fd09fe1a8db65c2444abab0e806831 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831">unlock</a> ()</td></tr>
<tr class="memdesc:a98fd09fe1a8db65c2444abab0e806831 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Unlock the mutex.  <a href="#a98fd09fe1a8db65c2444abab0e806831">More...</a><br/></td></tr>
<tr class="separator:a98fd09fe1a8db65c2444abab0e806831 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a3102a3bf7897f579d70a418ae3ed010b">stopThread</a> ()</td></tr>
<tr class="memdesc:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Stop the thread.  <a href="#a3102a3bf7897f579d70a418ae3ed010b">More...</a><br/></td></tr>
<tr class="separator:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4faefa778ff5338ee7add57dd5ec2a5f inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a4faefa778ff5338ee7add57dd5ec2a5f">waitForThread</a> (bool callStopThread=true, long milliseconds=<a class="el" href="classof_thread.html#a73e55750cdbed68d45a0ba9e7d391c4aacd7c0f12a26a642772db642e8862e98e">INFINITE_JOIN_TIMEOUT</a>)</td></tr>
<tr class="memdesc:a4faefa778ff5338ee7add57dd5ec2a5f inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Wait for the thread to exit (aka "joining" the thread).  <a href="#a4faefa778ff5338ee7add57dd5ec2a5f">More...</a><br/></td></tr>
<tr class="separator:a4faefa778ff5338ee7add57dd5ec2a5f inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9e99dc383aba491a664efad32d2d7ccb inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a9e99dc383aba491a664efad32d2d7ccb">sleep</a> (long milliseconds)</td></tr>
<tr class="memdesc:a9e99dc383aba491a664efad32d2d7ccb inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Tell the thread to sleep for a certain amount of milliseconds.  <a href="#a9e99dc383aba491a664efad32d2d7ccb">More...</a><br/></td></tr>
<tr class="separator:a9e99dc383aba491a664efad32d2d7ccb inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a35bf3cab66dc5dda34b172784b401003 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a35bf3cab66dc5dda34b172784b401003">yield</a> ()</td></tr>
<tr class="memdesc:a35bf3cab66dc5dda34b172784b401003 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Tell the thread to give up its CPU time other threads.  <a href="#a35bf3cab66dc5dda34b172784b401003">More...</a><br/></td></tr>
<tr class="separator:a35bf3cab66dc5dda34b172784b401003 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a96b7892fb6c0ddda7fe046aaa019da90 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a96b7892fb6c0ddda7fe046aaa019da90">isCurrentThread</a> () const </td></tr>
<tr class="memdesc:a96b7892fb6c0ddda7fe046aaa019da90 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Query whether the current thread is active.  <a href="#a96b7892fb6c0ddda7fe046aaa019da90">More...</a><br/></td></tr>
<tr class="separator:a96b7892fb6c0ddda7fe046aaa019da90 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3b607a4239526df49fb23738453645ef inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">Poco::Thread &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a3b607a4239526df49fb23738453645ef">getPocoThread</a> ()</td></tr>
<tr class="memdesc:a3b607a4239526df49fb23738453645ef inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Get a reference to the underlying Poco thread.  <a href="#a3b607a4239526df49fb23738453645ef">More...</a><br/></td></tr>
<tr class="separator:a3b607a4239526df49fb23738453645ef inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7533f15b34d6518665e4dcb64f5723d3 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">const Poco::Thread &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a7533f15b34d6518665e4dcb64f5723d3">getPocoThread</a> () const </td></tr>
<tr class="memdesc:a7533f15b34d6518665e4dcb64f5723d3 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Get a const reference to the underlying Poco thread.  <a href="#a7533f15b34d6518665e4dcb64f5723d3">More...</a><br/></td></tr>
<tr class="separator:a7533f15b34d6518665e4dcb64f5723d3 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a49beba601eef1f31fe733fd0e5647f2b inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a49beba601eef1f31fe733fd0e5647f2b">OF_DEPRECATED_MSG</a> (&quot;use <a class="el" href="classof_thread.html#a4060c79bf667e0ad2fbe78e7d12c2905">ofThread::getCurrentPocoThread</a>() == &amp;yourThread.getPocoThread() to compare threads.&quot;, static <a class="el" href="classof_thread.html">ofThread</a> *getCurrentThread())</td></tr>
<tr class="separator:a49beba601eef1f31fe733fd0e5647f2b inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pro-methods"></a>
Protected Member Functions</h2></td></tr>
<tr class="memitem:ab2f0c21ed1cb176e86761370297d573f"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ab2f0c21ed1cb176e86761370297d573f">threadedFunction</a> ()</td></tr>
<tr class="memdesc:ab2f0c21ed1cb176e86761370297d573f"><td class="mdescLeft">&#160;</td><td class="mdescRight">The thread's run function.  <a href="#ab2f0c21ed1cb176e86761370297d573f">More...</a><br/></td></tr>
<tr class="separator:ab2f0c21ed1cb176e86761370297d573f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a450eb5217fce065a9e8dc765bab1dd1d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a450eb5217fce065a9e8dc765bab1dd1d">start</a> ()</td></tr>
<tr class="separator:a450eb5217fce065a9e8dc765bab1dd1d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a89aba392823ab3a6ddae0bbf8f2161cf"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a89aba392823ab3a6ddae0bbf8f2161cf">update</a> (<a class="el" href="classof_event_args.html">ofEventArgs</a> &amp;args)</td></tr>
<tr class="separator:a89aba392823ab3a6ddae0bbf8f2161cf"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="inherited"></a>
Additional Inherited Members</h2></td></tr>
<tr class="inherit_header pub_types_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pub_types_classof_thread')"><img src="closed.png" alt="-"/>&#160;Public Types inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a73e55750cdbed68d45a0ba9e7d391c4a inherit pub_types_classof_thread"><td class="memItemLeft" align="right" valign="top">enum &#160;</td><td class="memItemRight" valign="bottom">{ <a class="el" href="classof_thread.html#a73e55750cdbed68d45a0ba9e7d391c4aacd7c0f12a26a642772db642e8862e98e">INFINITE_JOIN_TIMEOUT</a> = LONG_MAX
 }</td></tr>
<tr class="separator:a73e55750cdbed68d45a0ba9e7d391c4a inherit pub_types_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="inherit_header pub_static_methods_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pub_static_methods_classof_thread')"><img src="closed.png" alt="-"/>&#160;Static Public Member Functions inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">static bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a23f292adedaad5a0991637a1746d9772">isMainThread</a> ()</td></tr>
<tr class="memdesc:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">A query to see if the current thread is the main thread.  <a href="#a23f292adedaad5a0991637a1746d9772">More...</a><br/></td></tr>
<tr class="separator:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4060c79bf667e0ad2fbe78e7d12c2905 inherit pub_static_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">static Poco::Thread *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a4060c79bf667e0ad2fbe78e7d12c2905">getCurrentPocoThread</a> ()</td></tr>
<tr class="memdesc:a4060c79bf667e0ad2fbe78e7d12c2905 inherit pub_static_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">Get the current Poco thread.  <a href="#a4060c79bf667e0ad2fbe78e7d12c2905">More...</a><br/></td></tr>
<tr class="separator:a4060c79bf667e0ad2fbe78e7d12c2905 inherit pub_static_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="inherit_header pro_attribs_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pro_attribs_classof_thread')"><img src="closed.png" alt="-"/>&#160;Protected Attributes inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a2ac54808d526a915319b3ba81edeeea1 inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top">Poco::Thread&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a2ac54808d526a915319b3ba81edeeea1">thread</a></td></tr>
<tr class="memdesc:a2ac54808d526a915319b3ba81edeeea1 inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">The Poco::Thread that runs the Poco::Runnable.  <a href="#a2ac54808d526a915319b3ba81edeeea1">More...</a><br/></td></tr>
<tr class="separator:a2ac54808d526a915319b3ba81edeeea1 inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">ofMutex</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742">mutex</a></td></tr>
<tr class="memdesc:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">The internal mutex called through <a class="el" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96" title="Try to lock the mutex. ">lock()</a> &amp; <a class="el" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831" title="Unlock the mutex. ">unlock()</a>.  <a href="#a12ff152ef6ad45f82cff7dcd5b4b9742">More...</a><br/></td></tr>
<tr class="separator:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="ae443e07f5a78c6183656d69b22257c25"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">ofURLFileLoader::ofURLFileLoader </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="a2552a824a5a84d0fd0dffb9db9b36b0e"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::clear </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a393b123f73281dd774c0ee80cc4de1e1"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofURLFileLoader::get </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3b556e949c69983e57b76c4a310ea498"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofURLFileLoader::getAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>name</em> = <code>&quot;&quot;</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad7b956750adfc8d3be3f2b54dedda1b1"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::remove </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>id</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7c41ab8cea633b16fc27570e898a843c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofURLFileLoader::saveAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a84a75a50d1b40d18d4b183e3fcd580f7"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofURLFileLoader::saveTo </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a450eb5217fce065a9e8dc765bab1dd1d"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::start </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3397a3985ff8c7bb57b6fd83cc722dba"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::stop </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab2f0c21ed1cb176e86761370297d573f"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::threadedFunction </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

<p>The thread's run function. </p>
<p>Users must overide this in your their derived class and then implement their threaded activity inside the loop. If the the users's threadedFunction does not have a loop, the contents of the threadedFunction will be executed once and the thread will then exit.</p>
<p>For tasks that must be repeated, the user can use a while loop that will run repeatedly until the thread's threadRunning is set to false via the <a class="el" href="classof_thread.html#a3102a3bf7897f579d70a418ae3ed010b" title="Stop the thread. ">stopThread()</a> method. </p>
<pre class="fragment">void MyThreadedClass::threadedFunction()
{
    // Start the loop and continue until
    // isThreadRunning() returns false.
    while(isThreadRunning())
    {
        // Do activity repeatedly here:

        // int j = 1 + 1;

        // This while loop will run as fast as it possibly
        // can, consuming as much processor speed as it can.
        // To help the processor stay cool, users are
        // encouraged to let the while loop sleep via the
        // sleep() method, or call the yield() method to let
        // other threads have a turn.  See the sleep() and
        // yield() methods for more information.

        // sleep(100);
    }
</pre> 
<p>Reimplemented from <a class="el" href="classof_thread.html#a7e90ddaf0113435c451e6daf600c33f1">ofThread</a>.</p>

</div>
</div>
<a class="anchor" id="a89aba392823ab3a6ddae0bbf8f2161cf"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::update </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event_args.html">ofEventArgs</a> &amp;&#160;</td>
          <td class="paramname"><em>args</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following files:<ul>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/utils/<a class="el" href="of_u_r_l_file_loader_8h_source.html">ofURLFileLoader.h</a></li>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/utils/<a class="el" href="of_u_r_l_file_loader_8cpp.html">ofURLFileLoader.cpp</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>

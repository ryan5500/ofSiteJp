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
  <div class="headertitle">
<div class="title">ofBaseFileSerializer Member List</div>  </div>
</div><!--header-->
<div class="contents">

<p>This is the complete list of members for <a class="el" href="classof_base_file_serializer.html">ofBaseFileSerializer</a>, including all inherited members.</p>
<table class="directory">
  <tr class="even"><td class="entry"><a class="el" href="classof_base_serializer.html#a335954572afa4568f25d0e58925699b7">deserialize</a>(ofAbstractParameter &amp;parameter)=0</td><td class="entry"><a class="el" href="classof_base_serializer.html">ofBaseSerializer</a></td><td class="entry"><span class="mlabel">pure virtual</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_base_file_serializer.html#a1fcbab9f39315cd23526aa63e16c4833">load</a>(const string &amp;path)=0</td><td class="entry"><a class="el" href="classof_base_file_serializer.html">ofBaseFileSerializer</a></td><td class="entry"><span class="mlabel">pure virtual</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_base_file_serializer.html#adc44324f4b7cfb8cbf26ebcaa502c892">save</a>(const string &amp;path)=0</td><td class="entry"><a class="el" href="classof_base_file_serializer.html">ofBaseFileSerializer</a></td><td class="entry"><span class="mlabel">pure virtual</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_base_serializer.html#a6626aa71833084faa59eb9a7c5547d00">serialize</a>(const ofAbstractParameter &amp;parameter)=0</td><td class="entry"><a class="el" href="classof_base_serializer.html">ofBaseSerializer</a></td><td class="entry"><span class="mlabel">pure virtual</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_base_file_serializer.html#af700afe42bf5a24a30647746440eee35">~ofBaseFileSerializer</a>()</td><td class="entry"><a class="el" href="classof_base_file_serializer.html">ofBaseFileSerializer</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">virtual</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_base_serializer.html#ac0f625f8066cd4d6fac7b617ea27c88d">~ofBaseSerializer</a>()</td><td class="entry"><a class="el" href="classof_base_serializer.html">ofBaseSerializer</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">virtual</span></td></tr>
</table></div><!-- contents -->

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

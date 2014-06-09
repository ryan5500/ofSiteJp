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
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_1da621c91f0645d0fe4b08b87824f157.html">sound</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofSoundPlayer.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_sound_player_8h_source.html">ofSoundPlayer.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_utils_8h_source.html">ofUtils.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a59583d461cb699576ac603fcf1865c3a"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_player_8cpp.html#a59583d461cb699576ac603fcf1865c3a">ofSoundStopAll</a> ()</td></tr>
<tr class="memdesc:a59583d461cb699576ac603fcf1865c3a"><td class="mdescLeft">&#160;</td><td class="mdescRight">Stops all active sound players on FMOD-based systems (windows, osx).  <a href="#a59583d461cb699576ac603fcf1865c3a">More...</a><br/></td></tr>
<tr class="separator:a59583d461cb699576ac603fcf1865c3a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:abc2ae62ed625b27bba334d3123cb6e89"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_player_8cpp.html#abc2ae62ed625b27bba334d3123cb6e89">ofSoundSetVolume</a> (float vol)</td></tr>
<tr class="memdesc:abc2ae62ed625b27bba334d3123cb6e89"><td class="mdescLeft">&#160;</td><td class="mdescRight">Sets global volume for FMOD-based sound players (windows, osx).  <a href="#abc2ae62ed625b27bba334d3123cb6e89">More...</a><br/></td></tr>
<tr class="separator:abc2ae62ed625b27bba334d3123cb6e89"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a83ae465cfdff3b3bc4fbb3d814feadf3"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_player_8cpp.html#a83ae465cfdff3b3bc4fbb3d814feadf3">ofSoundUpdate</a> ()</td></tr>
<tr class="memdesc:a83ae465cfdff3b3bc4fbb3d814feadf3"><td class="mdescLeft">&#160;</td><td class="mdescRight">Call in your app's update() to update FMOD-based sound players.  <a href="#a83ae465cfdff3b3bc4fbb3d814feadf3">More...</a><br/></td></tr>
<tr class="separator:a83ae465cfdff3b3bc4fbb3d814feadf3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a5abc9d339d727e188c0dda3bfdcebd1a"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_player_8cpp.html#a5abc9d339d727e188c0dda3bfdcebd1a">ofSoundShutdown</a> ()</td></tr>
<tr class="memdesc:a5abc9d339d727e188c0dda3bfdcebd1a"><td class="mdescLeft">&#160;</td><td class="mdescRight">Cleans up FMOD (windows, osx).  <a href="#a5abc9d339d727e188c0dda3bfdcebd1a">More...</a><br/></td></tr>
<tr class="separator:a5abc9d339d727e188c0dda3bfdcebd1a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aac163678c22b1b80addb29ad6bf62ebb"><td class="memItemLeft" align="right" valign="top">float *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_player_8cpp.html#aac163678c22b1b80addb29ad6bf62ebb">ofSoundGetSpectrum</a> (int nBands)</td></tr>
<tr class="memdesc:aac163678c22b1b80addb29ad6bf62ebb"><td class="mdescLeft">&#160;</td><td class="mdescRight">Gets a frequency spectrum sample, taking all current sound players into account.  <a href="#aac163678c22b1b80addb29ad6bf62ebb">More...</a><br/></td></tr>
<tr class="separator:aac163678c22b1b80addb29ad6bf62ebb"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="aac163678c22b1b80addb29ad6bf62ebb"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float* ofSoundGetSpectrum </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nBands</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Gets a frequency spectrum sample, taking all current sound players into account. </p>
<p>Each band will be represented as a float between 0 and 1.</p>
<dl class="section warning"><dt>Warning</dt><dd>This isn't implemented on mobile &amp; embedded platforms. </dd></dl>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">nBands</td><td>number of spectrum bands to return, max 512. </td></tr>
  </table>
  </dd>
</dl>
<dl class="section return"><dt>Returns</dt><dd>pointer to an FFT sample, sample size is equal to the nBands parameter. </dd></dl>

</div>
</div>
<a class="anchor" id="abc2ae62ed625b27bba334d3123cb6e89"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundSetVolume </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>vol</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Sets global volume for FMOD-based sound players (windows, osx). </p>
<dl class="params"><dt>Parameters</dt><dd>
  <table class="params">
    <tr><td class="paramname">vol</td><td>range is 0 to 1. </td></tr>
  </table>
  </dd>
</dl>

</div>
</div>
<a class="anchor" id="a5abc9d339d727e188c0dda3bfdcebd1a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundShutdown </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Cleans up FMOD (windows, osx). </p>

</div>
</div>
<a class="anchor" id="a59583d461cb699576ac603fcf1865c3a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStopAll </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Stops all active sound players on FMOD-based systems (windows, osx). </p>
<dl class="todo"><dt><b><a class="el" href="todo.html#_todo000038">Todo:</a></b></dt><dd>: FIX THIS!!!!!! #warning FIX THIS. </dd></dl>

</div>
</div>
<a class="anchor" id="a83ae465cfdff3b3bc4fbb3d814feadf3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundUpdate </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>Call in your app's update() to update FMOD-based sound players. </p>

</div>
</div>
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

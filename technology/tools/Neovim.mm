<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1611995635832" ID="ID_732578120" MODIFIED="1611995874847" TEXT="Neovim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Source:https://thevaluable.dev/vim-for-beginners/;https://thevaluable.dev/vim-intermediate/
    </p>
  </body>
</html></richcontent>
<node CREATED="1611995878913" ID="ID_1465506574" MODIFIED="1611995956283" POSITION="right" TEXT="config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="Inconsolata, monospace, sans-serif" size="17.1px">~/.config/nvim/init.vim</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611995919883" ID="ID_1330173367" MODIFIED="1611995922133" POSITION="left" TEXT="modes">
<node CREATED="1611995977271" ID="ID_40155269" MODIFIED="1611995979880" TEXT="normal mode"/>
<node CREATED="1611995980634" ID="ID_292548014" MODIFIED="1611995983041" TEXT="insert mode"/>
<node CREATED="1611995983416" ID="ID_781370791" MODIFIED="1611995985076" TEXT="visual mode"/>
<node CREATED="1611995986615" ID="ID_302659539" MODIFIED="1612004178720" TEXT="command mode"/>
</node>
<node CREATED="1611996065026" ID="ID_982041956" MODIFIED="1611996067826" POSITION="right" TEXT="motions">
<node CREATED="1611996084282" ID="ID_1341361906" MODIFIED="1611996088228" TEXT="moving vertically">
<node CREATED="1612005037279" ID="ID_1116956385" MODIFIED="1612005040542" TEXT="jumping">
<node CREATED="1612005042344" ID="ID_1085943106" MODIFIED="1612005079420" TEXT="jump list">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Each time we use a jump motion, the position of the cursor before the jump is saved in the jump list.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612005572695" ID="ID_365355951" MODIFIED="1612005615955" TEXT="change list">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Each time you insert something (using INSERT mode), the position of your cursor is saved in the change list.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612005049317" ID="ID_170400630" MODIFIED="1612005051512" TEXT="scrolling"/>
</node>
<node CREATED="1611996088570" ID="ID_1448594461" MODIFIED="1611996093899" TEXT="moving horizontally"/>
</node>
<node CREATED="1611996095950" ID="ID_346872242" MODIFIED="1611996098680" POSITION="left" TEXT="operators">
<node CREATED="1611996102771" ID="ID_492615631" MODIFIED="1611996104345" TEXT="delete"/>
<node CREATED="1611996104792" ID="ID_1835410038" MODIFIED="1611996106144" TEXT="change"/>
<node CREATED="1611996106673" ID="ID_600449693" MODIFIED="1611996107865" TEXT="yank"/>
</node>
<node CREATED="1611996133922" ID="ID_1733253523" MODIFIED="1611996137192" POSITION="right" TEXT="text objects">
<node CREATED="1611996138114" ID="ID_1833263" MODIFIED="1611996141594" TEXT="words"/>
<node CREATED="1611996142062" ID="ID_758511704" MODIFIED="1611996147151" TEXT="sentences"/>
<node CREATED="1611996147617" ID="ID_622698895" MODIFIED="1611996150323" TEXT="paragraphs"/>
</node>
<node CREATED="1611996239581" ID="ID_1922276862" MODIFIED="1611996241730" POSITION="left" TEXT="layers">
<node CREATED="1611996242998" ID="ID_520043580" MODIFIED="1611996418374" TEXT="buffers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A buffer directly match an open file in memory. To make a comparison with a standard IDE, a buffer would be the content of a tab. The big difference: when you close a tab in an IDE, you close the file as well. Not in Vim; if you close a window containing a buffer, the buffer is still there, hidden.
    </p>
  </body>
</html></richcontent>
<node CREATED="1611996430120" ID="ID_386905004" MODIFIED="1611996469539" TEXT="active">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The buffer is displayed in a window
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611996432918" ID="ID_1335106584" MODIFIED="1611996522086" TEXT="hidden">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The buffer is not displayed, but the file is still open
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611996434675" ID="ID_920491171" MODIFIED="1611996624359" TEXT="inactive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The buffer is not displayed and empty
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1611996245609" ID="ID_1150362352" MODIFIED="1611996700325" TEXT="windows">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A window in Vim is nothing more than a space you can use to display the content of a buffer. Don&#8217;t forget: when you close the window, the buffer stays open.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611996322598" ID="ID_457328106" MODIFIED="1611996742122" TEXT="tabs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We saw that a buffer is an open file, and a window is the container for an active buffer. We can see tabs as a container for a bunch of windows. In that way, it&#8217;s very different than the concept of tabs in a standard IDE!
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1611996774166" ID="ID_89810516" MODIFIED="1611996778226" POSITION="right" TEXT="argument list"/>
<node CREATED="1612018660904" ID="ID_592421637" MODIFIED="1612018668349" POSITION="left" TEXT="repeat">
<node CREATED="1612018804665" ID="ID_876067413" MODIFIED="1612018808125" TEXT="single repeat"/>
<node CREATED="1612018808566" ID="ID_834171577" MODIFIED="1612018906354" TEXT="macro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. q&lt;lowecase_letter&gt; - Begin recording keystrokes in a register. You can think of a register as a place in memory.
    </p>
    <p>
      2. Every keystrokes you&#8217;ll do onward will be saved.
    </p>
    <p>
      3. q - Stop the recording.
    </p>
    <p>
      4. @&lt;lowercase_letter&gt; - Redo the keystrokes you&#8217;ve recorded.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612019294317" ID="ID_230125975" MODIFIED="1612019304058" POSITION="right" TEXT="undo and redo">
<node CREATED="1612019305235" ID="ID_1081404660" MODIFIED="1612019349306" TEXT="undo tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @
    </p>
    <p>
      |
    </p>
    <p>
      | o -&gt; third change
    </p>
    <p>
      | |
    </p>
    <p>
      | o -&gt; second change
    </p>
    <p>
      |/
    </p>
    <p>
      o -&gt; first change
    </p>
    <p>
      |
    </p>
    <p>
      o
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612019769432" ID="ID_60894347" MODIFIED="1612019772074" POSITION="left" TEXT="plugins">
<node CREATED="1612021064344" ID="ID_1255327468" MODIFIED="1612272022307" TEXT="plugin manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vim-plug
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>

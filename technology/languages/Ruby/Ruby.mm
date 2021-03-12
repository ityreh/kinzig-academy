<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615569313729" ID="ID_740307475" MODIFIED="1615569317931" TEXT="Ruby">
<node CREATED="1615570727581" ID="ID_898111510" MODIFIED="1615570733742" POSITION="left" TEXT="paradigms">
<node CREATED="1615570735066" ID="ID_312967657" MODIFIED="1615570737795" TEXT="functinoal"/>
<node CREATED="1615570738393" ID="ID_4980211" MODIFIED="1615570743714" TEXT="imperative"/>
<node CREATED="1615570749718" ID="ID_1200720245" MODIFIED="1615570765864" TEXT="object-oriented"/>
<node CREATED="1615570758752" ID="ID_94780183" MODIFIED="1615570761059" TEXT="reflective"/>
</node>
<node CREATED="1615570776256" ID="ID_972300389" MODIFIED="1615570778596" POSITION="left" TEXT="tools">
<node CREATED="1615569637048" ID="ID_237863346" MODIFIED="1615569875021" TEXT="rbenv">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/rbenv/rbenv#readme
    </p>
    <p>
      
    </p>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/rbenv/rbenv#readme" style="background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(68, 84, 136); text-decoration: underline; font-family: Noto Sans, Helvetica Neue, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(68, 84, 136)" face="Noto Sans, Helvetica Neue, Helvetica, sans-serif" size="16px"><u>rbenv</u></font></a><font color="rgb(17, 17, 17)" face="Noto Sans, Helvetica Neue, Helvetica, sans-serif">&#160;allows you to manage multiple installations of Ruby. While it can&#8217;t install Ruby by default, its&#160;</font><a href="https://www.ruby-lang.org/en/documentation/installation/#ruby-build" style="background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(68, 84, 136); text-decoration: underline; font-family: Noto Sans, Helvetica Neue, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(68, 84, 136)" face="Noto Sans, Helvetica Neue, Helvetica, sans-serif" size="16px"><u>ruby-build</u></font></a><font color="rgb(17, 17, 17)" face="Noto Sans, Helvetica Neue, Helvetica, sans-serif">&#160;plugin can. Both tools are available for macOS, Linux, or other UNIX-like operating systems. </font>
    </p>
    <p>
      Put rbenv to work with Bundler for painless Ruby upgrades and bulletproof deployments.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615578634036" ID="ID_1423658858" MODIFIED="1615578639811" TEXT="Bundler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://bundler.io/
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1615583759554" ID="ID_1925909929" MODIFIED="1615583769009" POSITION="right" TEXT="irb"/>
<node CREATED="1615577203989" ID="ID_332981954" MODIFIED="1615577224332" POSITION="right" TEXT="comment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # comment
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1615576685173" ID="ID_849430151" MODIFIED="1615576750189" POSITION="right" TEXT="data structures">
<node CREATED="1615576724928" ID="ID_1429481832" MODIFIED="1615576727396" TEXT="nil"/>
</node>
<node CREATED="1615575293528" ID="ID_1414184314" MODIFIED="1615575622547" POSITION="right" TEXT="function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def hi (name)
    </p>
    <p>
      &#160;&#160;&#160;&#160;puts &quot;Hello #{name}!&quot;
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      def hi (name =&quot;World&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;puts &quot;Hello #{name.capitalize}!&quot;
    </p>
    <p>
      end
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1615575613859" ID="ID_716781441" MODIFIED="1615576703176" POSITION="right" TEXT="class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Greeter
    </p>
    <p>
      &#160;&#160;&#160;&#160;def initialize (name = &quot;World&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@name = name
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;&#160;&#160;def say_hi
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;Hi #{@name}!&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      &#160;&#160;&#160;&#160;def say_bye
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;Bye #{@name}, come back soon!&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;end
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      
    </p>
    <p>
      Greeter.new(&quot;Alice&quot;)
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      
    </p>
    <p>
      Getter/Setter
    </p>
    <p>
      
    </p>
    <p>
      class Greeter
    </p>
    <p>
      &#160;&#160;&#160;&#160;attr_accessor :name
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      greeter = Greeter.new(&quot;Alice&quot;)
    </p>
    <p>
      greeter.name
    </p>
    <p>
      &gt; Alice
    </p>
    <p>
      greeter.name=&quot;Bob&quot;
    </p>
    <p>
      greeter.name
    </p>
    <p>
      &gt; Bob
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1615576708687" ID="ID_175911820" MODIFIED="1615576753341" POSITION="right" TEXT="control structures">
<node CREATED="1615576756383" ID="ID_1740506593" MODIFIED="1615577006794" TEXT="condition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if @name.nil?
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      elsif @name = &quot;Bob&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      end
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1615577008088" ID="ID_1568460740" MODIFIED="1615577043950" TEXT="loop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @names.each do |name|
    </p>
    <p>
      &#160;&#160;&#160;&#160;puts &quot;Hello #{name}!&quot;
    </p>
    <p>
      end
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>

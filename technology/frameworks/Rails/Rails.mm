<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615568833953" ID="ID_460269663" MODIFIED="1615915914324" TEXT="Rails">
<node CREATED="1615578986524" ID="ID_892138245" MODIFIED="1615583301224" POSITION="right" TEXT="generators">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Scripts that generates rails components.
    </p>
    <ul>
      <li>
        rails new &lt;application&gt;

        <ul>
          <li>
            e.g. rails new blog
          </li>
        </ul>
      </li>
      <li>
        bin/rails generate controller &lt;Controller&gt; &lt;function&gt;

        <ul>
          <li>
            e.g. bin/rails generate controller Articles index
          </li>
        </ul>
      </li>
      <li>
        bin/rails generate model &lt;Model&gt; &lt;field1&gt;:&lt;type&gt; &lt;field2&gt;:&lt;type&gt;

        <ul>
          <li>
            bin/rails generate model Article title:string body:text
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579594811" ID="ID_357689717" MODIFIED="1615579597942" POSITION="left" TEXT="app">
<node CREATED="1615579630802" ID="ID_724805562" MODIFIED="1615579641502" TEXT="controllers"/>
<node CREATED="1615579641860" ID="ID_631839680" MODIFIED="1615579643021" TEXT="models"/>
<node CREATED="1615579648009" ID="ID_1663027812" MODIFIED="1615579649141" TEXT="views"/>
<node CREATED="1615579652330" ID="ID_973360574" MODIFIED="1615579654542" TEXT="helpers"/>
<node CREATED="1615579662439" ID="ID_409303261" MODIFIED="1615579664057" TEXT="mailers"/>
<node CREATED="1615579666306" ID="ID_1184862358" MODIFIED="1615579667906" TEXT="channels"/>
<node CREATED="1615579673435" ID="ID_1940359646" MODIFIED="1615579674467" TEXT="jobs"/>
<node CREATED="1615579678962" ID="ID_631846381" MODIFIED="1615579680512" TEXT="assets"/>
</node>
<node CREATED="1615579712866" ID="ID_1750598975" MODIFIED="1615579757863" POSITION="left" TEXT="bin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">Contains the&#160;</font><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; line-height: 1.5; color: rgb(34, 34, 34); white-space: pre-wrap; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="14px" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace" color="rgb(34, 34, 34)">rails</font></code><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">&#160;script that starts your app and can contain other scripts you use to set up, update, deploy, or run your application.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579753942" ID="ID_847006184" MODIFIED="1615579755927" POSITION="left" TEXT="config">
<node CREATED="1615580666608" ID="ID_1953609198" MODIFIED="1615582522940" TEXT="routes.rb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">A route maps a request to a controller action.</font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">In terms of implementation: Routes are rules written in a Ruby&#160;</font><a href="https://en.wikipedia.org/wiki/Domain-specific_language" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(152, 9, 5); text-decoration: underline; font-family: Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font size="14px" color="rgb(152, 9, 5)" face="Helvetica, Arial, sans-serif"><u>DSL (Domain-Specific Language)</u></font></a><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">. </font>
    </p>
    <p>
      
    </p>
    <p>
      # root -&gt; index action
    </p>
    <p>
      root &quot;articles#index&quot;
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif"># GET /articles -&gt; index action of ArticlesController</font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">get &quot;/articles&quot;, to: &quot;articles#index&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1615579803051" ID="ID_1050077254" MODIFIED="1615579807179" POSITION="left" TEXT="config.ru"/>
<node CREATED="1615579810378" ID="ID_343922759" MODIFIED="1615579883202" POSITION="left" TEXT="db">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">Contains your current database schema, as well as the database migrations.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579873555" ID="ID_1369591524" MODIFIED="1615579919744" POSITION="left" TEXT="Gemfile and Gemfile.lock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">These files allow you to specify what gem dependencies are needed for your Rails application. These files are used by the Bundler gem. For more information about Bundler, see the&#160;</font><a href="https://bundler.io/" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(152, 9, 5); text-decoration: underline; font-family: Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font size="14px" color="rgb(152, 9, 5)" face="Helvetica, Arial, sans-serif"><u>Bundler website</u></font></a><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif">.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579913701" ID="ID_1243758023" MODIFIED="1615579924211" POSITION="left" TEXT="lib">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">Extended modules for your application.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579949742" ID="ID_1370903721" MODIFIED="1615579958067" POSITION="left" TEXT="log">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Application log files.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615579985234" ID="ID_1501419116" MODIFIED="1615579992427" POSITION="left" TEXT="package.json">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">This file allows you to specify what npm dependencies are needed for your Rails application. This file is used by Yarn. For more information about Yarn, see the&#160;</font><a href="https://yarnpkg.com/lang/en/" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(152, 9, 5); text-decoration: underline; font-family: Helvetica, Arial, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font size="14px" color="rgb(152, 9, 5)" face="Helvetica, Arial, sans-serif"><u>Yarn website</u></font></a><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615580005013" ID="ID_486003832" MODIFIED="1615580009273" POSITION="left" TEXT="public">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">Contains static files and compiled assets. When your app is running, this directory will be exposed as-is.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615580033580" ID="ID_1491669097" MODIFIED="1615580038174" POSITION="left" TEXT="Rakefile">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">This file locates and loads tasks that can be run from the command line. The task definitions are defined throughout the components of Rails. Rather than changing&#160;</font><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; line-height: 1.5; color: rgb(34, 34, 34); white-space: pre-wrap; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="14px" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace" color="rgb(34, 34, 34)">Rakefile</font></code><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">, you should add your own tasks by adding files to the&#160;</font><code style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 14px; background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace; line-height: 1.5; color: rgb(34, 34, 34); white-space: pre-wrap; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="14px" face="Anonymous Pro, Inconsolata, Menlo, Consolas, Bitstream Vera Sans Mono, Courier New, monospace" color="rgb(34, 34, 34)">lib/tasks</font></code><font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">&#160;directory of your application.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615580067207" ID="ID_741880794" MODIFIED="1615580073091" POSITION="left" TEXT="README.md">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">This is a brief instruction manual for your application. You should edit this file to tell others what your application does, how to set it up, and so on.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615580094206" ID="ID_1525772796" MODIFIED="1615580095548" POSITION="left" TEXT="storage"/>
<node CREATED="1615580095926" ID="ID_828564696" MODIFIED="1615580097504" POSITION="left" TEXT="test"/>
<node CREATED="1615580098073" ID="ID_438408222" MODIFIED="1615580099616" POSITION="left" TEXT="tmp"/>
<node CREATED="1615580135138" ID="ID_1951941753" MODIFIED="1615580142108" POSITION="left" TEXT="vendor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica, Arial, sans-serif" size="14px">A place for all third-party code. In a typical Rails application this includes vendored gems.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615580143422" ID="ID_226869380" MODIFIED="1615580145907" POSITION="left" TEXT=".gitignore"/>
<node CREATED="1615580146290" ID="ID_644987925" MODIFIED="1615580149392" POSITION="left" TEXT=".ruby-version"/>
<node CREATED="1615582802294" ID="ID_558968471" MODIFIED="1615582804442" POSITION="right" TEXT="model">
<node CREATED="1615582812955" ID="ID_552313950" MODIFIED="1615583656330" TEXT="active record">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        id (starts with 1 and increments for every record)
      </li>
      <li>
        &lt;custom fileds passed with generator&gt;
      </li>
      <li>
        created_at
      </li>
      <li>
        updated_at
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1615583678355" ID="ID_1212101242" MODIFIED="1615583691198" TEXT="migrations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bin/rails db:migrate
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1615582804790" ID="ID_1712194858" MODIFIED="1615582805931" POSITION="right" TEXT="view"/>
<node CREATED="1615582806360" ID="ID_699214726" MODIFIED="1615582808047" POSITION="right" TEXT="controller"/>
<node CREATED="1615583783091" ID="ID_1754089060" MODIFIED="1615706724023" POSITION="right" TEXT="console">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bin/rails console
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1615915916953" ID="ID_519704633" MODIFIED="1615915932195" POSITION="right" TEXT="engine">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Engines can be considered miniature applications that provide functionality to their host applications.
    </p>
    <p>
      A Rails application is actually just a &quot;supercharged&quot; engine, with the Rails::Application class inheriting a lot of its behavior from Rails::Engine.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1615916258183" ID="ID_397489894" MODIFIED="1615916265185" TEXT="isolate namespace">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is highly recommended that the isolate_namespace line be left within the Engine class definition. Without it, classes generated in an engine may conflict with an application.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>

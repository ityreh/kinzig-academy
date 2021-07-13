<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1617533000870" ID="ID_1625323068" MODIFIED="1617533019401" TEXT="Django">
<node CREATED="1618645018805" ID="ID_316766246" MODIFIED="1618645456430" POSITION="right" TEXT="design philosophies">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">https://docs.djangoproject.com/en/3.2/misc/design-philosophies/</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1618645166027" ID="ID_1970928637" MODIFIED="1618645174741" TEXT="loose coupling and tight cohesion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://wiki.c2.com/?CouplingAndCohesion
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1618645358536" ID="ID_450600450" MODIFIED="1618645360882" TEXT="less code"/>
<node CREATED="1618645361198" ID="ID_513973809" MODIFIED="1618645364666" TEXT="quick development"/>
<node CREATED="1618645424792" ID="ID_484781895" MODIFIED="1618645431503" TEXT="DRY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://wiki.c2.com/?DontRepeatYourself
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1618645541779" ID="ID_1427389145" MODIFIED="1618645563539" TEXT="explicit is better then implicit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.python.org/dev/peps/pep-0020/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1618645606482" ID="ID_1597761842" MODIFIED="1618645609075" TEXT="consistency"/>
<node CREATED="1618645695933" ID="ID_1137982786" MODIFIED="1618645698615" TEXT="models">
<node CREATED="1618645700193" ID="ID_1345676180" MODIFIED="1618645706138" TEXT="explicit is better then implicit"/>
<node CREATED="1618645706453" ID="ID_796664162" MODIFIED="1622460463793" TEXT="include all relevant domain logic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.martinfowler.com/eaaCatalog/activeRecord.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1618645846230" ID="ID_1833582715" MODIFIED="1618646060745" TEXT="database API">
<node CREATED="1618645850915" ID="ID_84273651" MODIFIED="1618645859807" TEXT="SQL efficiency"/>
<node CREATED="1618645865966" ID="ID_1045486311" MODIFIED="1618645870542" TEXT="terse, powerfull syntax"/>
<node CREATED="1618645891139" ID="ID_1985572925" MODIFIED="1618645901432" TEXT="option to drop into raw SQL easily, when needed"/>
</node>
<node CREATED="1618645916768" ID="ID_1520163728" MODIFIED="1618646067160" TEXT="URL design">
<node CREATED="1618645985935" ID="ID_494314348" MODIFIED="1618645988669" TEXT="loose coupling"/>
<node CREATED="1618645988920" ID="ID_283797467" MODIFIED="1618645995300" TEXT="infinite flexibility"/>
<node CREATED="1618646031961" ID="ID_690433685" MODIFIED="1618646035745" TEXT="encourage best practices"/>
<node CREATED="1618646036452" ID="ID_1056288262" MODIFIED="1618646045977" TEXT="definitive URLs"/>
</node>
<node CREATED="1618729321266" ID="ID_1729761276" MODIFIED="1618729324382" TEXT="template system">
<node CREATED="1618729326334" ID="ID_990161018" MODIFIED="1618729343986" TEXT="separate logic from presentation"/>
<node CREATED="1618729349256" ID="ID_1341783489" MODIFIED="1618729377832" TEXT="discourage redundancy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.djangoproject.com/en/3.2/ref/templates/language/#template-inheritance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1618729398066" ID="ID_491941106" MODIFIED="1618729402932" TEXT="be decoupled from HTML"/>
<node CREATED="1618729430391" ID="ID_197342304" MODIFIED="1618729443956" TEXT="XML should not be used for template languages"/>
<node CREATED="1618729499832" ID="ID_869502949" MODIFIED="1618729504899" TEXT="assume designer competence"/>
<node CREATED="1618729512978" ID="ID_719860658" MODIFIED="1618729517974" TEXT="treat whitespace obviously"/>
<node CREATED="1618729552326" ID="ID_231329483" MODIFIED="1618729557544" TEXT="dont invent a programming language"/>
<node CREATED="1618729591106" ID="ID_1848268011" MODIFIED="1618729594332" TEXT="safety and security"/>
<node CREATED="1618729598864" ID="ID_738330242" MODIFIED="1618729628185" TEXT="extensibility">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.djangoproject.com/en/3.2/howto/custom-template-tags/
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1618729642914" ID="ID_1503364098" MODIFIED="1618729644765" TEXT="views">
<node CREATED="1618729714880" ID="ID_644739481" MODIFIED="1618729717213" TEXT="simplicity"/>
<node CREATED="1618729717485" ID="ID_1173200803" MODIFIED="1618729721792" TEXT="use request objects"/>
<node CREATED="1618729747869" ID="ID_1528443723" MODIFIED="1618729750553" TEXT="loose coupling"/>
<node CREATED="1618729755955" ID="ID_156226215" MODIFIED="1618729762662" TEXT="differentiate between GET and POST"/>
</node>
<node CREATED="1618729775534" ID="ID_1441039499" MODIFIED="1618729804395" TEXT="cache framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.djangoproject.com/en/3.2/topics/cache/
    </p>
  </body>
</html></richcontent>
<node CREATED="1618729837738" ID="ID_10327160" MODIFIED="1618729839391" TEXT="less code"/>
<node CREATED="1618729839663" ID="ID_140049530" MODIFIED="1618729842302" TEXT="consistency"/>
<node CREATED="1618729842640" ID="ID_1933185836" MODIFIED="1618729857875" TEXT="extensibility">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. https://docs.djangoproject.com/en/3.2/topics/cache/#cache-key-transformation
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1613105577066" ID="ID_127240676" MODIFIED="1613105588583" TEXT="Truffle Suite">
<node CREATED="1613105594718" ID="ID_1597244617" MODIFIED="1613106335286" POSITION="right" TEXT="Truffle Teams">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Truffle Teams is a DevOps platform for blockchain development.
    </p>
    <p>
      - continuous integration
    </p>
    <p>
      - deployment management
    </p>
    <p>
      - monitoring
    </p>
    <p>
      - a host of other features for smart contracts
    </p>
    <p>
      
    </p>
    <p>
      Truffle Teams integrates seamlessly with your Truffle-backed blockchain applications.
    </p>
    <p>
      Free for open source, forever. Setup takes 2 minutes with no added configuration.
    </p>
    <p>
      Learn more at https://trufflesuite.com/teams
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613106271716" ID="ID_1111150010" MODIFIED="1613106874037" POSITION="left" TEXT="Truffle">
<node CREATED="1613106787990" ID="ID_968364840" MODIFIED="1613106796137" TEXT="smart contract lifecycle management"/>
<node CREATED="1613106802723" ID="ID_209522439" MODIFIED="1613106807800" TEXT="automated contract testing">
<node CREATED="1613106880619" ID="ID_144375162" MODIFIED="1613106888393" TEXT="javascript/typescript">
<node CREATED="1613108221169" ID="ID_1180649167" MODIFIED="1613108881424" TEXT="Mocha">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mocha is a feature-rich JavaScript test framework running on Node.js and in the browser, making asynchronous testing simple and fun. Mocha tests run serially, allowing for flexible and accurate reporting, while mapping uncaught exceptions to the correct test cases. Hosted on GitHub.
    </p>
    <p>
      
    </p>
    <p>
      Truffle gives you access to Mocha's configuration so you can change how Mocha behaves. See the project configuration section for more details.
    </p>
    <p>
      
    </p>
    <p>
      https://mochajs.org/
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1613108225458" ID="ID_1758192393" MODIFIED="1613108488034" TEXT="Chai">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Chai is a BDD / TDD assertion library for node and the browser that can be delightfully paired with any javascript testing framework.
    </p>
    <p>
      
    </p>
    <p>
      https://www.chaijs.com/
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1613109360127" ID="ID_1377364666" MODIFIED="1613109386413" TEXT="contract abstractions"/>
<node CREATED="1613109528339" ID="ID_231185036" MODIFIED="1613109571287" TEXT="web3">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1613106890129" ID="ID_683986919" MODIFIED="1613106893601" TEXT="solidity">
<node CREATED="1613111017834" ID="ID_561573411" MODIFIED="1613111071483" TEXT="assertions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Truffles provides an assertion library with truffle/Assert.sol
    </p>
    <p>
      You can also include your own assertion library.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613111072649" ID="ID_178780952" MODIFIED="1613111119594" TEXT="deployed addresses">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Deployed addresses are available through truffle/DeployedAddresses.sol
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613111129656" ID="ID_1605833461" MODIFIED="1613111174066" TEXT="naming conventions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - Test contract names have to start with &quot;Test&quot;
    </p>
    <p>
      - Test function names have to start with &quot;test&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613111248326" ID="ID_151828167" MODIFIED="1613111272442" TEXT="test hooks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - befaoreAll()
    </p>
    <p>
      - beforeEach()
    </p>
    <p>
      - afterAll()
    </p>
    <p>
      - afterEach()
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613111294281" ID="ID_1849193903" MODIFIED="1613111300604" TEXT="testing exceptions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-solidity#testing-for-exceptions
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613111314422" ID="ID_214133986" MODIFIED="1613111322146" TEXT="testing ether transactions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-solidity#testing-ether-transactions
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1613107147186" ID="ID_1586368929" MODIFIED="1613107194620" TEXT="clean-room environment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Truffle provides a clean room environment when running your test files. When running your tests against Ganache or Truffle Develop, Truffle will use advanced snapshotting features to ensure your test files don't share state with each other. When running against other Ethereum clients like go-ethereum, Truffle will re-deploy all of your migrations at the beginning of every test file to ensure you have a fresh set of contracts to test against.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613107384159" ID="ID_671153316" MODIFIED="1613107404180" TEXT="speed and reliability">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Both Ganache and Truffle Develop are significantly faster than other clients when running automated tests. Moreover, they contain special features which Truffle takes advantage of to speed up test runtime by almost 90%. As a general workflow, we recommend you use Ganache or Truffle Develop during normal development and testing, and then run your tests once against go-ethereum or another official Ethereum client when you're gearing up to deploy to live or production networks.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1613106813711" ID="ID_1768269366" MODIFIED="1613106835424" TEXT="scriptable deployment and integrations"/>
<node CREATED="1613106831238" ID="ID_226166218" MODIFIED="1613106845522" TEXT="simple network management"/>
<node CREATED="1613106855046" ID="ID_499538765" MODIFIED="1613106861056" TEXT="powerful interactive console"/>
<node CREATED="1613106865783" ID="ID_1713564710" MODIFIED="1613106869225" TEXT="external script runner"/>
</node>
<node CREATED="1613106510708" ID="ID_969082652" MODIFIED="1613106518464" POSITION="right" TEXT="Ganache">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Quickly fire up a personal Ethereum blockchain which you can use to run tests, execute commands, and inspect state while controlling how the chain operates.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1613106573325" ID="ID_365286543" MODIFIED="1613106652835" POSITION="left" TEXT="drizzle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A collection of front-end libraries that make writing dapp user interfaces easier and more predictable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>

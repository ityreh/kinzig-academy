<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1612636728559" ID="ID_1475641793" MODIFIED="1612860204886" TEXT="Solidity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.soliditylang.org/en/latest/
    </p>
  </body>
</html></richcontent>
<node CREATED="1612860111241" ID="ID_1658002187" MODIFIED="1612860116472" POSITION="right" TEXT="paradigm">
<node CREATED="1612860116473" ID="ID_1054296705" MODIFIED="1612860133914" TEXT="object-oriented"/>
</node>
<node CREATED="1612860171419" ID="ID_1631590193" MODIFIED="1612860180887" POSITION="left" TEXT="Ethereum Virtual Machine (EVM)">
<node CREATED="1612870485514" ID="ID_126438304" MODIFIED="1612870993003" TEXT="accounts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Every account has a persistent key-value store mapping 256-bit words to 256-bit words called&#160;storage.
    </p>
    <p>
      Furthermore, every account has a&#160;balance&#160;in Ether (in &#8220;Wei&#8221; to be exact,&#160;1&#160;ether&#160;is&#160;10**18&#160;wei) which can be modified by sending transactions that include Ether.
    </p>
  </body>
</html></richcontent>
<node CREATED="1612870526702" ID="ID_1932729524" MODIFIED="1612870961175" TEXT="external accounts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" style="font-weight: bold; color: rgb(64, 64, 64); font-family: Lato, proxima-nova, Helvetica Neue, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(252, 252, 252)"><b><font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="3">External accounts</font></b></strong><font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="3">&#160;are controlled by public-private key pairs (i.e. humans). </font>
    </p>
    <p>
      <font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="16px">The address of an external account is determined from the public key</font>.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612870534862" ID="ID_813696024" MODIFIED="1612870961552" TEXT="contract accounts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" style="font-weight: bold; color: rgb(64, 64, 64); font-family: Lato, proxima-nova, Helvetica Neue, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(252, 252, 252)"><b><font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="16px">Contract accounts</font></b></strong><font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="16px">&#160;are controlled by the code stored together with the account.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612871515208" ID="ID_1656577802" MODIFIED="1612871627992" TEXT="transactions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A transaction is a message that is sent from one account to another account (which might be the same or empty, see below). It can include binary data (which is called &#8220;payload&#8221;) and Ether.
    </p>
    <p>
      If the target account contains code, that code is executed and the payload is provided as input data.
    </p>
    <p>
      If the target account is not set (the transaction does not have a recipient or the recipient is set to null), the transaction creates a new contract.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612871767006" ID="ID_372924212" MODIFIED="1612871770859" TEXT="gas">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Upon creation, each transaction is charged with a certain amount of gas, whose purpose is to limit the amount of work that is needed to execute the transaction and to pay for this execution at the same time. While the EVM executes the transaction, the gas is gradually depleted according to specific rules.
    </p>
    <p>
      The gas price is a value set by the creator of the transaction, who has to pay gas_price * gas up front from the sending account. If some gas is left after the execution, it is refunded to the creator in the same way.
    </p>
    <p>
      If the gas is used up at any point (i.e. it would be negative), an out-of-gas exception is triggered, which reverts all modifications made to the state in the current call frame.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612871810781" ID="ID_245209603" MODIFIED="1612871815070" TEXT="data areas">
<node CREATED="1612871878822" ID="ID_120623025" MODIFIED="1612871884130" TEXT="storage">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Each account has a data area called storage, which is persistent between function calls and transactions. Storage is a key-value store that maps 256-bit words to 256-bit words. It is not possible to enumerate storage from within a contract, it is comparatively costly to read, and even more to initialise and modify storage. Because of this cost, you should minimize what you store in persistent storage to what the contract needs to run. Store data like derived calculations, caching, and aggregates outside of the contract. A contract can neither read nor write to any storage apart from its own.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612871942225" ID="ID_1311913022" MODIFIED="1612871947473" TEXT="memory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The second data area is called memory, of which a contract obtains a freshly cleared instance for each message call. Memory is linear and can be addressed at byte level, but reads are limited to a width of 256 bits, while writes can be either 8 bits or 256 bits wide. Memory is expanded by a word (256-bit), when accessing (either reading or writing) a previously untouched memory word (i.e. any offset within a word). At the time of expansion, the cost in gas must be paid. Memory is more costly the larger it grows (it scales quadratically).
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612872028227" ID="ID_1939587687" MODIFIED="1612872032986" TEXT="stack">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(64, 64, 64)" face="Lato, proxima-nova, Helvetica Neue, Arial, sans-serif" size="16px">The EVM is not a register machine but a stack machine, so all computations are performed on a data area called the&#160;<strong style="font-weight: bold; color: rgb(64, 64, 64); font-family: Lato, proxima-nova, Helvetica Neue, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(252, 252, 252)"><b>stack</b></strong>. It has a maximum size of 1024 elements and contains words of 256 bits. Access to the stack is limited to the top end in the following way: It is possible to copy one of the topmost 16 elements to the top of the stack or swap the topmost element with one of the 16 elements below it. All other operations take the topmost two (or one, or more, depending on the operation) elements from the stack and push the result onto the stack. Of course it is possible to move stack elements to storage or memory in order to get deeper access to the stack, but it is not possible to just access arbitrary elements deeper in the stack without first removing the top of the stack.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612872435951" ID="ID_286935872" MODIFIED="1612872440875" TEXT="instruction set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.soliditylang.org/en/latest/yul.html#opcodes
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612872812424" ID="ID_562766520" MODIFIED="1612872815742" TEXT="message calls">
<node CREATED="1612872832362" ID="ID_719089493" MODIFIED="1612872868198" TEXT="delegate call">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There exists a special variant of a message call, named delegatecall which is identical to a message call apart from the fact that the code at the target address is executed in the context of the calling contract and msg.sender and msg.value do not change their values.
    </p>
    <p>
      This means that a contract can dynamically load code from a different address at runtime. Storage, current address and balance still refer to the calling contract, only the code is taken from the called address.
    </p>
    <p>
      This makes it possible to implement the &#8220;library&#8221; feature in Solidity: Reusable library code that can be applied to a contract&#8217;s storage, e.g. in order to implement a complex data structure.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612872877808" ID="ID_1829944487" MODIFIED="1612872887412" TEXT="logs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is possible to store data in a specially indexed data structure that maps all the way up to the block level. This feature called logs is used by Solidity in order to implement events. Contracts cannot access log data after it has been created, but they can be efficiently accessed from outside the blockchain. Since some part of the log data is stored in bloom filters, it is possible to search for this data in an efficient and cryptographically secure way, so network peers that do not download the whole blockchain (so-called &#8220;light clients&#8221;) can still find these logs.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612872983214" ID="ID_600642854" MODIFIED="1612872991562" TEXT="deactivate and selfdestruct">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The only way to remove code from the blockchain is when a contract at that address performs the selfdestruct operation. The remaining Ether stored at that address is sent to a designated target and then the storage and code is removed from the state. Removing the contract in theory sounds like a good idea, but it is potentially dangerous, as if someone sends Ether to removed contracts, the Ether is forever lost.
    </p>
    <p>
      If you want to deactivate your contracts, you should instead disable them by changing some internal state which causes all functions to revert. This makes it impossible to use the contract, as it returns Ether immediately.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612860208842" ID="ID_1155395618" MODIFIED="1612860215804" POSITION="right" TEXT="typing">
<node CREATED="1612860227623" ID="ID_135747982" MODIFIED="1612860230663" TEXT="static"/>
</node>
<node CREATED="1612875270416" ID="ID_1515786375" MODIFIED="1614086129666" POSITION="left" TEXT="security considerations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.soliditylang.org/en/latest/security-considerations.html#security-considerations
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>

<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1611479017498" ID="ID_547506165" MODIFIED="1611854924809" TEXT="React">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Source: https://reactjs.org/docs/hello-world.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1611479505410" ID="ID_471769519" MODIFIED="1611485717877" POSITION="right" TEXT="concepts">
<node CREATED="1611479516935" ID="ID_487869242" MODIFIED="1611482972810" TEXT="components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif" size="17px">Conceptually, components are like JavaScript functions. They accept arbitrary inputs (called &#8220;props&#8221;) and return React elements describing what should appear on the screen.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1611483059450" ID="ID_1436527888" MODIFIED="1611483384903" TEXT="function components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="gatsby-code-jsx" style="margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 14px; line-height: 20px; white-space: pre-wrap; color: rgb(255, 255, 255); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="gatsby-code-jsx" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 1em"><font face="source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace" size="1em" color="#000000">function Welcome(props) {
  return &lt;h1&gt;Hello, {props.name}&lt;/h1&gt;;
}</font></code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1611483064234" ID="ID_1121034305" MODIFIED="1611483393522" TEXT="class components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="gatsby-code-jsx" style="margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 14px; line-height: 20px; white-space: pre-wrap; color: rgb(255, 255, 255); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="gatsby-code-jsx" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 1em"><font face="source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace" size="1em" color="#000000">class Welcome extends React.Component {
  render() {
    return &lt;h1&gt;Hello, {this.props.name}&lt;/h1&gt;;
  }
}</font></code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1611483439974" ID="ID_1290281609" MODIFIED="1611483502538" TEXT="user-defined components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="gatsby-code-jsx" style="margin-top: 0; margin-right: 0; margin-bottom: 0; margin-left: 0; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 14px; line-height: 20px; white-space: pre-wrap; color: rgb(255, 255, 255); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="gatsby-code-jsx" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace; font-size: 1em"><font face="source-code-pro, Menlo, Monaco, Consolas, Courier New, monospace" size="1em" color="#000000">function Welcome(props) {&#160;&#160;
  return &lt;h1&gt;Hello, {props.name}&lt;/h1&gt;;
}
const element = &lt;Welcome name=&quot;Sara&quot; /&gt;;ReactDOM.render(
  element,
  document.getElementById('root')
);</font></code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1611484292807" ID="ID_270178630" MODIFIED="1611484306501" TEXT="pure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: normal; color: rgb(0, 0, 0); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif; font-size: 17px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif" size="17px">All React components must act like pure functions with respect to their props.</font></strong>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612294082518" ID="ID_1167783370" MODIFIED="1612295296292" TEXT="controlled components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      form
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1612294091293" ID="ID_1258742401" MODIFIED="1612295173083" TEXT="input">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class NameForm extends React.Component {
    </p>
    <p>
      &#160;&#160;constructor(props) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;super(props);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.state = {value: ''};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleChange = this.handleChange.bind(this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleSubmit = this.handleSubmit.bind(this);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleChange(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.setState({value: event.target.value});
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleSubmit(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;alert('A name was submitted: ' + this.state.value);
    </p>
    <p>
      &#160;&#160;&#160;&#160;event.preventDefault();
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;render() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;form onSubmit={this.handleSubmit}&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Name:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input type=&quot;text&quot; value={this.state.value} onChange={this.handleChange} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input type=&quot;submit&quot; value=&quot;Submit&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/form&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1612295174939" ID="ID_26057396" MODIFIED="1612295194612" TEXT="textarea">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class EssayForm extends React.Component {
    </p>
    <p>
      &#160;&#160;constructor(props) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;super(props);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.state = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;value: 'Please write an essay about your favorite DOM element.'
    </p>
    <p>
      &#160;&#160;&#160;&#160;};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleChange = this.handleChange.bind(this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleSubmit = this.handleSubmit.bind(this);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleChange(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.setState({value: event.target.value});
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleSubmit(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;alert('An essay was submitted: ' + this.state.value);
    </p>
    <p>
      &#160;&#160;&#160;&#160;event.preventDefault();
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;render() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;form onSubmit={this.handleSubmit}&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Essay:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;textarea value={this.state.value} onChange={this.handleChange} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input type=&quot;submit&quot; value=&quot;Submit&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/form&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1612295179925" ID="ID_1521118067" MODIFIED="1612295360584" TEXT="select">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class FlavorForm extends React.Component {
    </p>
    <p>
      &#160;&#160;constructor(props) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;super(props);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.state = {value: 'coconut'};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleChange = this.handleChange.bind(this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleSubmit = this.handleSubmit.bind(this);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleChange(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.setState({value: event.target.value});
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleSubmit(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;alert('Your favorite flavor is: ' + this.state.value);
    </p>
    <p>
      &#160;&#160;&#160;&#160;event.preventDefault();
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;render() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;form onSubmit={this.handleSubmit}&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pick your favorite flavor:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;select value={this.state.value} onChange={this.handleChange}&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;option value=&quot;grapefruit&quot;&gt;Grapefruit&lt;/option&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;option value=&quot;lime&quot;&gt;Lime&lt;/option&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;option value=&quot;coconut&quot;&gt;Coconut&lt;/option&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;option value=&quot;mango&quot;&gt;Mango&lt;/option&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/select&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input type=&quot;submit&quot; value=&quot;Submit&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/form&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      You can pass an array into the value attribute, allowing you to select multiple options in a select tag:
    </p>
    <p>
      
    </p>
    <p>
      &lt;select multiple={true} value={['B', 'C']}&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1612295495435" ID="ID_704464375" MODIFIED="1612295521180" TEXT="multiple inputs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When you need to handle multiple controlled input elements, you can add a name attribute to each element and let the handler function choose what to do based on the value of event.target.name.
    </p>
    <p>
      
    </p>
    <p>
      class Reservation extends React.Component {
    </p>
    <p>
      &#160;&#160;constructor(props) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;super(props);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.state = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;isGoing: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;numberOfGuests: 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleInputChange = this.handleInputChange.bind(this);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleInputChange(event) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;const target = event.target;
    </p>
    <p>
      &#160;&#160;&#160;&#160;const value = target.type === 'checkbox' ? target.checked : target.value;
    </p>
    <p>
      &#160;&#160;&#160;&#160;const name = target.name;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.setState({
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;[name]: value
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;render() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;form&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Is going:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name=&quot;isGoing&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;type=&quot;checkbox&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;checked={this.state.isGoing}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;onChange={this.handleInputChange} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;br /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Number of guests:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;input
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name=&quot;numberOfGuests&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;type=&quot;number&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value={this.state.numberOfGuests}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;onChange={this.handleInputChange} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/form&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1612295267910" ID="ID_4327061" MODIFIED="1612295650830" TEXT="uncontrolled components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://reactjs.org/docs/uncontrolled-components.html
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1612295306531" ID="ID_125530306" MODIFIED="1612295320855" TEXT="file input">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;input type=&quot;file&quot; /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1611479525425" ID="ID_1345926680" MODIFIED="1611479527648" TEXT="elements">
<node CREATED="1611481692787" ID="ID_1462492744" MODIFIED="1611854711371" TEXT="JSX">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaScript XML
    </p>
    <p>
      You can use JSX to describe what you want to see.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611482602471" ID="ID_260511350" MODIFIED="1611482605563" TEXT="immutable"/>
</node>
<node CREATED="1611483541004" ID="ID_564842109" MODIFIED="1611483546139" TEXT="props">
<node CREATED="1611484242535" ID="ID_1205428549" MODIFIED="1611484291655" TEXT="read-only">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: normal; color: rgb(0, 0, 0); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif; font-size: 17px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif" size="17px">All React components must act like pure functions with respect to their props.</font></strong>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1611484719553" ID="ID_1472526508" MODIFIED="1611485719653" TEXT="state">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue, sans-serif">State is similar to props, but it is private and fully controlled by the component.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1611485720335" ID="ID_520225008" MODIFIED="1611485726837" TEXT="top-down"/>
</node>
<node CREATED="1611485074356" ID="ID_1517442223" MODIFIED="1611485077918" TEXT="lifecycle">
<node CREATED="1611485079700" ID="ID_1830421608" MODIFIED="1611485081251" TEXT="mount"/>
<node CREATED="1611485082188" ID="ID_1144715814" MODIFIED="1611485083953" TEXT="unmount"/>
</node>
<node CREATED="1611779000870" ID="ID_1264969812" MODIFIED="1611779059673" TEXT="events">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Toggle extends React.Component {
    </p>
    <p>
      &#160;&#160;constructor(props) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;super(props);
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.state = {isToggleOn: true};
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// This binding is necessary to make `this` work in the callback
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.handleClick = this.handleClick.bind(this);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;handleClick() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.setState(state =&gt; ({
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;isToggleOn: !state.isToggleOn
    </p>
    <p>
      &#160;&#160;&#160;&#160;}));
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;render() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;button onClick={this.handleClick}&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{this.state.isToggleOn ? 'ON' : 'OFF'}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/button&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      ReactDOM.render(
    </p>
    <p>
      &#160;&#160;&lt;Toggle /&gt;,
    </p>
    <p>
      &#160;&#160;document.getElementById('root')
    </p>
    <p>
      );
    </p>
  </body>
</html></richcontent>
<node CREATED="1611779061355" ID="ID_33743737" MODIFIED="1612294928460" TEXT="arguments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;button onClick={this.deleteRow.bind(this, id)}&gt;Delete Row&lt;/button&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1612295926172" ID="ID_967006409" MODIFIED="1612298349286" TEXT="lifting state up">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sharing state is accomplished by moving it up to the closest common ancestor of the components that&#160;&#160;need it.
    </p>
    <p>
      
    </p>
    <p>
      https://reactjs.org/docs/lifting-state-up.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1611854193280" ID="ID_43657090" MODIFIED="1612295924313" POSITION="left" TEXT="controlflow">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In React controlflows can be used for conditional rendering.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1611854856294" ID="ID_1084549610" MODIFIED="1611855315028" TEXT="conditions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u>if&#160;with logical &amp;&amp; operator</u>
    </p>
    <p>
      
    </p>
    <p>
      function Mailbox(props) {
    </p>
    <p>
      &#160;&#160;const unreadMessages = props.unreadMessages;
    </p>
    <p>
      &#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;div&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;h1&gt;Hello!&lt;/h1&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{unreadMessages.length &gt; 0 &amp;&amp;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;h2&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;You have {unreadMessages.length} unread messages.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/h2&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/div&gt;
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      const messages = ['React', 'Re: React', 'Re:Re: React'];
    </p>
    <p>
      ReactDOM.render(
    </p>
    <p>
      &#160;&#160;&lt;Mailbox unreadMessages={messages} /&gt;,
    </p>
    <p>
      &#160;&#160;document.getElementById('root')
    </p>
    <p>
      );
    </p>
    <p>
      
    </p>
    <p>
      <u>if-else with conditional operator</u>
    </p>
    <p>
      
    </p>
    <p>
      render() {
    </p>
    <p>
      &#160;&#160;const isLoggedIn = this.state.isLoggedIn;
    </p>
    <p>
      &#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;div&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{isLoggedIn
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;? &lt;LogoutButton onClick={this.handleLogoutClick} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;: &lt;LoginButton onClick={this.handleLoginClick} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/div&gt;
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1611854927206" ID="ID_1843797314" MODIFIED="1611855584776" TEXT="loops">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <u>list with map function</u>
    </p>
    <p>
      
    </p>
    <p>
      function NumberList(props) {
    </p>
    <p>
      &#160;&#160;const numbers = props.numbers;
    </p>
    <p>
      &#160;&#160;return (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;ul&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{numbers.map((number) =&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;ListItem key={number.toString()}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value={number} /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;)}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/ul&gt;
    </p>
    <p>
      &#160;&#160;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>

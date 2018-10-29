class App extends React.Component{
  render(){
    return React.createElement('h1', null, `Hello, ${this.props.name}`);
  }
}


/*

class App extends React.Component {
  render() {
  console.log("In React.Component, Render()");
    return (
      <div className="App">
        <header className="App-header">
          <img src='data:image/jpeg;base64,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'  alt="logo" />
          <p>
            Edit <code>src/App.js</code> and save to reload.
          </p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </header>
      </div>
    );
  }
}

export default App;


*/
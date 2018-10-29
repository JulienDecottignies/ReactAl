Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlReady', []);


function ShowComponent () {
    ReactDOM.render(
        React.createElement('div', null, 
        React.createElement(App, {name: 'Julien'}),
        React.createElement(App, {name: 'Toto'}),
        React.createElement(App, {name: 'Tutu'}),
        React.createElement(App, {name: 'Tata'}),       
        
        ),
        document.getElementById('controlAddIn')

      );
}

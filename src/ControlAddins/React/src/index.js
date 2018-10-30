Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlReady', [], false, SetType());

function SetType(){
    document.querySelector('script[src*="ImageRow.js"]').setAttribute('type', 'text/babel');
    document.querySelector('script[src*="App.js"]').setAttribute('type', 'text/babel');
    document.querySelector('script[src*="index.js"]').setAttribute('type', 'text/babel');
}

function LoadReactApp(){

    ReactDOM.render(
        React.createElement(App, null),
        document.getElementById('controlAddIn')
    );

    // ReactDOM.render(
    //     <App />,
    //     document.getElementById('controlAddIn')
    // );
}


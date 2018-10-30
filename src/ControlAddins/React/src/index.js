Microsoft.Dynamics.NAV.InvokeExtensibilityMethod (
  'OnControlReady',
  [],
  false,
  SetType ()
);
var StripeProvider = ReactStripeElements.StripeProvider;
var Elements = ReactStripeElements.Elements;
var CardElement = ReactStripeElements.CardElement;
var injectStripe = ReactStripeElements.injectStripe;

const createOptions = (fontSize, padding) => {
  return {
    style: {
      base: {
        fontSize,
        color: '#424770',
        letterSpacing: '0.025em',
        fontFamily: 'Source Code Pro, monospace',
        '::placeholder': {
          color: '#aab7c4',
        },
        padding,
      },
      invalid: {
        color: '#9e2146',
      },
    },
  };
};


function SetType () {
  document
    .querySelector ('script[src*="react.stripe.elements.min.js"]')
    .setAttribute ('type', 'text/babel');
  document
    .querySelector ('script[src*="Checkout.js"]')
    .setAttribute ('type', 'text/babel');
  document
    .querySelector ('script[src*="CardSection.js"]')
    .setAttribute ('type', 'text/babel');
  document
    .querySelector ('script[src*="App.js"]')
    .setAttribute ('type', 'text/babel');
  document
    .querySelector ('script[src*="index.js"]')
    .setAttribute ('type', 'text/babel');
}

function LoadReactApp () {
  ReactDOM.render (
    React.createElement (App, null),
    document.getElementById ('controlAddIn')
  );

  // ReactDOM.render(
  //     <App />,
  //     document.getElementById('controlAddIn')
  // );
}

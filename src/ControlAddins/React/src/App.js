class App extends React.Component {
  constructor (props) {
    super (props);
  }

  render () {
    return (
      <StripeProvider apiKey="pk_test_E11cwJyfoZV0aR2IyikbN1et">
        <Checkout />
      </StripeProvider>
    );
  }
}

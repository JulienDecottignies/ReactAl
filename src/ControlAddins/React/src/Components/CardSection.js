class CardSection extends React.Component {

handleBlur = () => {
    console.log("OnBlur handled!");
}

handleChange = (whom) => {
    console.log("onChange handled!" + whom);
}

handleFocus = () => {
    console.log("onFocus handled !")
}

  render () {
    return (
      <form>
        <label>
          Card details
          <CardElement
            onBlur={this.handleBlur} // this.handleBlur() doesn't wait for Blur
            onChange={() => {this.handleChange()}} // waits for change
            onFocus={this.handleFocus}
            {...createOptions(this.props.fontSize)}
          />
        </label>
        <button>Confirm Order</button>
      </form>
    );
  }
}

const CardForm = injectStripe (CardSection);

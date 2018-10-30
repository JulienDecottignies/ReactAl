
class App extends React.Component{

  constructor(props){
    super(props)
    this.state ={
      names: _namesArr,
    }
  }
  render(){

    return(
      <div>
      <ImageRow
        imagesource={this.state.picture}
      />
      {this.state.names.map(
        name => {
          return(
            <CustomerInfos
              customername = {name}
            />)
        }
      )}
      </div>
    )
  }
}
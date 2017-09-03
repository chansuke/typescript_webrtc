import React from "react"
import ReactDOM from "react-dom"
import WorldTSX from "./world";

class HelloWorld extends React.Component {
  render() {
    var type = "World";
    return (<h1>Hello from {type}!</h1>)
  }
}

export default function render(node) {
  ReactDOM.render(
    <HelloWorld/>,
    <WorldTSX/>
    node
  )
}

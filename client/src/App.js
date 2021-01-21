import "./App.css";
import { Route, Switch } from "react-router-dom";
import Home from "./Screens/Home/Home";
import Movies from "./Screens/Movies/Movies";

function App() {
  return (
    <div className="App">
      <Switch>
        <Route exact path="/" component={Home} />
        <Route exact path="/movies" component={Movies} />
      </Switch>
    </div>
  );
}

export default App;

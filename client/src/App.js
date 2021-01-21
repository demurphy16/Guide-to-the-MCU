import './App.css';
import {Route, Switch} from 'react-router-dom'
import Home from './Screens/Home/Home';
import Movies from "./Screens/Movies/Movies";
import Characters from './Screens/Characters/Characters';

function App() {
  return (
    <Switch>
      <Route path='/characters'>
        <Characters />
      </Route>
      <Route path='/'>
        <Home />
      </Route>
    <Route exact path="/movies" component={Movies} />
    </Switch>
  );
}

export default App;

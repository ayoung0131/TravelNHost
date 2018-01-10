import React from 'react';
import { Route, Switch } from 'react-router-dom';
import SessionFormContainer from './session/session_form_container';
import HeaderContainer from './header/header_container';
import Home from './home/home';
import DestinationShow from './destinations/destination_show_container';
import HostShowContainer from './hosts/host_show_container';
import DashboardContainer from './dashboard/dashboard_container';
import { AuthRoute } from '../util/route_util';


const App = () => (
  <div>
      <Route path="" component={HeaderContainer}/>
      <Route exact path="/" component={Home}/>
      <AuthRoute exact path="/signup" component={Home}/>
      <AuthRoute exact path="/login" component={Home}/>
      <Route exact path="/dashboard" component={DashboardContainer}/>
      <Switch>
        <Route path='/destinations/:destinationId/hosts/:hostId' component={HostShowContainer}/>
        <Route path='/destinations/:destinationId' component={DestinationShow}/>
      </Switch>
  </div>
);

export default App;

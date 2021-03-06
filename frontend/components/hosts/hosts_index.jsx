import React from 'react';
import { withRouter } from 'react-router-dom';
import HostIndexItem from './host_index_item';

class HostsIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  // componentDidMount() {
  //   this.props.fetchDestination(this.props.match.params.destinationId);
  // }

  componentWillMount() {
    this.props.fetchDestination(this.props.match.params.destinationId);
  }

  render() {


  let hosts = Object.keys(this.props.hosts).map(id => this.props.hosts[id]);
  let hostItems = hosts.map((host) => {
    return <HostIndexItem key={host.id}
      id={host.id}
      destinationId={this.props.match.params.destinationId}
      firstname={host.first_name}
      lastname={host.last_name}
      age={host.age}
      gender={host.gender}
      imageUrl={host.image_url}
      />;
  });

    return (
        <ul>
        {hostItems}
        </ul>
    );
  }
}

export default withRouter(HostsIndex);

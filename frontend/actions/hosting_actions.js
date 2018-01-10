import * as HostingApiUtil from '../util/hosting_api_util';

export const RECEIVE_HOSTING = "RECEIVE_HOSTING";
export const RECEIVE_HOSTINGS = "RECEIVE_HOSTING";

export const receiveHostings = (hostings) => {
  // hostings here reporesents the informastion coming back from the db 
  return {
    type: RECEIVE_HOSTINGS,
    hostings
  };
};

export const receiveHosting = (hosting) => {
  return {
    type: RECEIVE_HOSTING,
    hosting
  };
};

export const fetchHostings = (id) => dispatch => {
  return HostingApiUtil.fetchHostings(id).then(hostings => {
    return dispatch(receiveHostings(hostings));
  });
};

export const fetchHosting = (id) => dispatch => {
  return HostingApiUtil.fetchHostings(id).then(hosting => {
    return dispatch(receiveHostings(hosting));
  });
};

export const createHosting = (hosting) => dispatch => {
  return HostingApiUtil.createHosting(hosting).then(hosting => {
    return dispatch(receiveHosting(hosting));
  });
};

export const updateHosting = (hosting) => dispatch => {
  return HostingApiUtil.updateHosting(hosting).then(hosting => {
    return dispatch(receiveHosting(hosting));
  });
};
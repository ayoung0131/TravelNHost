export const fetchHosting = (id) => {
  return $.ajax({
    url: `api/hostings/${id}`,
    method: 'GET'
  });
};

//  want hostings for specific host/user
export const fetchHostings = (data) => {

  return $.ajax({
    url: `api/hostings`,
    method: 'GET',
    data
      // hosting: {
      //   host_id: userId
      // }
  });
};

window.fetchStuff = fetchHostings;

export const createHosting = hosting => {
  return $.ajax({
    url: 'api/hostings',
    data: { hosting }
  });
};

export const updateHosting = hosting => {
  return $.ajax({
    url: `api/hostings/${hosting.id}`,
    data: { hosting }
  });
};
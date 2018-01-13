export const fetchReviews = ( userId ) => {
  return $.ajax({
    method: 'GET',
    url: `api/users/${userId}/reviews`,
  });
};

export const createReview = (review) => {
  return $.ajax({
    method: 'POST',
    url: 'api/reviews',
    data: { review: review }
  });
};

export const deleteReview = (id) => {
  return $.ajax({
    method: 'DELETE',
    url: `api/reviews/${id}`
  });
};

export const editReview = (review) => {
  return $.ajax({
    method: 'PATCH',
    url: `api/reviews/${review.id}`,
    data: { review: review }
  });
};
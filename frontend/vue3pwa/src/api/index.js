import axios from "axios";

const BASE_URL = "/api";

function create(AXIOS_CALL_URL) {
  const instance = axios.create({
      baseURL: AXIOS_CALL_URL,
      // headers: {
      //     'Content-Type': 'application/json',
      // },
      withCredentials: true,
    });
  return instance;
}

export const markers = create(BASE_URL+'/map/markers');
export const comments = create(BASE_URL+'/map/comments');


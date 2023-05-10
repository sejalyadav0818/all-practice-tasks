const express = require("express");
const {signupHandler , loginHandler} = require('../controller/authHandler');

const route = express.Router();

// route.post('/login',loginHandler);
route.post("/singup", signupHandler);

module.exports = route;
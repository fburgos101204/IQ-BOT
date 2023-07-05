const express = require("express");
const cors = require('cors');
require('dotenv').config();
const app = express();
const basicAuth = require('express-basic-auth')
const apiRouter = require("./routes/index.js")

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }))

app.use(basicAuth( {
    authorizer: myAuthorizer,
    unauthorizedResponse: getUnauthorizedResponse
}))

function myAuthorizer(username, password) {
 const userMatches = basicAuth.safeCompare(username, process.env.UserNameAuth)
 const passwordMatches = basicAuth.safeCompare(password, process.env.PasswordAuth)
 return userMatches & passwordMatches
}
  
function getUnauthorizedResponse(req) {
 return req.auth ? ('Credentials rejected') : 'No credentials provided'
}

app.use('/api', apiRouter);

module.exports = app
const express = require("express");
const app = express.Router();
const controller = require('./controller.js');

    app.get('/index', controller.index);


module.exports = app
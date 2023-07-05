const express = require("express");
const app = express.Router();
const controller = require('./controller.js');

    app.get('/index', controller.index);
    app.get('/index_deriv', controller.index_deriv);
    //app.get('/assets', controller.assets);

module.exports = app
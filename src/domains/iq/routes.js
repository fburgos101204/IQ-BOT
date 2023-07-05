const express = require("express");
const app = express.Router();
const controller = require('./controller.js');

    app.get('/index', controller.index);
    app.get('/assets', controller.assets);
    app.get('/binary', controller.binary);
    app.get('/test', controller.testFunctions);


module.exports = app
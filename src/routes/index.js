const express = require("express");
const router = express.Router();

//const Users = require("../domains/user")
const IqOptions = require("../domains/iq")
const Deriv = require("../domains/deriv");
const indexRouter = require("../domains/index")

router.use('/', indexRouter); // api/
router.use("/iq", IqOptions);
router.use("/deriv", Deriv);


module.exports = router;
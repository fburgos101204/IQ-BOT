const jwt = require('jsonwebtoken');
const { error401 } = require("../util/response");
require('dotenv').config();

module.exports = {
  verifyToken: (req, res, next) => {

    const token = req.headers.token;

    if (!token) {
      return error401(req, res, "A token is required for authentication")
    }

    try {
      const decoded = jwt.verify(token, process.env.TOKEN_SECRET);
      req.user = decoded;
    } catch (err) {
      return error401(req, res, "Invalid Token")
    }

    return next();
  },
}
const { error422 } = require("../util/response");
const { validationResult } = require("express-validator");


const validate = (req, res, next) => {
    const errors = validationResult(req);
    console.error(errors)
    if (errors.isEmpty()) {
      return next();
    }
    const extractedErrors = [];
    errors.array().map((err) =>  {
      //console.error(err)
      extractedErrors.push({ [err.path]: err.msg })
    });
  
    return error422(req, res, { errors: extractedErrors})
};


module.exports = {
  validate : validate
}
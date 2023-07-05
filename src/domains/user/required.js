const { check } = require("express-validator");
const Model = require('./model.js');
const Utils = require('../../util/response');
/*
https://dev.to/nedsoft/a-clean-approach-to-using-express-validator-8go
https://express-validator.github.io/docs/api/one-of
*/
const register = () => {
    return [
        check('name').trim().escape().isLength({ min: 3 }).withMessage('The name must have a minimum of 3 characters'),
        //check('lastname').isLength({ min: 3 }).withMessage('The lastname must have a minimum of 3 characters'),
        check('password').isStrongPassword().withMessage('The password must be at least 8 characters, and must contain at least one uppercase letter, one lowercase letter, and one symbol'),
        check('last_4_ssn').isLength({ min: 4 }).isNumeric().withMessage('The last 4 digits of SSN must be numeric'),
        check('email').isEmail().withMessage('Must be a valid e-mail address'),
        //check('policy').notEmpty(),
        check('phone').isLength({ min: 10, max: 10 }).withMessage('The phone must have 10 numbers'),
        check('cooperative').isBoolean().withMessage('Not a valid boolean'),
    ]
};

const login = () => {
    return [
        check('password').isStrongPassword().withMessage('La contraseña debe tener al menos 8 caracteres y debe contener al menos una letra mayúscula, una letra minúscula y un símbolo'),
        check('email').isEmail().withMessage('Debe ser una dirección de correo electrónico válida'),
    ]
}

const password = () => {
    return [
        check('password').isStrongPassword().withMessage('The password must be at least 8 characters, and must contain at least one uppercase letter, one lowercase letter, and one symbol')
    ]
}

// check if user already exist
const validateRegister = async (req, res, next) => {
    
    const { name, password, email, last_4_ssn, phone, cooperative, role_id, policy } = req.body;
    
    // check if email already exist
    const emailValidate = await Model.findOne('email', email);
    if (emailValidate.length != 0) {
      return Utils.error400(req, res, "Usuario ya existente. Por favor Iniciar sesión")
    }
    
    // check if polize already exist
    const polizeValidate = await Model.findOne('policy', parseInt(policy));
    if (polizeValidate.length != 0) {
      return Utils.error400(req, res, "Ya este número de póliza ha sido registrado")
    }

    return next();
}

const validateForgetPassword = async (req, res, next) => {
    const { email } = req.body;
    // check if email already exist
    const oldUser = await Model.findOne('email', email);
    if (oldUser.length == 0) {
      return Utils.error400(req, res, "This user does not exist in our records")
    }
    
    return next();
}

const validateToken = async (req, res, next) => {
    const { id, token } = req.params;
    // check if email already exist
    const user = await Model.findOne('id', parseInt(id));
    if (user.length == 0) {
      return Utils.error400(req, res, "Invalid link")
    }

    const tokenValidate = await Model.findToken('token', token);
    if (tokenValidate.length == 0) {
      return Utils.error400(req, res, "Invalid link")
    }

    return next();
}
  
module.exports = {
    register: register,
    login: login,
    password: password,
    validateRegister: validateRegister,
    validateForgetPassword: validateForgetPassword,
    validateToken: validateToken
};

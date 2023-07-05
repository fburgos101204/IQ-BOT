var log = require('console-emoji')

error401 = (req, res, data) => {
    log(`${req.url} - ${req.method} 401`, 'err')
    return res.status(401).send({
      success: false,
      code: 0,
      message: 'Your token is invalid or expired',
      Permission: "Permission denied.",
      data: data,
      error: true,
      date: new Date()
    });
    
}

error422 = (req, res, data) => {
    log(`${req.url} - ${req.method} 422`, 'err')
    return res.status(422).send({
      success: false,
      code: 0,
      message: 'Unprocessable Entity',
      Permission: "Permission denied.",
      data: data,
      error: true,
      date: new Date()
    });
    
}

success200 = (req, res, data) => {
    log(`${req.url} - ${req.method} 200`, 'ok');
    return res.status(200).send({
        success: true,
        code: 1,
        message: 'success',
        Permission: "Permission accepted.",
        data: data,
        error: false,
        date: new Date()
    });
}

error404 = (req, res, data) => {
    log(`${req.url} - ${req.method} 404`, 'err')
    console.error(data)
    return res.status(404).send({
        success: false,
        code: 0,
        message: 'Error',
        Permission: "Permission denied.",
        data,
        error: true,
        date: new Date()
    });
}

error400 = (req, res, data) => {
    log(`${req.url} - ${req.method} 400`, 'err')
    console.error(data)
    return res.status(400).send({
        success: false,
        code: 0,
        message: 'Error',
        Permission: "Permission denied.",
        data,
        error: true,
        date: new Date()
    });
}

module.exports = {
    error401: error401,
    error404: error404,
    error400: error400,
    error422: error422,
    success200: success200
}
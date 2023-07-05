const Model = require('./model.js');
const Utils = require('../../util/response');

exports.index = async (req, res) => {
  try {
    const userData = await Model.index();
    Utils.success200(req, res, userData)
  } catch (err) {
    Utils.error404(req, res, err)
  }
}

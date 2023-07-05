
const mssql = require('mssql');
var log = require('console-emoji')

let connectionDataCosvi = {
  user: process.env.DB_USER_COSVI,
  server: process.env.DB_HOST_COSVI,
  database:  process.env.DB_DATABASE_COSVI,
  password: process.env.DB_PASSWORD_COSVI,
  trustServerCertificate: true,
  port: 1433
};

mssql.connect(connectionDataCosvi, error => {
  if(error) throw error;

  log("DB connected! Data Cosvi 💾 🚀", "ok");
})

var request = new mssql.Request();

module.exports = {
  sql: request
}

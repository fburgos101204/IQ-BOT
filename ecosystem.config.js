module.exports = {
  apps : [{
    name   : "IQ Options BOT",
    script : "./src/index.js",
    instances : "max",
    exec_mode : "cluster",
    cron_restart: "10 1 * * *", /* Restart in 1:05 am format 24h*/ 
  }]
}

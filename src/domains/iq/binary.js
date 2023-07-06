const IQOption = require("ejtraderiq")
const math = require('mathjs');
const Broker = require('iqoption')
require('dotenv').config();

var API = ''
const control = 0
const entrada = 0

const broker = new Broker({
    email: process.env.EMAIL_ACCOUNT,
    password: process.env.PASSWORD_ACCOUNT
})
  
// CONEXION DE CUENTA
IQOption ({
    email: process.env.EMAIL_ACCOUNT,
    password: process.env.PASSWORD_ACCOUNT, 
    accountType: process.env.ACCOUNT_TYPE
}).then(async APIS => {
    API = APIS
})

sleep = async (ms) => {
    return new Promise(resolve => setTimeout(resolve, ms));
}

displayCurrentTime = async () => {
    const currentTime = new Date();
    // console.log(`Current time: ${currentTime.toLocaleTimeString()}`);
    return currentTime.toLocaleTimeString()
}

calculateRSI = async (prices, n = 14) => {
    let deltas = math.diff(prices);
    let seed = deltas.slice(0, n + 1);
    let up = seed.filter(x => x >= 0).reduce((accumulator, currentValue) => accumulator + currentValue, 0) / n;
    console.log(up)
    let down = -seed.filter(x => x < 0).reduce((accumulator, currentValue) => accumulator + currentValue, 0) / n;
    let rs = up / down;
    let rsi = Array(prices.length).fill(0);
    rsi.fill(100 - 100 / (1 + rs), 0, n);

    for (let i = n; i < prices.length; i++) {
        let delta = deltas[i - 1];
        let upval = delta > 0 ? delta : 0;
        let downval = delta < 0 ? -delta : 0;

        up = (up * (n - 1) + upval) / n;
        down = (down * (n - 1) + downval) / n;

        rs = up / down;
        rsi[i] = 100 - 100 / (1 + rs);
    }

    return rsi;
}

calculate_ema = async (data, window) => {
    let alpha = 2 / (window + 1);
    let ema = [data[0]];
    for (let i = 1; i < data.length; i++) {
        ema.push(alpha * data[i] + (1 - alpha) * ema[i-1]);
    }
    return ema;
}

morfeo = async (id) => { // VERFICAR ESTA FUNCION 911
    let control = 0
    let result = await API.check_win_v3(id);
    let total = result[1];
    if (total <= 0) {
        control += Math.abs(total);
    }
    if (total > 1) {
        control = 0;
    }
    return total;
}

calEntrada = async (profit) => {
  if (control === 0) {
      return entrada;
  } else {
      return Math.ceil(control/profit);
  }
}

curaMacd = async (macd) => {
    for (let i = 1; i < macd.length; i++) {
        if (String(macd[i]).includes('.')) {
            macd[i] = String(macd[i]).split('.')[0];
        }
    }
    return macd;
  }

get_velas = async (active, candleSize) => {
    
    API.accountType(process.env.ACCOUNT_TYPE) // REAL OR PRACTICE
    const velas = await API.getCandles(active, candleSize, 180, Date.now()) // Igual a get_candles

    let valores = {
        'open': new Array(), 
        'high': new Array(), 
        'low': new Array(),
        'close': new Array(), 
        'volume': new Array()
    }
    console.log(valores['open'])

    for (var datos of velas){
        valores['open'].push(datos.open)
        valores['high'].push(datos.max)
        valores['low'].push(datos.min)
        valores['close'].push(datos.close)
        valores['volume'].push(datos.volume)
    }
    // console.log(valores);
    return valores
}

buy = async (profit, par, desicion, practiceBalance = '') => {

    await broker.login()
    await broker.connect()
    let option
    const practiceBalances = broker.balances.find(b => b.type === 4)

    option = await broker.send('binary-options.open-option', {
        user_balance_id: practiceBalances.id, // practice balance
        //user_balance_id: values,
        //active_id: par, // is EUR/USD OTC, 816 Bitcoin, etc
        active_id: 1, // is EUR/USD
        option_type_id: 3, // is turbo-option, means expiration is less than five mins
        direction: desicion, // or 'put'
        expired: 1, // range 1-5 if it's turbo-option
        price: 1, // amount to invest
        profit_percent: profit, // this value is calculated internally using broker.trading.profits
        returnMessage: true
    })

    if (option.message) {
        console.log(option.message)
        //throw new Error(option.message)
    }

    return option
}

buyV2 = async (profit, par = 76, desicion) => {

    const martinGales = [1,2,4,9,19,41, 89,192]

    try {
        API.accountType(process.env.ACCOUNT_TYPE) // REAL OR PRACTICE
        opering = true
        let result;
        for (let martinGale of martinGales) {

            const martinGaleNumber = martinGales.indexOf(martinGale)
            const isMartinGale = martinGale == martinGales[0]
            martinGale = martinGale.toFixed(2)
    
            //log(isMartinGale ? `ENTRADA: R$ ${martinGale}` : `MG${martinGaleNumber}: R$ ${martinGale}`, false)

            //await IQOption({email: "fernandohbd10@gmail.com",password: "Fer10120421@", accountType: "PRACTICE"}).then(async APIT => {
                const order = await API.trade({
                    active: "EURUSD-OTC",
                    action: desicion,
                    amount: martinGale,
                    type:'BINARY',
                    duration: 60 / 60
                })

                await order.close()
                console.log(order)
                result = order.quote.win ? "WIN" : "LOSS"
                console.log("", result)
               if (result == "WIN") break
        }
        opering = false
      } catch (error) {
        console.log(error)
      }
}    

startTimer = (duration, display) => {
    let timer = duration;
    let minutes, seconds;
  
    setInterval(function() {
      minutes = parseInt(timer / 60, 10);
      seconds = parseInt(timer % 60, 10);
  
      minutes = minutes < 10 ? "0" + minutes : minutes;
      seconds = seconds < 10 ? "0" + seconds : seconds;
  
      console.log(minutes + ":" + seconds)
      //display.textContent = minutes + ":" + seconds;
  
      if (--timer < 0) {
        timer = duration;
      }
    }, 1000);
}

module.exports = {
    get_velas: get_velas,
    calculateRSI: calculateRSI,
    calculate_ema: calculate_ema,
    morfeo: morfeo,
    calEntrada: calEntrada,
    curaMacd: curaMacd,
    buy: buy,
    buyV2: buyV2,
    sleep: sleep,
    startTimer: startTimer,
    displayCurrentTime: displayCurrentTime
} 
//const Model = require('./model.js');
const Utils = require('../../util/response.js');
const Broker = require('iqoption')
const IQOption = require("ejtraderiq")
const {log} = require("ejtraderiq/utils")
const Binary = require('./binary.js');
var API = ''
const par = 'EURUSD';
const temporalidad = 1;

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

function printWithEnd(text, end) {
  process.stdout.write(text + end);
}

exports.testFunctions = async (req, res) => {
  try {

    console.log('IQ Options API')
    await broker.login()
    await broker.connect()
    
    /*const practiceBalances = broker.balances.find(b => b.type === 4)
    console.log('ssid', broker.ssid)
    console.log('balances', practiceBalances)*/

    while (true) {

      const now = new Date();
      const hour = now.getHours().toString().padStart(2, '0');
      const minute = now.getMinutes().toString().padStart(2, '0');
      const second = now.getSeconds().toString().padStart(2, '0');
      const segundo = now.toLocaleString('en-US', { second: 'numeric', hour12: false });
      printWithEnd(`--Running--${hour}:${minute}:${second}`, '\r');

      if (segundo == '57'){
          printWithEnd("---- ANALISA ---- : "+ await Binary.displayCurrentTime(), '\r')

          let profit = broker.trading.profits['turbo-option'];
          let valores = await Binary.get_velas(par, 60);
          let ema12 = await Binary.calculate_ema(valores['close'], 2);
          let emaLenta = await Binary.calculate_ema(valores['close'], 10);
          //let macd = ema12.map((value, index) => value - emaLenta[index]);
          let macd = emaLenta.map((value, index) => value - ema12[index]);
          let rsi = await Binary.calculateRSI(valores['close']);

          // Condiciones operaciones       
          console.log(`${macd[macd.length - 1]} ++ ${rsi[rsi.length - 1]}`);
          let nmacd = await Binary.curaMacd(macd);
          console.log(nmacd[nmacd.length - 1]);


          if  (nmacd[nmacd.length - 1] == 0.0 
            && emaLenta[emaLenta.length - 1] < emaLenta[emaLenta.length - 2]
            && rsi[rsi.length - 1] < rsi[rsi.length - 2]) {
            let id = await Binary.buy(await Binary.calEntrada(profit), par, 'put', temporalidad) // OPTION 1
            //let id2 = await Binary.buyV2(await Binary.calEntrada(profit), par, 'PUT', temporalidad) // OPTION 2
            console.table(id)
            console.log("PUT 1")
            //console.log(await Binary.morfeo(id))
            console.log("MENOR que 0 ")
            await Binary.sleep(120000); 

          } else if(nmacd[nmacd.length - 1] == -0.0 && emaLenta[emaLenta.length - 1] > emaLenta[emaLenta.length - 2]  && rsi[rsi.length - 1] > rsi[rsi.length - 2]){
            let id =  await Binary.buy(await Binary.calEntrada(profit), par, 'call', temporalidad) // OPTION 1
            //let id2 = await Binary.buyV2(await Binary.calEntrada(profit), par, 'CALL', temporalidad) // OPTION 2
            console.log("CALL 1")
            console.table(id)
           // console.log(await Binary.morfeo(id))
            console.log("MENOR que 0 ") 
            await Binary.sleep(120000); 

          } else if(nmacd[nmacd.length - 1] == 0.0 && emaLenta[emaLenta.length - 1] < emaLenta[emaLenta.length - 2]  && rsi[rsi.length - 1] > rsi[rsi.length - 2]){
            let id =  await Binary.buy(await Binary.calEntrada(profit), par, 'call', temporalidad) // OPTION 1
           // let id2 = await Binary.buyV2(await Binary.calEntrada(profit), par, 'CALL', temporalidad) // OPTION 2
           console.log("call 2")
            console.table(id)
           // console.log(await Binary.morfeo(id))
            console.log("Mayor que 0 ")   

          } else if(nmacd[nmacd.length - 1] == 0.0 && emaLenta[emaLenta.length - 1] < emaLenta[emaLenta.length - 2]  && rsi[rsi.length - 3] < rsi[rsi.length - 2]){ 
            let id = await Binary.buy(await Binary.calEntrada(profit), par, 'put', temporalidad) // OPTION 1
            //let id2 = await Binary.buyV2(await Binary.calEntrada(profit), par, 'PUT', temporalidad) // OPTION 2
            console.log("PUT 2")
            console.table(id)
           // console.log(await Binary.morfeo(id))
            console.log("Mayor que 0 ")
            await Binary.sleep(120000);
          }
      }

    }

    // Utils.success200(req, res, '')
  } catch (err) {
    Utils.error404(req, res, err)
  }
}

exports.binary = async (req, res) => {
  try {

    const martinGales = [
      2.22,
      4.88,
      11.90,
      29.05,
      70.89,
      172.97,
      422.05,
      1029.81
    ]

    const candleSize = 60 // MH1 = 60, MH5 = 300
    const type = "BINARY" // BINARY OR DIGITAL
    const accountType = "PRACTICE" // REAL OR PRACTICE
    const active = "EURUSD-OTC" // AS PAR IN PHYTON

    let opering = false

    async function operate(API) {
      try {
        opering = true
        log("===============================")
    
        const candles = await API.getCandles(active, candleSize, 180, Date.now()) // Igual a get_candles
        //console.log(candles)
        const binaryCandles = candles.map(({open, close}) => open >= close ? 0 : 1)
        const direction = binaryCandles.filter(Boolean).length >= 2 ? "PUT" : "CALL"
    
        log(`ULTIMAS VELAS: ${binaryCandles}`)
        log(`DIRECCIÓN: ${direction}`)
    
        for (let martinGale of martinGales) {

          const martinGaleNumber = martinGales.indexOf(martinGale)
          const isMartinGale = martinGale == martinGales[0]
          martinGale = martinGale.toFixed(2)
    
          log(isMartinGale ? `ENTRADA: R$ ${martinGale}` : `MG${martinGaleNumber}: R$ ${martinGale}`, false)
          const order = await API.trade({
            active,
            action: direction,
            amount: martinGale,
            type,
            duration: candleSize / 60
          })
          await order.close()
          const result = order.quote.win ? "WIN" : "LOSS"
          const balance = await API.getBalance(accountType)
          
          console.log("", result)
          console.log("", balance.amount)
          if (result == "WIN") break
        }
    
        opering = false
      } catch (error) {
        console.log(error)
      }
    }
    
    
    IQOption({email: "fernandohbd10@gmail.com",password: "Fer10120421@", accountType: "PRACTICE"}).then(async API => {
      API.accountType(accountType) // REAL OR PRACTICE
      
      const initInterval = setInterval(() => {
        const date = new Date(API.serverTimestamp)
        const nowMinutes = date.getMinutes()
        const nowSeconds = date.getSeconds()
        
        if (nowMinutes % 5 == 0) { // delay prevent (nowMinutes % 5 == 4 && nowMinutes % 3 == 2) && nowSeconds == 59
          operate(API)

          setInterval(() => {
            if (!opering) operate(API)
          }, (candleSize * 5) * 1000)

          return clearInterval(initInterval)
        }
    
        console.clear()
        log(`Agregando entrada...`)
        console.clear()
      }, 20)
    }).catch(error => {
      log(error.message)
    })


  //  Utils.success200(req, res, '')
  } catch (err) {
    Utils.error404(req, res, err)
  }
}

exports.index = async (req, res) => {
  try {
    console.log('IQ Options API')
    await broker.login()
    console.log('ssid', broker.ssid)

    await broker.connect()
    console.log('profits', broker.trading.profits['turbo-option'])
    //console.log('profits', broker.trading.profits)
    console.log('User_id', broker.profile.user_id)
    console.log('balance_id', broker.profile.balance_id)
    console.log('client', broker.client)
    console.log('balances', broker.balances)
    console.log('balance IDs', broker.balances.map(b => b.id))

    await broker.subscribe('candle-generated', { active_id: 76, size: 1 })
    // Other sizes are 5, 10, 15, 30, etc
    const practiceBalance = broker.balances.find(b => b.type === 4)
    const option = await broker.send('binary-options.open-option', {
      user_balance_id: practiceBalance.id, // practice balance
      active_id: 1, // is EUR/USD OTC, 816 Bitcoin, etc
      option_type_id: 3, // is turbo-option, means expiration is less than five mins
      direction: 'call', // or 'put'
      expired: 1, // range 1-5 if it's turbo-option
      price: 5, // amount to invest
      // profit_percent: 85, // this value is calculated internally using broker.trading.profits
      returnMessage: true
    })
    
    if (option.message) {
      throw new Error(option.message)
    }
    
    console.log(option)

    broker.on('candle-generated', function (tick) {
      /* console.log(tick) => {
        active_id: 76,
        size: 1,
        at: 1658359430627113700, // timestamp in attoseconds
        from: 1658359430,
        to: 1658359431,
        id: 147437049,
        open: 0.882379,
        close: 0.882379,
        min: 0.882379,
        max: 0.882379,
        ask: 0.88238,
        bid: 0.882378,
        volume: 0,
        phase: 'T'
      } */
    })
    Utils.success200(req, res, {
      "User": broker.profile.user_id,
      "balance_id": broker.profile.balance_id,
      "balances": broker.balances
    })
  } catch (err) {
    Utils.error404(req, res, err)
  }
}

exports.assets = async (req, res) => {
  try {
    // Get all assets
    const assets = Broker.assets()
    console.log(assets[1].name) // => 'EUR/GBP'
    
    // Find by name
    const asset1 = Broker.assets('EUR/USD (OTC)')
    console.log(asset1.active_id) // => 76
    
    // Find by id
    const asset2 = Broker.assets(76)
    console.log(asset2.name) // => 'EUR/USD (OTC)'
 
    Utils.success200(req, res, assets)
  } catch (err) {
    Utils.error404(req, res, err)
  }
}
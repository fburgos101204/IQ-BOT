/* 

Assets :
 Los assets son las monedas

 https://socket.dev/npm/package/iqoption

 https://socket.dev/npm/package/iqoption

 https://github.com/ejtraderLabs/ejtraderIQ

*/

// AFAIK: type 4 is practice balance (demo)
const practiceBalance = broker.balances.find(b => b.type === 4)

const option = await broker.send('binary-options.open-option', {
  user_balance_id: practiceBalance.id, // practice balance
  active_id: 76, // is EUR/USD OTC, 816 Bitcoin, etc
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

/*

-----------------------------------------
const broker = new Broker({
  email: 'Losmodelosrd@gmail.com',
  password: 'jmm40212777342'
})

ssid a4f414af0c78138ef4e0ac78a54dfc32
id: 345803407,
user_id: 70510952,
type: 4

---------------------------------------
const broker = new Broker({
    email: 'fernandohbd10@gmail.com',
    password: 'Fer10120421@'
})

ssid 705acac0463612728bf2bdf686ec020d
id: 1136105751,
user_id: 150912240,
type: 4,

*/

const Utils = require('../../util/response.js');
const log = require('console-emoji')
const WebSocket = require('ws');
const token = 'AIDJtJWS3AtaR1O'
const app_id = 36947; // Replace with your app_id or leave as 1089 for testing.
const connection = new WebSocket(`wss://ws.binaryws.com/websockets/v3?app_id=${app_id}`);


const DerivAPI = require('@deriv/deriv-api/dist/DerivAPI');
const api = new DerivAPI({ connection });

/*const DerivAPIBasic = require('@deriv/deriv-api/dist/DerivAPIBasic');
const apiBasic = new DerivAPIBasic({ connection });*/


/*exports.index = async (req, res) => {
  try {

    const account = await api.account(token);
    const { balance, currency } = account;
    console.log(`Your current balance is: ${balance.currency} ${balance.display}`);

    balance.onUpdate(() => {
      console.log(`Your new balance is: ${balance.currency} ${balance.display}`);
    });

    Utils.success200(req, res, {
      "currency": balance.currency,
      "balance": balance.display
    })
  } catch (err) {
    Utils.error404(req, res, err)
  }
}*/

/*exports.index = async (req, res) => {
  try {

    const account = await api.account(token);
    const { balance, currency } = account;
    console.log(`Your current balance is: ${balance.currency} ${balance.display}`);

    balance.onUpdate(() => {
      console.log(`Your new balance is: ${balance.currency} ${balance.display}`);
    });

    const contract = await api.contract({
      contract_type: 'CALL',
      currency,
      amount: 10,
      duration: 1,
      duration_unit: 'm',
      symbol: 'frxUSDJPY',
      basis: 'stake',
    });

    contract.onUpdate(({ status, payout, bid_price }) => {
        switch (status) {
            case 'proposal':
                return console.log(
                    `Current payout: ${payout.currency} ${payout.display}`);
            case 'open':
                return console.log(
                    `Current bid price: ${bid_price.currency} ${bid_price.display}`);
            default:
                break;
        };
    });
  
    // Wait until payout is greater than USD 19
    await contract.onUpdate().pipe(find(({ payout }) => payout.value >= expected_payout)).toPromise();

    const buy = await contract.buy();

    console.log(`Buy price is: ${buy.price.currency} ${buy.price.display}`);

     // Wait until the contract is sold
    await contract.onUpdate().pipe(find(({ is_sold }) => is_sold)).toPromise();

    const { profit, status } = contract;

    console.log(`You ${status}: ${profit.currency} ${profit.display}`);

    Utils.success200(req, res, {
      "currency": balance.currency,
      "balance": balance.display
    })
  } catch (err) {
    Utils.error404(req, res, err)
  }
}
*/

/*exports.index = async (req, res) => {
  try {

    const proposal_request = {
      proposal: 1,
      subscribe: 1,
      amount: 10,
      basis: 'payout',
      contract_type: 'ASIANU',
      currency: 'USD',
      duration: 5,
      duration_unit: 't',
      symbol: 'R_50',
      barrier: '0',
    };
    

    const proposalResponse = async (res) => {
      const data = JSON.parse(res.data);
      console.log(data);
      if (data.error !== undefined) {
        console.log('Error: %s ', data.error.message);
        connection.removeEventListener('message', proposalResponse, false);
        await api.disconnect();
      } else if (data.msg_type === 'proposal') {
        console.log('Details: %s', data.proposal.longcode);
        console.log('Ask Price: %s', data.proposal.display_value);
        console.log('Payout: %f', data.proposal.payout);
        console.log('Spot: %f', data.proposal.spot);
      }
    };

    const getProposal = async () => {
      connection.addEventListener('message', proposalResponse);
      await api.proposal(proposal_request);
    };
    
    const unsubscribeProposal = () => {
      connection.removeEventListener('message', proposalResponse, false);
    };

    getProposal()
    
    const proposal = document.querySelector('#proposal');
    proposal.addEventListener('click', getProposal);
    
    const proposal_unsubscribe = document.querySelector('#proposal-unsubscribe');
    proposal_unsubscribe.addEventListener('click', unsubscribeProposal);

    Utils.success200(req, res, '')
  } catch (err) {
    Utils.error404(req, res, err)
  }
}
*/

exports.index = async (req, res) => {
  try {

    let lot = 1
    let trade_status = 0;
    const buy_contract_request = {
      "buy": 1, "subscribe": 1, "price": 1000, 
      "parameters": {  
        "amount": 5,
        "duration": 5, 
        "basis": "stake", 
        "symbol": "R_10", 
        "currency": "USD", 
        "duration_unit": "t", 
        "contract_type": "CALL" 
      } 
    }

    const buyContractResponse = async (res) => {
      const data = JSON.parse(res.data);
      const is_sold = data.proposal_open_contract?.is_sold;

      if (data.error !== undefined) {
        console.log('Error : %o', data.error.message);
        connection.removeEventListener('message', buyContractResponse, false);
        //await api.disconnect();
      }
    
      if (data.msg_type === 'buy') {
          console.log(`Contract Id ${data.buy.contract_id} \n`);
          console.log(`Details ${data.buy.longcode} \n`);
      }
    
      if (data.msg_type === 'proposal_open_contract') {
        // If `is_sold` is true it means our contract has finished and we can see if we won or not.
        if (is_sold) {
            const contract_status = data.proposal_open_contract.status;
            const contract_profit = data.proposal_open_contract.profit;
            log(`Contract: ${contract_status} \n`, 'err')
            console.log(`Profit ${contract_profit} \n`);
            console.log(`Contract: ${contract_status} \n`);
            connection.removeEventListener('message', buyContractResponse, false);
            //await api.disconnect();
            trade_status = 0;
            get_all = lot * 2.5 ;
            lot = get_all.toFixed(2);
            console.log(lot)
        } else {
            // We can track the status of our contract as updates to the spot price occur.
            let entry_spot = 0; 
            const entry_tick = data.proposal_open_contract.entry_tick;
            const current_spot = data.proposal_open_contract.current_spot;
            if (typeof (entry_tick) !== 'undefined') entry_spot = entry_tick;
            //console.log(`Entry spot ${entry_spot} \n`);
           // console.log(`Current spot ${current_spot} \n`);
            //console.log(`Difference ${current_spot - entry_spot} \n`);
        }
      }
    }

    const buyContract = async () => {
      await apiBasic.authorize(token);
      await apiBasic.buy(buy_contract_request);
      connection.addEventListener('message', buyContractResponse);
    }

    // buyContract();
    setInterval(function () {
      if (trade_status === 0){
        buyContract();
        trade_status = 1;
    }}, 1);

    Utils.success200(req, res, '')
  } catch (err) {
    Utils.error404(req, res, err)
  }
}


/*exports.index = async (req, res) => {
  try {

    const contracts_for_symbol_request = {
      contracts_for: 'R_50',
      currency: 'USD',
      landing_company: 'svg',
      product_type: 'basic',
    };
    
    const contractsForSymbolResponse = async (res) => {
      const data = JSON.parse(res.data);
    
      if (data.error !== undefined) {
        console.log('Error : ', data.error?.message);
        connection.removeEventListener('message', contractsForSymbolResponse, false);
        await api.disconnect();
      }
    
      if (data.msg_type === 'contracts_for') {
        console.log(data.contracts_for);
      }
    
      connection.removeEventListener('message', contractsForSymbolResponse, false);
    };
    
    const getContractsForSymbol = async () => {
      connection.addEventListener('message', contractsForSymbolResponse);
      await api.contractsFor(contracts_for_symbol_request);
    };
    
    //const symbol_button = document.querySelector('#contractsForSymbol');
    //symbol_button.addEventListener('click', getContractsForSymbol);
    getContractsForSymbol()

    Utils.success200(req, res, '')
  } catch (err) {
    Utils.error404(req, res, err)
  }
}*/


/*exports.index_deriv = async (req, res) => {
  try {

    const indicator = api.indicators.create({
      name: 'RSI',
      parameters: {
        period: 14,
      },
    });

    console.log(indicator)

    // Ping para validar conexion
    const ping = await apiBasic.ping()
    // console.log(ping)

    // Symbols Active
    const active_symbols = await apiBasic.activeSymbols({"active_symbols": "brief", "product_type": "basic"})
    // console.log(active_symbols)

    // Authorize (Usuario autorizado en base a su token)
    const authorize = await apiBasic.authorize(token)
    // console.log(authorize)

    // Get Balance (Balance de la cuenta)
    const balances = await apiBasic.balance()
    const { balance, currency } = balances;
    // console.log("Your current balance is", balance, balance)

    // Get proposal
    const proposal = await apiBasic.proposal(
    {"proposal": 1, "amount": 100, 
    "barrier": "+0.1", "basis": "payout",                     
    "contract_type": "CALL", "currency": "USD", "duration": 120, "duration_unit": "s",
    "symbol": "R_100"
    })
    // console.log(proposal)

    // Buy
    const buy = await apiBasic.buy({"buy": proposal.proposal.id, "price": 100})
    console.log(buy)
    console.log(buy.buy.buy_price)
    console.log(buy.buy.contract_id)
    console.log(buy.buy.longcode)
    console.log(buy.msg_type)
    //await asyncio.sleep(1) // wait 1 second
    console.log("after buy")

    // Transaction statement
    statement = await apiBasic.statement({"statement": 1, "description": 1, "limit": 2, "offset": 25})
    //console.log(statement)
    console.log("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!end!!!!!!!!!!!!!!!!!!!!1")
    // await api.clear()

    Utils.success200(req, res, authorize)
  } catch (err) {
    Utils.error404(req, res, err)
  }
}*/


exports.index_deriv = async (req, res) => {
  try {
    
    const old_candles = await api.candles('R_100')
    console.log(old_candles.list)


    /*const indicator = api.indicators.create({
      name: 'RSI',
      parameters: {
        period: 14,
      },
    });

    console.log(indicator)*/
    Utils.success200(req, res, '')
  } catch(err){
    Utils.error404(req, res, err)
  }
}

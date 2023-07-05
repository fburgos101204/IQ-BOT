import time
import math
import numpy as np
from iqoptionapi.stable_api import IQ_Option
from datetime import datetime
from os import system
print(IQ_Option.__version__)


Iq = IQ_Option("fernandohbd10@gmail.com", "Fer10120421@")
header = {
    "User-Agent": r"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36"}
cookie = {"Iq": "GOOD"}
Iq.set_session(header, cookie)
Iq.connect()  # connect to iqoption

Iq.get_server_timestamp()
par = input('Par a Operar : ')
entrada = input('Entrada (Dinero de Entradas): ')
temporalidad = input('Temporalidad (Minutos): ')
tiempo_segundos = 60
control = int(input('Definir perdida 0 : '))
stopProfit = 0
mercado = int(input('REAL = 1, PRACTICA= 0 : '))
if mercado == 1:
    mercado = 'REAL'
elif mercado == 0:
    mercado = 'PRACTICE'
Iq.change_balance(mercado)
# Funciones

def fractal_indicator(data, n):
  """
  Calculates the fractal indicator for the given data.
  Parameters:
    data: A pandas DataFrame containing the price data.
    n: The number of periods to use for the moving average.
  Returns:
    A pandas DataFrame containing the fractal indicator values.
  """
  # Calculate the moving average.
  ema26 = data["Close"].rolling().mean()
  # Calculate the difference between the current price and the moving average.
  difference = data["Close"] - ema26
  # Smooth the difference using a moving average.
  smoothed_difference = difference.rolling(n).mean()
  # Calculate the fractal indicator.
  fractal_indicator = smoothed_difference / ema26
  return fractal_indicator

def calculate_sma(close, period):
    sma = np.convolve(close, np.ones(period)/period, mode='valid')
    return sma


def calculate_rsi(prices, n=14):
    deltas = np.diff(prices)
    seed = deltas[:n+1]
    up = seed[seed >= 0].sum()/n
    down = -seed[seed < 0].sum()/n
    rs = up/down
    rsi = np.zeros_like(prices)
    rsi[:n] = 100. - 100./(1.+rs)

    for i in range(n, len(prices)):
        delta = deltas[i-1]
        if delta > 0:
            upval = delta
            downval = 0.
        else:
            upval = 0.
            downval = -delta

        up = (up*(n-1) + upval)/n
        down = (down*(n-1) + downval)/n

        rs = up/down
        rsi[i] = 100. - 100./(1.+rs)

    return rsi



def calculate_ema(data, window):
    alpha = 2 / (window + 1)
    ema = [data[0]]
    for i in range(1, len(data)):
        ema.append(alpha * data[i] + (1 - alpha) * ema[i-1])
    return ema


def get_velas(par):
    global Iq
    velas = Iq.get_candles(par, 60, 180, time.time())
    valores = {'open': np.array([]), 'high': np.array([]), 'low': np.array(
        []), 'close': np.array([]), 'volume': np.array([])}
    
    for datos in velas:
        valores['open'] = np.append(valores['open'], datos['open'])
        valores['high'] = np.append(valores['open'], datos['max'])
        valores['low'] = np.append(valores['open'], datos['min'])
        valores['close'] = np.append(valores['open'], datos['close'])
        valores['volume'] = np.append(valores['open'], datos['volume'])
        continue
    return valores


def morfeo(id):
    global control
    global Iq
    result, total = Iq.check_win_v3(id)
    if total <= 0:
        control = control+abs(total)
    if total > 1:
        control = 0
    return total


def cal_entrada(profit):
    global control
    if control == 0:
        return entrada
    else:
        return math.ceil(control/profit)

def neutralidad(rsi):
    if rsi [-2] ==  rsi [-3] ==  rsi [-4]  and rsi [-5] > 49 and rsi [-1]<= 59 :
        return False
    elif rsi [-2] ==  rsi [-3] ==  rsi [-4]  and rsi [-5] > 49 and rsi [-1]<= 59 :
        return False
    else:
        return False
def curaMacd(macd):
    for i in range(1,len(macd)):
        if '.' in str(macd[i]):
            macd[i]=str(macd[i]).split('.')[0]
    return macd

##
while True:
    time.sleep(1)
    ahora = datetime.now()
    hora = ahora.strftime("%H")
    minuto = ahora.strftime("%M")
    segundo = ahora.strftime("%S")
    dia = ahora.strftime('%A')
    if True:  # dia != 'Sunday' and dia != 'Saturday'
        london = False
        usa = False
        if int(hora) >= 3 and int(hora) <= 4:
            london = True
        if int(hora) >= 7 and int(hora) <= 11:
            usa = True
        if True:  # if london or usa:
            print(f"--Running--{hora}:{minuto}:{segundo}", end="\r")
            if segundo == '00':
                if Iq.check_connect() == True:

                    print("--Analiza--", end="\r")
                    profit = Iq.get_all_profit()[par]["turbo"]
                    valores = get_velas(par)
                    ema12 = np.array(calculate_ema(valores['close'], 2))
                    emaLenta = np.array(calculate_ema(valores['close'], 10))
                    macd = ema12 - emaLenta
                    rsi = calculate_rsi(valores['close'])

                    # Condiciones operaciones       
                    print(f"{macd[-1]} ++ {rsi[-1]} ")
                    nmacd=curaMacd(macd)
                    print(nmacd[-1])                                                                                                                                                                                  
                    if  nmacd[-1] >= 0.0 and emaLenta[-1] < emaLenta[-2] and rsi [-2] > rsi [-3] : 
                        check, id = Iq.buy(cal_entrada(profit), par, 'put', temporalidad)
                        print("baja por 35 " )
                        print(morfeo(id))
                        print(f"MENOR que 0 ") 
                        time.sleep(180)                         
                    if  nmacd[-1] >= 0.0 and emaLenta[-2] > emaLenta[-3]  and rsi [-1] > rsi [-3] : 
                        check, id = Iq.buy(cal_entrada(profit), par, 'CALL', temporalidad)
                        print("SUBE por 60 " )
                        print(morfeo(id))
                        print(f"Mayor que 0 ")
                        time.sleep(180)                                                                          
                    if  nmacd[-1] <= -0.0 and emaLenta[-2] < emaLenta[-3]  and rsi [-2] > rsi [-3] :
                        check, id = Iq.buy(cal_entrada(profit), par, 'call', temporalidad)
                        print("call por 35 " )
                        print(morfeo(id))
                        print(f"Mayor que 0 ")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                    if  nmacd[-1] <= -0.0 and emaLenta[-2] < emaLenta[-3]  and rsi [-3] < rsi [-2] : 
                        check, id = Iq.buy(cal_entrada(profit), par, 'PUT', temporalidad)
                        print("BAJA por 35 " )
                        print(morfeo(id))
                        print(f"Mayor que 0 ")                 
                        time.sleep(180)
                    
        else:
             time.sleep(10)
    else:
        print(f"Dia no Laboral, Hoy es: {dia}")
        time.sleep(10)
        system("cls")

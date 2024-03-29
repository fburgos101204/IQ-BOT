<chart>
id=133256089039052511
symbol=Crash 300 Index
description=On average 1 drop occurs in the price series every 300 ticks
period_type=0
period_size=1
digits=3
tick_size=0.000000
position_time=1683038940
scale_fix=0
scale_fixed_min=3493.150000
scale_fixed_max=3582.970000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=1
volume=0
scroll=1
shift=1
shift_size=8.074534
fixed_pos=0.000000
ticker=1
ohlc=0
one_click=1
one_click_btn=1
bidline=1
askline=0
lastline=0
days=0
descriptions=0
tradelines=1
tradehistory=1
window_left=556
window_top=0
window_right=1112
window_bottom=384
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16448255
foreground_color=7346457
barup_color=0
bardown_color=0
bullcandle_color=16711680
bearcandle_color=255
chartline_color=65280
volumes_color=3329330
grid_color=4294967295
bidline_color=10061943
askline_color=255
lastline_color=49152
stops_color=255
windows_total=2

<window>
height=215.612282
objects=1527

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\colour trend.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=wajdyss_Ichimoku Open;wajdyss_Ichimoku High;wajdyss_Ichimoku Low;wajdyss_Ichimoku Close
draw=17
style=0
width=1
arrow=251
color=255,16776960,36095,16711680
</graph>
<inputs>
Kijun=26
NumberofBar=1
SoundON=false
NumberofAlerts=2
EMailON=false
PushON=false
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Time.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
ShowComment=true
FontColor=255
FontSize=10
FontName=Tahoma
Offset=5
</inputs>
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=4
arrow=251
color=65535
</graph>
period=21
method=0
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\moving_averages.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=Moving average
draw=10
style=0
width=2
arrow=251
color=255,852210,1769700,2621655,3539145,4391100,5308590,6160545,7012500,7929990,8781945,9699435,10551390,11403345,12320835,13172790,14090280,14942235,15859725,16711680
</graph>
<inputs>
inpLength=50
Price=1
Method=1
ColorFrom=16711680
ColorTo=255
MaxAngle=20
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Shved supply and demand.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=255
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=255
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=16748574
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=16748574
</graph>
<inputs>
BackLimit=900
pus1=/////////////////////////////////////////////////
zone_show_weak=true
zone_show_untested=true
zone_show_turncoat=false
zone_fuzzfactor=0.75
pus2=/////////////////////////////////////////////////
fractals_show=false
fractal_fast_factor=3.0
fractal_slow_factor=6.0
SetGlobals=true
pus3=/////////////////////////////////////////////////
zone_solid=true
zone_linewidth=1
zone_style=0
zone_show_info=true
zone_label_shift=4
zone_merge=true
zone_extend=true
pus4=/////////////////////////////////////////////////
zone_show_alerts=false
zone_alert_popups=true
zone_alert_sounds=true
zone_alert_waitseconds=300
pus5=/////////////////////////////////////////////////
Text_size=8
Text_font=Courier New
Text_color=255
sup_name=Sup
res_name=Res
test_name=Retests
color_support_weak=16777215
color_support_untested=16776960
color_support_verified=16711680
color_support_proven=13434880
color_support_turncoat=16776960
color_resist_weak=16777215
color_resist_untested=65535
color_resist_verified=3937500
color_resist_proven=255
color_resist_turncoat=36095
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\SR PUNTOS.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=Support
draw=3
style=0
width=1
arrow=159
color=255
</graph>

<graph>
name=Resistance
draw=3
style=0
width=1
arrow=159
color=16711680
</graph>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\SR 1D H1.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
TimeFrame=16408
high_diap=2000
low_diap=500
Color_R5=16748574
Color_R4=16748574
Color_R3=16748574
Color_R2=16748574
Color_R1=16748574
Color_S1=16711935
Color_S2=16711935
Color_S3=16711935
Color_S4=16711935
Color_S5=16711935
Style_R5=0
Style_R4=0
Style_R3=0
Style_R2=0
Style_R1=0
Style_S1=0
Style_S2=0
Style_S3=0
Style_S4=0
Style_S5=0
Width_R5=2
Width_R4=2
Width_R3=2
Width_R2=2
Width_R1=2
Width_S1=2
Width_S2=2
Width_S3=2
Width_S4=2
Width_S5=2
TextSize=8
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\precio del dia.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
Color_MAX=65280
Style_MAX=0
Width_MAX=4
Color_MID=9109504
Style_MID=0
Width_MID=4
Color_MIN=255
Style_MIN=0
Width_MIN=4
</inputs>
</indicator>

<indicator>
name=Adaptive Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=4
arrow=251
color=255
</graph>
fast_ema=3
slow_ema=5
period=25
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Bollinger Bands Squeeze MT5 Indicator.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=upper filling
draw=7
style=0
width=1
arrow=251
color=255
</graph>

<graph>
name=lower filling
draw=7
style=0
width=1
arrow=251
color=13434880
</graph>

<graph>
name=Upper band
draw=1
style=0
width=1
arrow=251
color=13434880
</graph>

<graph>
name=Lower band
draw=1
style=0
width=1
arrow=251
color=16777215
</graph>

<graph>
name=Average
draw=10
style=0
width=1
arrow=251
color=16448255,16777215,16777215
</graph>
<inputs>
inpPeriod=10
inpPrice=1
inpDeviations=2.0
inpAtrMultiplier=1.5
inpZonesPercent=20.0
</inputs>
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=2
arrow=251
color=0
</graph>
period=9
method=0
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\PZ_Fibonacci.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
Se_Ex======= INDICATOR SETTINGS ======
MinAmplitude=12
Behavior=2
DR_Ex======= DRAWING SETTINGS ======
FiboColor=8421376
FiboWidth=1
FiboColor2=8421376
FiboWidth2=4
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Indicator_Arrows.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=BuyArrow
draw=3
style=0
width=1
arrow=233
color=16777215
</graph>

<graph>
name=SellArrow
draw=3
style=0
width=1
arrow=234
color=36095
</graph>
<inputs>
Indicator1=0
TimeFrame1=0
Indicator2=9
TimeFrame2=0
Range=
RangePeriod=14
MovingAverage=21
MAPeriod=5
MAMethod=1
MAPrice=1
MACD=
FastMACD=12
SlowMACD=26
SignalMACD=9
MACDPrice=1
OsMA=
FastOsMA=12
SlowOsMA=26
SignalOsMA=9
OsMAPrice=1
OsMASignal=9
Stochastic=
Kperiod=8
Dperiod=3
Slowing=3
StochMAMethod=0
PriceField=0
RSI=
RSIPeriod=8
RSISignal=5
RSIPrice=1
CCI=
CCIPeriod=14
CCIPrice=1
RVI=
RVIPeriod=10
ADX=
ADXPeriod=14
ADXPrice=1
TriX=
TriXPeriod=14
TrixSignal=9
TriXPrice=1
Bands=
BBPeriod=10
BBDev=2.0
BBPrice=1
_=
AlertsOn=true
AlertsMessage=true
AlertsEmail=false
AlertsSound=true
</inputs>
</indicator>
<object>
name=v_u_hl
hidden=1
style=1
selectable=0
ray=1
date1=1678726020
</object>

<object>
name=v_l_hl
hidden=1
style=1
selectable=0
ray=1
date1=1678727100
</object>

<object>
type=2
name=trend_hl
hidden=1
style=2
selectable=0
ray1=0
ray2=0
date1=1678726020
date2=1678727100
value1=5500.208000
value2=5410.420000
</object>

<object>
<level>
style=0
color=16711680
descr=0.0
</level>
<level>
level=0.236000
style=0
color=16711680
descr=23.6
</level>
<level>
level=0.382000
style=0
color=16711680
descr=38.2
</level>
<level>
level=0.500000
style=0
color=16711680
descr=50.0
</level>
<level>
level=0.618000
style=0
color=16711680
descr=61.8
</level>
<level>
level=0.764000
style=0
color=16711680
descr=100.0
</level>
<level>
level=0.886000
style=0
color=16711680
descr=161.8
</level>
<level>
level=1.000000
style=0
color=16711680
descr=261.8
</level>
type=12
name=Fibo_hl
hidden=1
color=16711680
selectable=0
ray1=1
ray2=0
date1=1678726020
date2=1678727100
value1=5500.208000
value2=5410.420000
</object>

<object>
type=102
name=obj_marca_dagua
hidden=1
descr=m1/Crash 300 Index
color=0
background=1
selectable=0
angle=0
pos_x=918
pos_y=283
fontsz=30
fontnm=Ariel
anchorpos=8
refpoint=0
</object>

<object>
type=102
name=obj_marca_adicional
hidden=1
descr=CLIMAX SYNTHETIC
color=16711680
background=1
selectable=0
angle=0
pos_x=918
pos_y=333
fontsz=40
fontnm=Ariel
anchorpos=8
refpoint=0
</object>

<object>
type=102
name=copyright
hidden=1
descr=Litoral Trading
color=16777215
selectable=0
angle=0
pos_x=4
pos_y=4
fontsz=7
fontnm=Arial
anchorpos=4
refpoint=2
</object>

<object>
type=1
name=M1 Horizontal Line 43139
value1=4813.411850
</object>

<object>
type=2
name=M1 Trendline 5013
ray1=0
ray2=0
date1=1680286020
date2=1680286020
value1=4815.231000
value2=4799.164128
</object>

<object>
type=2
name=M1 Trendline 61347
ray1=0
ray2=0
date1=1680285960
date2=1680286500
value1=4800.220826
value2=4819.545000
</object>

<object>
type=2
name=M1 Trendline 43539
ray1=0
ray2=0
date1=1680286440
date2=1680286560
value1=4819.487000
value2=4807.793823
</object>

<object>
type=2
name=M1 Trendline 6168
ray1=0
ray2=0
date1=1680286500
date2=1680287340
value1=4810.583000
value2=4845.834924
</object>

<object>
type=2
name=M1 Trendline 15939
ray1=0
ray2=0
date1=1680290040
date2=1680298740
value1=4884.689000
value2=4829.481391
</object>

<object>
type=1
name=M1 Horizontal Line 53721
value1=5017.739955
</object>

<object>
type=1
name=M1 Horizontal Line 30453
value1=5182.934608
</object>

<object>
type=1
name=M5 Horizontal Line 63057
value1=4985.054539
</object>

<object>
type=1
name=M5 Horizontal Line 35049
value1=5174.170452
</object>

<object>
type=1
name=H1 Horizontal Line 6831
value1=5132.556145
</object>

<object>
type=1
name=H1 Horizontal Line 27076
value1=5070.471084
</object>

<object>
<level>
style=0
color=255
descr=0.0
</level>
<level>
level=0.236000
style=0
color=255
descr=23.6
</level>
<level>
level=0.382000
style=0
color=255
descr=38.2
</level>
<level>
level=0.500000
style=0
color=255
descr=50.0
</level>
<level>
level=0.618000
style=0
color=255
descr=61.8
</level>
<level>
level=1.000000
style=0
color=255
descr=100.0
</level>
<level>
level=1.618000
style=0
color=255
descr=161.8
</level>
<level>
level=2.618000
style=0
color=255
descr=261.8
</level>
<level>
level=4.236000
style=0
color=255
descr=423.6
</level>
type=12
name=M1 Fibo 5323
ray1=0
ray2=0
date1=1682624100
date2=1682624940
value1=3903.929000
value2=3926.937451
</object>

<object>
type=101
name=time
hidden=1
descr=  <0:54
selectable=0
angle=0
date1=1683042540
value1=3581.373000
fontsz=10
fontnm=Tahoma
anchorpos=0
</object>

<object>
type=1
name=Maximum Daily Range Projections
hidden=1
descr=MAX 3911.751
color=65280
width=4
background=1
selectable=0
value1=3911.751000
</object>

<object>
type=1
name=Middle Daily Range Projections
hidden=1
descr=MID 3730.840
color=9109504
width=4
background=1
selectable=0
value1=3730.840000
</object>

<object>
type=1
name=Minimum Daily Range Projections
hidden=1
descr=MIN 3549.928
width=4
background=1
selectable=0
value1=3549.928000
</object>

<object>
type=1
name=R5_Line
hidden=1
descr=Pivot 4453.764
color=16748574
width=2
background=1
selectable=0
value1=4453.764421
</object>

<object>
type=1
name=R4_Line
hidden=1
descr=Pivot 4230.158
color=16748574
width=2
background=1
selectable=0
value1=4230.157807
</object>

<object>
type=1
name=R3_Line
hidden=1
descr=Pivot 4091.941
color=16748574
width=2
background=1
selectable=0
value1=4091.941421
</object>

<object>
type=1
name=R2_Line
hidden=1
descr=Pivot 3868.335
color=16748574
width=2
background=1
selectable=0
value1=3868.334807
</object>

<object>
type=1
name=R1_Line
hidden=1
descr=Pivot 3644.728
color=16748574
width=2
background=1
selectable=0
value1=3644.728193
</object>

<object>
type=1
name=S1_Line
hidden=1
descr=Pivot 3506.512
color=16711935
width=2
background=1
selectable=0
value1=3506.511807
</object>

<object>
type=1
name=S2_Line
hidden=1
descr=Pivot 3282.905
color=16711935
width=2
background=1
selectable=0
value1=3282.905193
</object>

<object>
type=1
name=S3_Line
hidden=1
descr=Pivot 3059.299
color=16711935
width=2
background=1
selectable=0
value1=3059.298579
</object>

<object>
type=1
name=S4_Line
hidden=1
descr=Pivot 2921.082
color=16711935
width=2
background=1
selectable=0
value1=2921.082193
</object>

<object>
type=1
name=S5_Line
hidden=1
descr=Pivot 2697.476
color=16711935
width=2
background=1
selectable=0
value1=2697.475579
</object>

<object>
type=101
name=R5_Lable
hidden=1
descr=Resistance 5
color=16748574
selectable=0
angle=0
date1=1683042600
value1=4453.764421
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=R4_Lable
hidden=1
descr=Resistance 4
color=16748574
selectable=0
angle=0
date1=1683042600
value1=4230.157807
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=R3_Lable
hidden=1
descr=Resistance 3
color=16748574
selectable=0
angle=0
date1=1683042600
value1=4091.941421
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=R2_Lable
hidden=1
descr=Resistance 2
color=16748574
selectable=0
angle=0
date1=1683042600
value1=3868.334807
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=R1_Lable
hidden=1
descr=Resistance 1
color=16748574
selectable=0
angle=0
date1=1683042600
value1=3644.728193
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=S1_Lable
hidden=1
descr=Support 1
color=16711935
selectable=0
angle=0
date1=1683042600
value1=3506.511807
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=S2_Lable
hidden=1
descr=Support 2
color=16711935
selectable=0
angle=0
date1=1683042600
value1=3282.905193
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=S3_Lable
hidden=1
descr=Support 3
color=16711935
selectable=0
angle=0
date1=1683042600
value1=3059.298579
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=S4_Lable
hidden=1
descr=Support 4
color=16711935
selectable=0
angle=0
date1=1683042600
value1=2921.082193
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=101
name=S5_Lable
hidden=1
descr=Support 5
color=16711935
selectable=0
angle=0
date1=1683042600
value1=2697.475579
fontsz=8
fontnm=Times New Roman
anchorpos=2
</object>

<object>
type=31
name=autotrade #4310407367 buy 0.2 Crash 300 Index at 7486.936, Cras
hidden=1
color=11296515
selectable=0
date1=1668072354
value1=7486.936000
</object>

<object>
type=32
name=autotrade #4310418669 sell 0.2 Crash 300 Index at 7524.578, pro
hidden=1
color=1918177
selectable=0
date1=1668073565
value1=7524.578000
</object>

<object>
type=32
name=autotrade #4310421509 sell 0.1 Crash 300 Index at 7536.715, Cra
hidden=1
color=1918177
selectable=0
date1=1668073841
value1=7536.715000
</object>

<object>
type=31
name=autotrade #4310422734 buy 0.1 Crash 300 Index at 7543.889, prof
hidden=1
color=11296515
selectable=0
date1=1668073944
value1=7543.889000
</object>

<object>
type=32
name=autotrade #4310427613 sell 1 Crash 300 Index at 7548.284, Crash
hidden=1
color=1918177
selectable=0
date1=1668074411
value1=7548.284000
</object>

<object>
type=31
name=autotrade #4310428758 buy 1 Crash 300 Index at 7558.250, profit
hidden=1
color=11296515
selectable=0
date1=1668074563
value1=7558.250000
</object>

<object>
type=32
name=autotrade #4310431722 sell 0.5 Crash 300 Index at 7552.273, Cra
hidden=1
color=1918177
selectable=0
date1=1668074777
value1=7552.273000
</object>

<object>
type=31
name=autotrade #4310435438 buy 0.5 Crash 300 Index at 7556.510, prof
hidden=1
color=11296515
selectable=0
date1=1668075020
value1=7556.510000
</object>

<object>
type=31
name=autotrade #4310871432 buy 0.08 Crash 300 Index at 7613.749, Cra
hidden=1
color=11296515
selectable=0
date1=1668100219
value1=7613.749000
</object>

<object>
type=32
name=autotrade #4310894471 sell 0.08 Crash 300 Index at 7655.913, pr
hidden=1
color=1918177
selectable=0
date1=1668101291
value1=7655.913000
</object>

<object>
type=31
name=autotrade #4311874535 buy 0.2 Crash 300 Index at 7281.824, Cras
hidden=1
color=11296515
selectable=0
date1=1668180296
value1=7281.824000
</object>

<object>
type=32
name=autotrade #4311875387 sell 0.2 Crash 300 Index at 7284.398, pro
hidden=1
color=1918177
selectable=0
date1=1668180336
value1=7284.398000
</object>

<object>
type=32
name=autotrade #4312734883 sell 1 Crash 300 Index at 7816.317, Crash
hidden=1
color=1918177
selectable=0
date1=1668247565
value1=7816.317000
</object>

<object>
type=31
name=autotrade #4312735154 buy 1 Crash 300 Index at 7822.475, profit
hidden=1
color=11296515
selectable=0
date1=1668247643
value1=7822.475000
</object>

<object>
type=32
name=autotrade #4312735863 sell 0.5 Crash 300 Index at 7814.912, Cra
hidden=1
color=1918177
selectable=0
date1=1668247804
value1=7814.912000
</object>

<object>
type=31
name=autotrade #4312736607 buy 0.5 Crash 300 Index at 7827.713, prof
hidden=1
color=11296515
selectable=0
date1=1668247978
value1=7827.713000
</object>

<object>
type=32
name=autotrade #4312743076 sell 0.2 Crash 300 Index at 7805.912, Cra
hidden=1
color=1918177
selectable=0
date1=1668249329
value1=7805.912000
</object>

<object>
type=31
name=autotrade #4312743890 buy 0.2 Crash 300 Index at 7818.961, prof
hidden=1
color=11296515
selectable=0
date1=1668249516
value1=7818.961000
</object>

<object>
type=32
name=autotrade #4312750544 sell 1 Crash 300 Index at 7885.108, Crash
hidden=1
color=1918177
selectable=0
date1=1668250807
value1=7885.108000
</object>

<object>
type=31
name=autotrade #4312751069 buy 1 Crash 300 Index at 7890.999, SL, pr
hidden=1
descr=[sl 7890.920]
color=11296515
selectable=0
date1=1668250896
value1=7890.999000
</object>

<object>
type=32
name=autotrade #4312758219 sell 1 Crash 300 Index at 7931.452, Crash
hidden=1
color=1918177
selectable=0
date1=1668252139
value1=7931.452000
</object>

<object>
type=31
name=autotrade #4312758932 buy 1 Crash 300 Index at 7939.284, profit
hidden=1
color=11296515
selectable=0
date1=1668252255
value1=7939.284000
</object>

<object>
type=32
name=autotrade #4313211733 sell 0.3 Crash 300 Index at 7852.345, Cra
hidden=1
color=1918177
selectable=0
date1=1668288973
value1=7852.345000
</object>

<object>
type=31
name=autotrade #4313213298 buy 0.3 Crash 300 Index at 7861.239, prof
hidden=1
color=11296515
selectable=0
date1=1668289102
value1=7861.239000
</object>

<object>
type=32
name=autotrade #4313214982 sell 0.3 Crash 300 Index at 7871.451, Cra
hidden=1
color=1918177
selectable=0
date1=1668289265
value1=7871.451000
</object>

<object>
type=31
name=autotrade #4313216134 buy 0.3 Crash 300 Index at 7833.486, prof
hidden=1
color=11296515
selectable=0
date1=1668289374
value1=7833.486000
</object>

<object>
type=32
name=autotrade #4313768504 sell 0.2 Crash 300 Index at 7441.467, Cra
hidden=1
color=1918177
selectable=0
date1=1668350750
value1=7441.467000
</object>

<object>
type=31
name=autotrade #4313770069 buy 0.2 Crash 300 Index at 7451.448, prof
hidden=1
color=11296515
selectable=0
date1=1668350912
value1=7451.448000
</object>

<object>
type=32
name=autotrade #4314106161 sell 1 Crash 300 Index at 7441.586, Crash
hidden=1
color=1918177
selectable=0
date1=1668381506
value1=7441.586000
</object>

<object>
type=31
name=autotrade #4314106604 buy 1 Crash 300 Index at 7444.443, profit
hidden=1
color=11296515
selectable=0
date1=1668381547
value1=7444.443000
</object>

<object>
type=32
name=autotrade #4314112325 sell 1 Crash 300 Index at 7456.040, Crash
hidden=1
color=1918177
selectable=0
date1=1668382143
value1=7456.040000
</object>

<object>
type=31
name=autotrade #4314113803 buy 1 Crash 300 Index at 7464.474, profit
hidden=1
color=11296515
selectable=0
date1=1668382265
value1=7464.474000
</object>

<object>
type=32
name=autotrade #4314122868 sell 1 Crash 300 Index at 7477.617, Crash
hidden=1
color=1918177
selectable=0
date1=1668383103
value1=7477.617000
</object>

<object>
type=31
name=autotrade #4314123791 buy 1 Crash 300 Index at 7483.736, profit
hidden=1
color=11296515
selectable=0
date1=1668383193
value1=7483.736000
</object>

<object>
type=32
name=autotrade #4338340988 sell 0.5 Crash 300 Index at 5474.771, Cra
hidden=1
color=1918177
selectable=0
date1=1670504926
value1=5474.771000
</object>

<object>
type=31
name=autotrade #4338341026 buy 0.5 Crash 300 Index at 5475.264, prof
hidden=1
color=11296515
selectable=0
date1=1670504930
value1=5475.264000
</object>

<object>
type=32
name=autotrade #4338342041 sell 0.5 Crash 300 Index at 5474.804, Cra
hidden=1
color=1918177
selectable=0
date1=1670505002
value1=5474.804000
</object>

<object>
type=31
name=autotrade #4338344002 buy 0.5 Crash 300 Index at 5484.353, prof
hidden=1
color=11296515
selectable=0
date1=1670505185
value1=5484.353000
</object>

<object>
type=32
name=autotrade #4338346187 sell 0.5 Crash 300 Index at 5480.177, Cra
hidden=1
color=1918177
selectable=0
date1=1670505363
value1=5480.177000
</object>

<object>
type=31
name=autotrade #4338347224 buy 0.5 Crash 300 Index at 5476.606, prof
hidden=1
color=11296515
selectable=0
date1=1670505472
value1=5476.606000
</object>

<object>
type=32
name=autotrade #4338348840 sell 0.5 Crash 300 Index at 5484.266, Cra
hidden=1
color=1918177
selectable=0
date1=1670505636
value1=5484.266000
</object>

<object>
type=31
name=autotrade #4338353734 buy 0.5 Crash 300 Index at 5499.569, prof
hidden=1
color=11296515
selectable=0
date1=1670506004
value1=5499.569000
</object>

<object>
type=32
name=autotrade #4338484210 sell 0.5 Crash 300 Index at 5703.562, Cra
hidden=1
color=1918177
selectable=0
date1=1670514841
value1=5703.562000
</object>

<object>
type=31
name=autotrade #4338486578 buy 0.5 Crash 300 Index at 5681.939, prof
hidden=1
color=11296515
selectable=0
date1=1670514958
value1=5681.939000
</object>

<object>
type=32
name=autotrade #4338501412 sell 0.5 Crash 300 Index at 5701.899, Cra
hidden=1
color=1918177
selectable=0
date1=1670515850
value1=5701.899000
</object>

<object>
type=31
name=autotrade #4338503197 buy 0.5 Crash 300 Index at 5706.845, SL, 
hidden=1
descr=[sl 5706.818]
color=11296515
selectable=0
date1=1670515943
value1=5706.845000
</object>

<object>
type=32
name=autotrade #4338596990 sell 0.2 Crash 300 Index at 5711.386, Cra
hidden=1
color=1918177
selectable=0
date1=1670521186
value1=5711.386000
</object>

<object>
type=32
name=autotrade #4338598127 sell 0.3 Crash 300 Index at 5715.790, Cra
hidden=1
color=1918177
selectable=0
date1=1670521263
value1=5715.790000
</object>

<object>
type=31
name=autotrade #4338599127 buy 0.2 Crash 300 Index at 5702.700, prof
hidden=1
color=11296515
selectable=0
date1=1670521331
value1=5702.700000
</object>

<object>
type=31
name=autotrade #4338604029 buy 0.3 Crash 300 Index at 5698.538, prof
hidden=1
color=11296515
selectable=0
date1=1670521660
value1=5698.538000
</object>

<object>
type=32
name=autotrade #4338625650 sell 0.5 Crash 300 Index at 5737.164, Cra
hidden=1
color=1918177
selectable=0
date1=1670522985
value1=5737.164000
</object>

<object>
type=31
name=autotrade #4338626658 buy 0.5 Crash 300 Index at 5740.178, SL, 
hidden=1
descr=[sl 5740.157]
color=11296515
selectable=0
date1=1670523040
value1=5740.178000
</object>

<object>
type=32
name=autotrade #4338713943 sell 0.5 Crash 300 Index at 5842.526, Cra
hidden=1
color=1918177
selectable=0
date1=1670528927
value1=5842.526000
</object>

<object>
type=31
name=autotrade #4338716643 buy 0.5 Crash 300 Index at 5851.619, SL, 
hidden=1
descr=[sl 5851.538]
color=11296515
selectable=0
date1=1670529101
value1=5851.619000
</object>

<object>
type=32
name=autotrade #4338771450 sell 0.5 Crash 300 Index at 5864.019, Cra
hidden=1
color=1918177
selectable=0
date1=1670532883
value1=5864.019000
</object>

<object>
type=31
name=autotrade #4338772938 buy 0.5 Crash 300 Index at 5869.908, prof
hidden=1
color=11296515
selectable=0
date1=1670532987
value1=5869.908000
</object>

<object>
type=32
name=autotrade #4338780407 sell 0.5 Crash 300 Index at 5856.643, Cra
hidden=1
color=1918177
selectable=0
date1=1670533512
value1=5856.643000
</object>

<object>
type=31
name=autotrade #4338782047 buy 0.5 Crash 300 Index at 5862.029, prof
hidden=1
color=11296515
selectable=0
date1=1670533637
value1=5862.029000
</object>

<object>
type=32
name=autotrade #4338801754 sell 0.5 Crash 300 Index at 5862.825, Cra
hidden=1
color=1918177
selectable=0
date1=1670534932
value1=5862.825000
</object>

<object>
type=31
name=autotrade #4338804427 buy 0.5 Crash 300 Index at 5857.643, SL, 
hidden=1
descr=[sl 5857.632]
color=11296515
selectable=0
date1=1670535118
value1=5857.643000
</object>

<object>
type=32
name=autotrade #4338824109 sell 0.5 Crash 300 Index at 5888.005, Cra
hidden=1
color=1918177
selectable=0
date1=1670536422
value1=5888.005000
</object>

<object>
type=31
name=autotrade #4338826065 buy 0.5 Crash 300 Index at 5894.845, SL, 
hidden=1
descr=[sl 5894.840]
color=11296515
selectable=0
date1=1670536555
value1=5894.845000
</object>

<object>
type=32
name=autotrade #4338865845 sell 0.5 Crash 300 Index at 5926.723, Cra
hidden=1
color=1918177
selectable=0
date1=1670539151
value1=5926.723000
</object>

<object>
type=31
name=autotrade #4338867463 buy 0.5 Crash 300 Index at 5933.205, SL, 
hidden=1
descr=[sl 5933.115]
color=11296515
selectable=0
date1=1670539262
value1=5933.205000
</object>

<object>
type=32
name=autotrade #4339516370 sell 0.05 Crash 300 Index at 6480.729, Cr
hidden=1
color=1918177
selectable=0
date1=1670595859
value1=6480.729000
</object>

<object>
type=31
name=autotrade #4339525719 buy 0.05 Crash 300 Index at 6465.085, pro
hidden=1
descr=[so at 45.25% ]
color=11296515
selectable=0
date1=1670596427
value1=6465.085000
</object>

<object>
type=32
name=autotrade #4341763455 sell 1 Crash 300 Index at 5622.876, Crash
hidden=1
color=1918177
selectable=0
date1=1670771314
value1=5622.876000
</object>

<object>
type=31
name=autotrade #4341764736 buy 1 Crash 300 Index at 5629.035, SL, pr
hidden=1
descr=[sl 5628.977]
color=11296515
selectable=0
date1=1670771439
value1=5629.035000
</object>

<object>
type=31
name=autotrade #4344101841 buy 0.4 Crash 300 Index at 4565.201, Cras
hidden=1
color=11296515
selectable=0
date1=1670949497
value1=4565.201000
</object>

<object>
type=32
name=autotrade #4344201101 sell 1 Crash 300 Index at 4641.114, Crash
hidden=1
color=1918177
selectable=0
date1=1670955901
value1=4641.114000
</object>

<object>
type=31
name=autotrade #4344202742 buy 1 Crash 300 Index at 4614.479, profit
hidden=1
color=11296515
selectable=0
date1=1670955986
value1=4614.479000
</object>

<object>
type=32
name=autotrade #4344237543 sell 1 Crash 300 Index at 4584.921, Crash
hidden=1
color=1918177
selectable=0
date1=1670958330
value1=4584.921000
</object>

<object>
type=31
name=autotrade #4344237848 buy 1 Crash 300 Index at 4566.928, profit
hidden=1
color=11296515
selectable=0
date1=1670958343
value1=4566.928000
</object>

<object>
type=31
name=autotrade #4344245190 buy 1 Crash 300 Index at 4561.092, Crash 
hidden=1
color=11296515
selectable=0
date1=1670958903
value1=4561.092000
</object>

<object>
type=32
name=autotrade #4344263078 sell 1 Crash 300 Index at 4574.520, Crash
hidden=1
color=1918177
selectable=0
date1=1670960268
value1=4574.520000
</object>

<object>
type=31
name=autotrade #4344264270 buy 1 Crash 300 Index at 4579.281, SL, pr
hidden=1
descr=[sl 4579.257]
color=11296515
selectable=0
date1=1670960379
value1=4579.281000
</object>

<object>
type=31
name=autotrade #4344364820 buy 1 Crash 300 Index at 4618.764, Crash 
hidden=1
color=11296515
selectable=0
date1=1670966597
value1=4618.764000
</object>

<object>
type=32
name=autotrade #4344366023 sell 1 Crash 300 Index at 4621.910, profi
hidden=1
color=1918177
selectable=0
date1=1670966679
value1=4621.910000
</object>

<object>
type=32
name=autotrade #4344398807 sell 1 Crash 300 Index at 4613.297, Crash
hidden=1
color=1918177
selectable=0
date1=1670968835
value1=4613.297000
</object>

<object>
type=31
name=autotrade #4344399303 buy 1 Crash 300 Index at 4614.602, profit
hidden=1
color=11296515
selectable=0
date1=1670968860
value1=4614.602000
</object>

<object>
type=31
name=autotrade #4344399409 buy 1 Crash 300 Index at 4614.660, Crash 
hidden=1
color=11296515
selectable=0
date1=1670968865
value1=4614.660000
</object>

<object>
type=32
name=autotrade #4344400306 sell 1 Crash 300 Index at 4602.416, SL, p
hidden=1
descr=[sl 4602.616]
color=1918177
selectable=0
date1=1670968921
value1=4602.416000
</object>

<object>
type=32
name=autotrade #4344400311 sell 1 Crash 300 Index at 4602.416, SL, p
hidden=1
descr=[sl 4609.890]
color=1918177
selectable=0
date1=1670968921
value1=4602.416000
</object>

<object>
type=31
name=autotrade #4344400772 buy 1 Crash 300 Index at 4603.594, Crash 
hidden=1
color=11296515
selectable=0
date1=1670968944
value1=4603.594000
</object>

<object>
type=32
name=autotrade #4344415585 sell 1 Crash 300 Index at 4622.342, Crash
hidden=1
color=1918177
selectable=0
date1=1670969867
value1=4622.342000
</object>

<object>
type=31
name=autotrade #4344420325 buy 1 Crash 300 Index at 4624.561, SL, pr
hidden=1
descr=[sl 4624.557]
color=11296515
selectable=0
date1=1670970114
value1=4624.561000
</object>

<object>
type=32
name=autotrade #4344462456 sell 1 Crash 300 Index at 4676.181, Crash
hidden=1
color=1918177
selectable=0
date1=1670972515
value1=4676.181000
</object>

<object>
type=31
name=autotrade #4344463726 buy 1 Crash 300 Index at 4680.223, SL, pr
hidden=1
descr=[sl 4680.205]
color=11296515
selectable=0
date1=1670972613
value1=4680.223000
</object>

<object>
type=32
name=autotrade #4344482799 sell 1 Crash 300 Index at 4700.642, TP, p
hidden=1
descr=[tp 4700.631]
color=1918177
selectable=0
date1=1670973422
value1=4700.642000
</object>

<object>
type=32
name=autotrade #4344890539 sell 0.4 Crash 300 Index at 4703.737, pro
hidden=1
color=1918177
selectable=0
date1=1670997020
value1=4703.737000
</object>

<object>
type=32
name=autotrade #4345080617 sell 0.5 Crash 300 Index at 4903.288, Cra
hidden=1
color=1918177
selectable=0
date1=1671014064
value1=4903.288000
</object>

<object>
type=31
name=autotrade #4345082132 buy 0.5 Crash 300 Index at 4897.053, prof
hidden=1
color=11296515
selectable=0
date1=1671014170
value1=4897.053000
</object>

<object>
type=32
name=autotrade #4345134961 sell 1 Crash 300 Index at 4880.953, Crash
hidden=1
color=1918177
selectable=0
date1=1671020877
value1=4880.953000
</object>

<object>
type=31
name=autotrade #4345136154 buy 1 Crash 300 Index at 4871.011, profit
hidden=1
color=11296515
selectable=0
date1=1671020993
value1=4871.011000
</object>

<object>
type=32
name=autotrade #4345392635 sell 0.1 Crash 300 Index at 4916.577, Cra
hidden=1
color=1918177
selectable=0
date1=1671037035
value1=4916.577000
</object>

<object>
type=31
name=autotrade #4345393088 buy 0.1 Crash 300 Index at 4918.215, prof
hidden=1
color=11296515
selectable=0
date1=1671037066
value1=4918.215000
</object>

<object>
type=32
name=autotrade #4349466210 sell 0.2 Crash 300 Index at 5632.742, Cra
hidden=1
color=1918177
selectable=0
date1=1671361183
value1=5632.742000
</object>

<object>
type=31
name=autotrade #4349466742 buy 0.2 Crash 300 Index at 5637.964, SL, 
hidden=1
descr=[sl 5637.933]
color=11296515
selectable=0
date1=1671361284
value1=5637.964000
</object>

<object>
type=32
name=autotrade #4349473509 sell 0.5 Crash 300 Index at 5662.265, Cra
hidden=1
color=1918177
selectable=0
date1=1671362767
value1=5662.265000
</object>

<object>
type=31
name=autotrade #4349474024 buy 0.5 Crash 300 Index at 5669.195, prof
hidden=1
color=11296515
selectable=0
date1=1671362901
value1=5669.195000
</object>

<object>
type=32
name=autotrade #4349502290 sell 0.5 Crash 300 Index at 5770.467, Cra
hidden=1
color=1918177
selectable=0
date1=1671367822
value1=5770.467000
</object>

<object>
type=31
name=autotrade #4349503014 buy 0.5 Crash 300 Index at 5776.636, prof
hidden=1
color=11296515
selectable=0
date1=1671367934
value1=5776.636000
</object>

<object>
type=32
name=autotrade #4349503600 sell 0.1 Crash 300 Index at 5759.779, Cra
hidden=1
color=1918177
selectable=0
date1=1671368041
value1=5759.779000
</object>

<object>
type=31
name=autotrade #4349504248 buy 0.1 Crash 300 Index at 5766.044, SL, 
hidden=1
descr=[sl 5766.039]
color=11296515
selectable=0
date1=1671368163
value1=5766.044000
</object>

<object>
type=32
name=autotrade #4349506112 sell 0.4 Crash 300 Index at 5780.665, Cra
hidden=1
color=1918177
selectable=0
date1=1671368454
value1=5780.665000
</object>

<object>
type=31
name=autotrade #4349507306 buy 0.4 Crash 300 Index at 5788.783, SL, 
hidden=1
descr=[sl 5788.738]
color=11296515
selectable=0
date1=1671368631
value1=5788.783000
</object>

<object>
type=32
name=autotrade #4349724931 sell 0.3 Crash 300 Index at 5790.302, Cra
hidden=1
color=1918177
selectable=0
date1=1671391783
value1=5790.302000
</object>

<object>
type=31
name=autotrade #4349725413 buy 0.3 Crash 300 Index at 5792.964, prof
hidden=1
color=11296515
selectable=0
date1=1671391833
value1=5792.964000
</object>

<object>
type=32
name=autotrade #4351424363 sell 0.2 Crash 300 Index at 5421.510, Cra
hidden=1
color=1918177
selectable=0
date1=1671548884
value1=5421.510000
</object>

<object>
type=31
name=autotrade #4351425259 buy 0.2 Crash 300 Index at 5384.291, prof
hidden=1
color=11296515
selectable=0
date1=1671548926
value1=5384.291000
</object>

<object>
type=32
name=autotrade #4351617634 sell 0.06 Crash 300 Index at 5409.803, Cr
hidden=1
color=1918177
selectable=0
date1=1671557941
value1=5409.803000
</object>

<object>
type=31
name=autotrade #4351654421 buy 0.06 Crash 300 Index at 5383.908, SL,
hidden=1
descr=[sl 5383.887]
color=11296515
selectable=0
date1=1671560116
value1=5383.908000
</object>

<object>
type=31
name=autotrade #4351672003 buy 0.06 Crash 300 Index at 5406.740, Cra
hidden=1
color=11296515
selectable=0
date1=1671561001
value1=5406.740000
</object>

<object>
type=32
name=autotrade #4351672167 sell 0.06 Crash 300 Index at 5407.018, pr
hidden=1
color=1918177
selectable=0
date1=1671561012
value1=5407.018000
</object>

<object>
type=31
name=autotrade #4352361412 buy 0.18 Crash 300 Index at 5359.397, Cra
hidden=1
color=11296515
selectable=0
date1=1671614457
value1=5359.397000
</object>

<object>
type=32
name=autotrade #4352361830 sell 0.18 Crash 300 Index at 5350.722, pr
hidden=1
color=1918177
selectable=0
date1=1671614532
value1=5350.722000
</object>

<object>
type=32
name=autotrade #4355859065 sell 0.15 Crash 300 Index at 4603.049, Cr
hidden=1
color=1918177
selectable=0
date1=1671887595
value1=4603.049000
</object>

<object>
type=31
name=autotrade #4355861251 buy 0.15 Crash 300 Index at 4611.180, SL,
hidden=1
descr=[sl 4611.122]
color=11296515
selectable=0
date1=1671887800
value1=4611.180000
</object>

<object>
type=32
name=autotrade #4355863325 sell 0.15 Crash 300 Index at 4600.371, Cr
hidden=1
color=1918177
selectable=0
date1=1671887991
value1=4600.371000
</object>

<object>
type=31
name=autotrade #4355867547 buy 0.15 Crash 300 Index at 4608.546, SL,
hidden=1
descr=[sl 4608.521]
color=11296515
selectable=0
date1=1671888347
value1=4608.546000
</object>

<object>
type=31
name=autotrade #4355884418 buy 0.15 Crash 300 Index at 4588.487, Cra
hidden=1
color=11296515
selectable=0
date1=1671889983
value1=4588.487000
</object>

<object>
type=32
name=autotrade #4355893298 sell 0.15 Crash 300 Index at 4556.587, SL
hidden=1
descr=[sl 4557.203]
color=1918177
selectable=0
date1=1671890911
value1=4556.587000
</object>

<object>
type=31
name=autotrade #4355895381 buy 0.15 Crash 300 Index at 4564.356, Cra
hidden=1
color=11296515
selectable=0
date1=1671891103
value1=4564.356000
</object>

<object>
type=32
name=autotrade #4355909627 sell 0.15 Crash 300 Index at 4536.320, SL
hidden=1
descr=[sl 4544.624]
color=1918177
selectable=0
date1=1671892392
value1=4536.320000
</object>

<object>
type=31
name=autotrade #4355911163 buy 0.15 Crash 300 Index at 4521.579, Cra
hidden=1
color=11296515
selectable=0
date1=1671892509
value1=4521.579000
</object>

<object>
type=32
name=autotrade #4355965382 sell 0.15 Crash 300 Index at 4487.884, pr
hidden=1
descr=[so at 47.25% ]
color=1918177
selectable=0
date1=1671896539
value1=4487.884000
</object>

<object>
type=31
name=autotrade #4361811047 buy 0.1 Crash 300 Index at 4182.807, Cras
hidden=1
color=11296515
selectable=0
date1=1672405686
value1=4182.807000
</object>

<object>
type=32
name=autotrade #4361825266 sell 0.1 Crash 300 Index at 4183.982, SL,
hidden=1
descr=[sl 4184.735]
color=1918177
selectable=0
date1=1672406806
value1=4183.982000
</object>

<object>
type=31
name=autotrade #4361827931 buy 0.5 Crash 300 Index at 4190.194, Cras
hidden=1
color=11296515
selectable=0
date1=1672407003
value1=4190.194000
</object>

<object>
type=32
name=autotrade #4361829984 sell 0.5 Crash 300 Index at 4196.125, TP,
hidden=1
descr=[tp 4196.111]
color=1918177
selectable=0
date1=1672407173
value1=4196.125000
</object>

<object>
type=31
name=autotrade #4361869951 buy 0.15 Crash 300 Index at 4189.353, Cra
hidden=1
color=11296515
selectable=0
date1=1672410365
value1=4189.353000
</object>

<object>
type=32
name=autotrade #4361879018 sell 0.15 Crash 300 Index at 4174.758, SL
hidden=1
descr=[sl 4176.539]
color=1918177
selectable=0
date1=1672411113
value1=4174.758000
</object>

<object>
type=31
name=autotrade #4361887133 buy 0.5 Crash 300 Index at 4128.909, Cras
hidden=1
color=11296515
selectable=0
date1=1672411727
value1=4128.909000
</object>

<object>
type=32
name=autotrade #4361917736 sell 0.5 Crash 300 Index at 4141.215, TP,
hidden=1
descr=[tp 4141.187]
color=1918177
selectable=0
date1=1672413948
value1=4141.215000
</object>

<object>
type=31
name=autotrade #4362044707 buy 0.5 Crash 300 Index at 4184.690, Cras
hidden=1
color=11296515
selectable=0
date1=1672422315
value1=4184.690000
</object>

<object>
type=32
name=autotrade #4362057778 sell 0.5 Crash 300 Index at 4143.181, pro
hidden=1
descr=[so at 48.80% ]
color=1918177
selectable=0
date1=1672423183
value1=4143.181000
</object>

<object>
type=31
name=autotrade #4363537410 buy 0.11 Crash 300 Index at 3799.336, Cra
hidden=1
color=11296515
selectable=0
date1=1672589899
value1=3799.336000
</object>

<object>
type=31
name=autotrade #4363556736 buy 0.2 Crash 300 Index at 3828.866, Cras
hidden=1
color=11296515
selectable=0
date1=1672592141
value1=3828.866000
</object>

<object>
type=31
name=autotrade #4363557348 buy 0.2 Crash 300 Index at 3812.544, Cras
hidden=1
color=11296515
selectable=0
date1=1672592208
value1=3812.544000
</object>

<object>
type=32
name=autotrade #4363571934 sell 0.2 Crash 300 Index at 3832.600, TP,
hidden=1
descr=[tp 3832.591]
color=1918177
selectable=0
date1=1672593941
value1=3832.600000
</object>

<object>
type=31
name=autotrade #4363585665 buy 0.15 Crash 300 Index at 3827.744, Cra
hidden=1
color=11296515
selectable=0
date1=1672595474
value1=3827.744000
</object>

<object>
type=32
name=autotrade #4363586674 sell 0.15 Crash 300 Index at 3832.017, pr
hidden=1
color=1918177
selectable=0
date1=1672595603
value1=3832.017000
</object>

<object>
type=32
name=autotrade #4363618964 sell 0.2 Crash 300 Index at 3800.421, pro
hidden=1
color=1918177
selectable=0
date1=1672598733
value1=3800.421000
</object>

<object>
type=31
name=autotrade #4363619013 buy 0.3 Crash 300 Index at 3800.756, Cras
hidden=1
color=11296515
selectable=0
date1=1672598738
value1=3800.756000
</object>

<object>
type=31
name=autotrade #4363700073 buy 0.12 Crash 300 Index at 3870.264, Cra
hidden=1
color=11296515
selectable=0
date1=1672606692
value1=3870.264000
</object>

<object>
type=32
name=autotrade #4363700429 sell 0.12 Crash 300 Index at 3871.128, pr
hidden=1
color=1918177
selectable=0
date1=1672606725
value1=3871.128000
</object>

<object>
type=31
name=autotrade #4363732141 buy 0.15 Crash 300 Index at 3879.288, Cra
hidden=1
color=11296515
selectable=0
date1=1672609928
value1=3879.288000
</object>

<object>
type=32
name=autotrade #4363735502 sell 0.15 Crash 300 Index at 3891.209, pr
hidden=1
color=1918177
selectable=0
date1=1672610281
value1=3891.209000
</object>

<object>
type=31
name=autotrade #4363736286 buy 0.15 Crash 300 Index at 3855.592, Cra
hidden=1
color=11296515
selectable=0
date1=1672610346
value1=3855.592000
</object>

<object>
type=32
name=autotrade #4363742494 sell 0.3 Crash 300 Index at 3846.834, SL,
hidden=1
descr=[sl 3849.779]
color=1918177
selectable=0
date1=1672610887
value1=3846.834000
</object>

<object>
type=32
name=autotrade #4363745297 sell 0.15 Crash 300 Index at 3827.887, SL
hidden=1
descr=[sl 3830.087]
color=1918177
selectable=0
date1=1672611130
value1=3827.887000
</object>

<object>
type=31
name=autotrade #4363746173 buy 0.4 Crash 300 Index at 3821.481, Cras
hidden=1
color=11296515
selectable=0
date1=1672611190
value1=3821.481000
</object>

<object>
type=31
name=autotrade #4363748563 buy 0.3 Crash 300 Index at 3820.121, Cras
hidden=1
color=11296515
selectable=0
date1=1672611413
value1=3820.121000
</object>

<object>
type=32
name=autotrade #4363782821 sell 0.4 Crash 300 Index at 3791.633, pro
hidden=1
descr=[so at 38.67% ]
color=1918177
selectable=0
date1=1672614695
value1=3791.633000
</object>

<object>
type=32
name=autotrade #4363828824 sell 0.3 Crash 300 Index at 3779.586, pro
hidden=1
descr=[so at 44.95% ]
color=1918177
selectable=0
date1=1672618394
value1=3779.586000
</object>

<object>
type=32
name=autotrade #4363842008 sell 0.11 Crash 300 Index at 3727.154, pr
hidden=1
descr=[so at 30.14% ]
color=1918177
selectable=0
date1=1672619654
value1=3727.154000
</object>

<object>
type=31
name=autotrade #4365139665 buy 0.3 Crash 300 Index at 3932.642, Cras
hidden=1
color=11296515
selectable=0
date1=1672741495
value1=3932.642000
</object>

<object>
type=32
name=autotrade #4365140037 sell 0.3 Crash 300 Index at 3934.450, pro
hidden=1
color=1918177
selectable=0
date1=1672741551
value1=3934.450000
</object>

<object>
type=31
name=autotrade #4365154101 buy 0.3 Crash 300 Index at 3919.088, Cras
hidden=1
color=11296515
selectable=0
date1=1672744097
value1=3919.088000
</object>

<object>
type=32
name=autotrade #4365155978 sell 0.3 Crash 300 Index at 3892.248, SL,
hidden=1
descr=[sl 3901.525]
color=1918177
selectable=0
date1=1672744456
value1=3892.248000
</object>

<object>
type=31
name=autotrade #4365157089 buy 0.4 Crash 300 Index at 3898.038, Cras
hidden=1
color=11296515
selectable=0
date1=1672744627
value1=3898.038000
</object>

<object>
type=32
name=autotrade #4365159686 sell 0.4 Crash 300 Index at 3868.112, pro
hidden=1
descr=[so at 38.74% ]
color=1918177
selectable=0
date1=1672745042
value1=3868.112000
</object>

<object>
type=32
name=autotrade #4365331165 sell 0.1 Crash 300 Index at 3998.801, Cra
hidden=1
color=1918177
selectable=0
date1=1672758236
value1=3998.801000
</object>

<object>
type=31
name=autotrade #4365338506 buy 0.1 Crash 300 Index at 3979.147, SL, 
hidden=1
descr=[sl 3979.112]
color=11296515
selectable=0
date1=1672758623
value1=3979.147000
</object>

<object>
type=31
name=autotrade #4365503464 buy 0.12 Crash 300 Index at 3943.001, Cra
hidden=1
color=11296515
selectable=0
date1=1672767899
value1=3943.001000
</object>

<object>
type=31
name=autotrade #4365538220 buy 0.06 Crash 300 Index at 3931.546, Cra
hidden=1
color=11296515
selectable=0
date1=1672769822
value1=3931.546000
</object>

<object>
type=32
name=autotrade #4365758794 sell 0.12 Crash 300 Index at 3909.732, pr
hidden=1
descr=[so at 47.25% ]
color=1918177
selectable=0
date1=1672782209
value1=3909.732000
</object>

<object>
type=32
name=autotrade #4365759449 sell 0.06 Crash 300 Index at 3910.781, pr
hidden=1
color=1918177
selectable=0
date1=1672782246
value1=3910.781000
</object>

<object>
type=31
name=autotrade #4365835062 buy 0.1 Crash 300 Index at 3961.055, Cras
hidden=1
color=11296515
selectable=0
date1=1672787762
value1=3961.055000
</object>

<object>
type=32
name=autotrade #4365835258 sell 0.1 Crash 300 Index at 3961.579, pro
hidden=1
color=1918177
selectable=0
date1=1672787777
value1=3961.579000
</object>

<object>
type=31
name=autotrade #4365843548 buy 0.11 Crash 300 Index at 3960.931, Cra
hidden=1
color=11296515
selectable=0
date1=1672788388
value1=3960.931000
</object>

<object>
type=32
name=autotrade #4365936130 sell 0.11 Crash 300 Index at 3934.536, pr
hidden=1
descr=[so at 44.95% ]
color=1918177
selectable=0
date1=1672793628
value1=3934.536000
</object>

<object>
type=31
name=autotrade #4366155495 buy 0.05 Crash 300 Index at 3877.362, Cra
hidden=1
color=11296515
selectable=0
date1=1672810196
value1=3877.362000
</object>

<object>
type=32
name=autotrade #4366267408 sell 0.05 Crash 300 Index at 3845.174, pr
hidden=1
descr=[so at 19.07% ]
color=1918177
selectable=0
date1=1672824207
value1=3845.174000
</object>

<object>
type=32
name=autotrade #4370177439 sell 0.05 Crash 300 Index at 4307.223, Cr
hidden=1
color=1918177
selectable=0
date1=1673128470
value1=4307.223000
</object>

<object>
type=31
name=autotrade #4370484581 buy 0.05 Crash 300 Index at 4198.141, SL,
hidden=1
descr=[sl 4198.134]
color=11296515
selectable=0
date1=1673155278
value1=4198.141000
</object>

<object>
type=32
name=autotrade #4376049362 sell 2 Crash 300 Index at 3931.905, Crash
hidden=1
color=1918177
selectable=0
date1=1673633428
value1=3931.905000
</object>

<object>
type=31
name=autotrade #4376050651 buy 2 Crash 300 Index at 3935.154, profit
hidden=1
color=11296515
selectable=0
date1=1673633526
value1=3935.154000
</object>

<object>
type=32
name=autotrade #4376053570 sell 5 Crash 300 Index at 3941.201, Crash
hidden=1
color=1918177
selectable=0
date1=1673633714
value1=3941.201000
</object>

<object>
type=31
name=autotrade #4376054651 buy 5 Crash 300 Index at 3943.502, profit
hidden=1
color=11296515
selectable=0
date1=1673633782
value1=3943.502000
</object>

<object>
type=32
name=autotrade #4376058861 sell 5 Crash 300 Index at 3947.643, Crash
hidden=1
color=1918177
selectable=0
date1=1673634067
value1=3947.643000
</object>

<object>
type=31
name=autotrade #4376060572 buy 5 Crash 300 Index at 3951.783, profit
hidden=1
color=11296515
selectable=0
date1=1673634179
value1=3951.783000
</object>

<object>
type=32
name=autotrade #4376066782 sell 10 Crash 300 Index at 3953.890, Cras
hidden=1
color=1918177
selectable=0
date1=1673634526
value1=3953.890000
</object>

<object>
type=31
name=autotrade #4376068664 buy 10 Crash 300 Index at 3957.173, profi
hidden=1
color=11296515
selectable=0
date1=1673634632
value1=3957.173000
</object>

<object>
type=32
name=autotrade #4376081153 sell 10 Crash 300 Index at 3970.276, Cras
hidden=1
color=1918177
selectable=0
date1=1673635400
value1=3970.276000
</object>

<object>
type=31
name=autotrade #4376082892 buy 10 Crash 300 Index at 3967.237, profi
hidden=1
color=11296515
selectable=0
date1=1673635521
value1=3967.237000
</object>

<object>
type=32
name=autotrade #4376285459 sell 5 Crash 300 Index at 3961.358, Crash
hidden=1
color=1918177
selectable=0
date1=1673648222
value1=3961.358000
</object>

<object>
type=31
name=autotrade #4376285938 buy 5 Crash 300 Index at 3962.724, profit
hidden=1
color=11296515
selectable=0
date1=1673648263
value1=3962.724000
</object>

<object>
type=32
name=autotrade #4376289391 sell 5 Crash 300 Index at 3970.609, Crash
hidden=1
color=1918177
selectable=0
date1=1673648500
value1=3970.609000
</object>

<object>
type=31
name=autotrade #4376291014 buy 5 Crash 300 Index at 3965.447, profit
hidden=1
color=11296515
selectable=0
date1=1673648608
value1=3965.447000
</object>

<object>
type=32
name=autotrade #4376294079 sell 5 Crash 300 Index at 3972.874, Crash
hidden=1
color=1918177
selectable=0
date1=1673648830
value1=3972.874000
</object>

<object>
type=31
name=autotrade #4376295003 buy 5 Crash 300 Index at 3975.009, profit
hidden=1
color=11296515
selectable=0
date1=1673648886
value1=3975.009000
</object>

<object>
type=32
name=autotrade #4376313704 sell 5 Crash 300 Index at 4002.498, Crash
hidden=1
color=1918177
selectable=0
date1=1673650119
value1=4002.498000
</object>

<object>
type=31
name=autotrade #4376316602 buy 5 Crash 300 Index at 4008.047, SL, pr
hidden=1
descr=[sl 4008.040]
color=11296515
selectable=0
date1=1673650278
value1=4008.047000
</object>

<object>
type=32
name=autotrade #4376883844 sell 10 Crash 300 Index at 3715.781, Cras
hidden=1
color=1918177
selectable=0
date1=1673700349
value1=3715.781000
</object>

<object>
type=31
name=autotrade #4376884513 buy 10 Crash 300 Index at 3718.489, SL, p
hidden=1
descr=[sl 3718.468]
color=11296515
selectable=0
date1=1673700438
value1=3718.489000
</object>

<object>
type=32
name=autotrade #4376886217 sell 10 Crash 300 Index at 3722.722, Cras
hidden=1
color=1918177
selectable=0
date1=1673700677
value1=3722.722000
</object>

<object>
type=32
name=autotrade #4376887396 sell 10 Crash 300 Index at 3727.575, Cras
hidden=1
color=1918177
selectable=0
date1=1673700821
value1=3727.575000
</object>

<object>
type=31
name=autotrade #4376889106 buy 10 Crash 300 Index at 3733.282, profi
hidden=1
color=11296515
selectable=0
date1=1673700987
value1=3733.282000
</object>

<object>
type=31
name=autotrade #4376889245 buy 10 Crash 300 Index at 3732.159, profi
hidden=1
color=11296515
selectable=0
date1=1673700997
value1=3732.159000
</object>

<object>
type=32
name=autotrade #4376892955 sell 5 Crash 300 Index at 3731.790, Crash
hidden=1
color=1918177
selectable=0
date1=1673701382
value1=3731.790000
</object>

<object>
type=31
name=autotrade #4376893501 buy 5 Crash 300 Index at 3733.936, profit
hidden=1
color=11296515
selectable=0
date1=1673701439
value1=3733.936000
</object>

<object>
type=32
name=autotrade #4376894525 sell 5 Crash 300 Index at 3737.354, Crash
hidden=1
color=1918177
selectable=0
date1=1673701540
value1=3737.354000
</object>

<object>
type=31
name=autotrade #4376894869 buy 5 Crash 300 Index at 3738.591, SL, pr
hidden=1
descr=[sl 3738.567]
color=11296515
selectable=0
date1=1673701569
value1=3738.591000
</object>

<object>
type=32
name=autotrade #4377144754 sell 2 Crash 300 Index at 3901.573, Crash
hidden=1
color=1918177
selectable=0
date1=1673719680
value1=3901.573000
</object>

<object>
type=31
name=autotrade #4377145519 buy 2 Crash 300 Index at 3903.698, profit
hidden=1
color=11296515
selectable=0
date1=1673719733
value1=3903.698000
</object>

<object>
type=32
name=autotrade #4377189559 sell 3 Crash 300 Index at 3967.613, Crash
hidden=1
color=1918177
selectable=0
date1=1673722811
value1=3967.613000
</object>

<object>
type=31
name=autotrade #4377190816 buy 3 Crash 300 Index at 3970.848, SL, pr
hidden=1
descr=[sl 3970.837]
color=11296515
selectable=0
date1=1673722905
value1=3970.848000
</object>

<object>
type=32
name=autotrade #4377849114 sell 10 Crash 300 Index at 3795.818, Cras
hidden=1
color=1918177
selectable=0
date1=1673785632
value1=3795.818000
</object>

<object>
type=31
name=autotrade #4377850258 buy 10 Crash 300 Index at 3800.316, profi
hidden=1
color=11296515
selectable=0
date1=1673785767
value1=3800.316000
</object>

<object>
type=32
name=autotrade #4377851369 sell 10 Crash 300 Index at 3805.061, Cras
hidden=1
color=1918177
selectable=0
date1=1673785911
value1=3805.061000
</object>

<object>
type=31
name=autotrade #4377851886 buy 10 Crash 300 Index at 3806.945, profi
hidden=1
color=11296515
selectable=0
date1=1673785968
value1=3806.945000
</object>

<object>
type=32
name=autotrade #4377854432 sell 10 Crash 300 Index at 3808.759, Cras
hidden=1
color=1918177
selectable=0
date1=1673786341
value1=3808.759000
</object>

<object>
type=31
name=autotrade #4377854972 buy 10 Crash 300 Index at 3811.504, profi
hidden=1
color=11296515
selectable=0
date1=1673786422
value1=3811.504000
</object>

<object>
type=32
name=autotrade #4377866765 sell 2 Crash 300 Index at 3811.191, Crash
hidden=1
color=1918177
selectable=0
date1=1673787953
value1=3811.191000
</object>

<object>
type=31
name=autotrade #4377866908 buy 2 Crash 300 Index at 3810.716, profit
hidden=1
color=11296515
selectable=0
date1=1673787973
value1=3810.716000
</object>

<object>
type=32
name=autotrade #4377868308 sell 2 Crash 300 Index at 3817.619, Crash
hidden=1
color=1918177
selectable=0
date1=1673788164
value1=3817.619000
</object>

<object>
type=31
name=autotrade #4377868852 buy 2 Crash 300 Index at 3819.919, profit
hidden=1
color=11296515
selectable=0
date1=1673788232
value1=3819.919000
</object>

<object>
type=32
name=autotrade #4377870266 sell 2 Crash 300 Index at 3825.737, Crash
hidden=1
color=1918177
selectable=0
date1=1673788418
value1=3825.737000
</object>

<object>
type=31
name=autotrade #4377870685 buy 2 Crash 300 Index at 3828.112, SL, pr
hidden=1
descr=[sl 3828.112]
color=11296515
selectable=0
date1=1673788485
value1=3828.112000
</object>

<object>
type=32
name=autotrade #4377875756 sell 2 Crash 300 Index at 3843.544, Crash
hidden=1
color=1918177
selectable=0
date1=1673789212
value1=3843.544000
</object>

<object>
type=31
name=autotrade #4377876317 buy 2 Crash 300 Index at 3846.027, SL, pr
hidden=1
descr=[sl 3846.000]
color=11296515
selectable=0
date1=1673789287
value1=3846.027000
</object>

<object>
type=32
name=autotrade #4377901009 sell 2 Crash 300 Index at 3903.808, Crash
hidden=1
color=1918177
selectable=0
date1=1673792102
value1=3903.808000
</object>

<object>
type=31
name=autotrade #4377901713 buy 2 Crash 300 Index at 3897.787, profit
hidden=1
color=11296515
selectable=0
date1=1673792177
value1=3897.787000
</object>

<object>
type=32
name=autotrade #4377926155 sell 2 Crash 300 Index at 3898.195, Crash
hidden=1
color=1918177
selectable=0
date1=1673794532
value1=3898.195000
</object>

<object>
type=31
name=autotrade #4377926876 buy 2 Crash 300 Index at 3900.821, profit
hidden=1
color=11296515
selectable=0
date1=1673794599
value1=3900.821000
</object>

<object>
type=32
name=autotrade #4377927860 sell 1 Crash 300 Index at 3899.717, Crash
hidden=1
color=1918177
selectable=0
date1=1673794688
value1=3899.717000
</object>

<object>
type=31
name=autotrade #4377928744 buy 1 Crash 300 Index at 3902.771, profit
hidden=1
color=11296515
selectable=0
date1=1673794774
value1=3902.771000
</object>

<object>
type=32
name=autotrade #4377930156 sell 3 Crash 300 Index at 3906.327, Crash
hidden=1
color=1918177
selectable=0
date1=1673794880
value1=3906.327000
</object>

<object>
type=31
name=autotrade #4377931727 buy 3 Crash 300 Index at 3910.978, profit
hidden=1
color=11296515
selectable=0
date1=1673795002
value1=3910.978000
</object>

<object>
type=31
name=autotrade #4383847329 buy 0.08 Crash 300 Index at 3547.888, Cra
hidden=1
color=11296515
selectable=0
date1=1674234755
value1=3547.888000
</object>

<object>
type=32
name=autotrade #4383902868 sell 0.08 Crash 300 Index at 3548.299, pr
hidden=1
color=1918177
selectable=0
date1=1674237069
value1=3548.299000
</object>

<object>
type=31
name=autotrade #4383903045 buy 0.12 Crash 300 Index at 3548.655, Cra
hidden=1
color=11296515
selectable=0
date1=1674237074
value1=3548.655000
</object>

<object>
type=32
name=autotrade #4383977818 sell 0.12 Crash 300 Index at 3546.155, pr
hidden=1
color=1918177
selectable=0
date1=1674241099
value1=3546.155000
</object>

<object>
type=31
name=autotrade #4384801814 buy 0.1 Crash 300 Index at 3499.257, Cras
hidden=1
color=11296515
selectable=0
date1=1674301079
value1=3499.257000
</object>

<object>
type=32
name=autotrade #4384802961 sell 0.1 Crash 300 Index at 3503.617, TP,
hidden=1
descr=[tp 3503.603]
color=1918177
selectable=0
date1=1674301222
value1=3503.617000
</object>

<object>
type=31
name=autotrade #4384811557 buy 0.2 Crash 300 Index at 3490.940, Cras
hidden=1
color=11296515
selectable=0
date1=1674302309
value1=3490.940000
</object>

<object>
type=32
name=autotrade #4384812596 sell 0.2 Crash 300 Index at 3493.917, TP,
hidden=1
descr=[tp 3493.891]
color=1918177
selectable=0
date1=1674302430
value1=3493.917000
</object>

<object>
type=31
name=autotrade #4384818909 buy 0.3 Crash 300 Index at 3481.657, Cras
hidden=1
color=11296515
selectable=0
date1=1674303173
value1=3481.657000
</object>

<object>
type=32
name=autotrade #4384819000 sell 0.3 Crash 300 Index at 3481.760, pro
hidden=1
color=1918177
selectable=0
date1=1674303181
value1=3481.760000
</object>

<object>
type=31
name=autotrade #4384825645 buy 0.18 Crash 300 Index at 3451.464, Cra
hidden=1
color=11296515
selectable=0
date1=1674303837
value1=3451.464000
</object>

<object>
type=32
name=autotrade #4384830799 sell 0.18 Crash 300 Index at 3460.238, TP
hidden=1
descr=[tp 3460.237]
color=1918177
selectable=0
date1=1674304460
value1=3460.238000
</object>

<object>
type=31
name=autotrade #4384879963 buy 0.3 Crash 300 Index at 3440.473, Cras
hidden=1
color=11296515
selectable=0
date1=1674308491
value1=3440.473000
</object>

<object>
type=32
name=autotrade #4384880276 sell 0.3 Crash 300 Index at 3440.958, pro
hidden=1
color=1918177
selectable=0
date1=1674308518
value1=3440.958000
</object>

<object>
type=31
name=autotrade #4385286021 buy 0.1 Crash 300 Index at 3447.162, Cras
hidden=1
color=11296515
selectable=0
date1=1674337165
value1=3447.162000
</object>

<object>
type=32
name=autotrade #4385290706 sell 0.1 Crash 300 Index at 3435.121, SL,
hidden=1
descr=[sl 3437.051]
color=1918177
selectable=0
date1=1674337546
value1=3435.121000
</object>

<object>
type=31
name=autotrade #4385291637 buy 0.15 Crash 300 Index at 3437.272, Cra
hidden=1
color=11296515
selectable=0
date1=1674337606
value1=3437.272000
</object>

<object>
type=32
name=autotrade #4385302902 sell 0.15 Crash 300 Index at 3450.601, pr
hidden=1
color=1918177
selectable=0
date1=1674338267
value1=3450.601000
</object>

<object>
type=31
name=autotrade #4385334841 buy 0.15 Crash 300 Index at 3436.473, Cra
hidden=1
color=11296515
selectable=0
date1=1674340666
value1=3436.473000
</object>

<object>
type=32
name=autotrade #4385487847 sell 0.15 Crash 300 Index at 3406.365, SL
hidden=1
descr=[sl 3418.109]
color=1918177
selectable=0
date1=1674349982
value1=3406.365000
</object>

<object>
type=32
name=autotrade #4389215682 sell 0.5 Crash 300 Index at 3611.305, Cra
hidden=1
color=1918177
selectable=0
date1=1674648777
value1=3611.305000
</object>

<object>
type=31
name=autotrade #4389217099 buy 0.5 Crash 300 Index at 3614.551, prof
hidden=1
color=11296515
selectable=0
date1=1674648882
value1=3614.551000
</object>

<object>
type=32
name=autotrade #4399490163 sell 0.5 Crash 300 Index at 4393.132, Cra
hidden=1
color=1918177
selectable=0
date1=1675441594
value1=4393.132000
</object>

<object>
type=31
name=autotrade #4399493481 buy 0.5 Crash 300 Index at 4389.336, prof
hidden=1
color=11296515
selectable=0
date1=1675441763
value1=4389.336000
</object>

<object>
type=31
name=autotrade #4405494615 buy 0.7 Crash 300 Index at 3573.851, Cras
hidden=1
color=11296515
selectable=0
date1=1675893586
value1=3573.851000
</object>

<object>
type=32
name=autotrade #4405499508 sell 0.7 Crash 300 Index at 3581.364, pro
hidden=1
color=1918177
selectable=0
date1=1675893884
value1=3581.364000
</object>

<object>
type=32
name=autotrade #4444292509 sell 0.9 Crash 300 Index at 5783.241, Cra
hidden=1
color=1918177
selectable=0
date1=1678823231
value1=5783.241000
</object>

<object>
type=31
name=autotrade #4444294679 buy 0.9 Crash 300 Index at 5792.322, prof
hidden=1
color=11296515
selectable=0
date1=1678823404
value1=5792.322000
</object>

<object>
type=32
name=autotrade #4444297265 sell 0.65 Crash 300 Index at 5796.565, Cr
hidden=1
color=1918177
selectable=0
date1=1678823574
value1=5796.565000
</object>

<object>
type=31
name=autotrade #4444304651 buy 0.65 Crash 300 Index at 5745.368, pro
hidden=1
color=11296515
selectable=0
date1=1678824011
value1=5745.368000
</object>

<object>
type=32
name=autotrade #4446149752 sell 0.6 Crash 300 Index at 5441.326, Cra
hidden=1
color=1918177
selectable=0
date1=1678969130
value1=5441.326000
</object>

<object>
type=31
name=autotrade #4446151059 buy 0.6 Crash 300 Index at 5448.497, prof
hidden=1
color=11296515
selectable=0
date1=1678969273
value1=5448.497000
</object>

<object>
type=32
name=autotrade #4446153960 sell 0.6 Crash 300 Index at 5460.899, Cra
hidden=1
color=1918177
selectable=0
date1=1678969539
value1=5460.899000
</object>

<object>
type=31
name=autotrade #4446155379 buy 0.6 Crash 300 Index at 5467.720, SL, 
hidden=1
descr=[sl 5467.711]
color=11296515
selectable=0
date1=1678969671
value1=5467.720000
</object>

<object>
type=31
name=autotrade #4447245541 buy 1 Crash 300 Index at 5014.591, Crash 
hidden=1
color=11296515
selectable=0
date1=1679046453
value1=5014.591000
</object>

<object>
type=31
name=autotrade #4447246289 buy 1 Crash 300 Index at 5006.541, Crash 
hidden=1
color=11296515
selectable=0
date1=1679046614
value1=5006.541000
</object>

<object>
type=32
name=autotrade #4447247173 sell 1 Crash 300 Index at 5015.607, profi
hidden=1
color=1918177
selectable=0
date1=1679046819
value1=5015.607000
</object>

<object>
type=31
name=autotrade #4447247447 buy 1 Crash 300 Index at 5000.998, Crash 
hidden=1
color=11296515
selectable=0
date1=1679046857
value1=5000.998000
</object>

<object>
type=32
name=autotrade #4447248386 sell 1 Crash 300 Index at 5011.049, profi
hidden=1
color=1918177
selectable=0
date1=1679047090
value1=5011.049000
</object>

<object>
type=32
name=autotrade #4447248408 sell 1 Crash 300 Index at 5011.262, profi
hidden=1
color=1918177
selectable=0
date1=1679047093
value1=5011.262000
</object>

<object>
type=32
name=autotrade #4447319132 sell 0.05 Crash 300 Index at 5050.990, Cr
hidden=1
color=1918177
selectable=0
date1=1679056572
value1=5050.990000
</object>

<object>
type=31
name=autotrade #4447319174 buy 0.05 Crash 300 Index at 5051.302, pro
hidden=1
color=11296515
selectable=0
date1=1679056575
value1=5051.302000
</object>

<object>
type=32
name=autotrade #4448621990 sell 0.4 Crash 300 Index at 5181.831, Cra
hidden=1
color=1918177
selectable=0
date1=1679160690
value1=5181.831000
</object>

<object>
type=31
name=autotrade #4448623643 buy 0.4 Crash 300 Index at 5187.351, SL, 
hidden=1
descr=[sl 5187.269]
color=11296515
selectable=0
date1=1679160816
value1=5187.351000
</object>

<object>
type=31
name=autotrade #4449245563 buy 1 Crash 300 Index at 5240.786, Crash 
hidden=1
color=11296515
selectable=0
date1=1679215283
value1=5240.786000
</object>

<object>
type=31
name=autotrade #4449247313 buy 1 Crash 300 Index at 5210.073, Crash 
hidden=1
color=11296515
selectable=0
date1=1679215649
value1=5210.073000
</object>

<object>
type=32
name=autotrade #4449248863 sell 1 Crash 300 Index at 5140.724, SL, p
hidden=1
descr=[sl 5155.257]
color=1918177
selectable=0
date1=1679215991
value1=5140.724000
</object>

<object>
type=32
name=autotrade #4449248868 sell 1 Crash 300 Index at 5140.724, SL, p
hidden=1
descr=[sl 5143.788]
color=1918177
selectable=0
date1=1679215991
value1=5140.724000
</object>

<object>
type=31
name=autotrade #4449249158 buy 1 Crash 300 Index at 5143.539, Crash 
hidden=1
color=11296515
selectable=0
date1=1679216040
value1=5143.539000
</object>

<object>
type=31
name=autotrade #4449263447 buy 1 Crash 300 Index at 5145.189, Crash 
hidden=1
color=11296515
selectable=0
date1=1679219650
value1=5145.189000
</object>

<object>
type=32
name=autotrade #4449275846 sell 1 Crash 300 Index at 5097.793, SL, p
hidden=1
descr=[sl 5099.745]
color=1918177
selectable=0
date1=1679222704
value1=5097.793000
</object>

<object>
type=31
name=autotrade #4449277526 buy 2 Crash 300 Index at 5090.057, Crash 
hidden=1
color=11296515
selectable=0
date1=1679223146
value1=5090.057000
</object>

<object>
type=32
name=autotrade #4449278569 sell 1 Crash 300 Index at 5056.305, SL, p
hidden=1
descr=[sl 5067.041]
color=1918177
selectable=0
date1=1679223399
value1=5056.305000
</object>

<object>
type=32
name=autotrade #4449278571 sell 2 Crash 300 Index at 5056.305, SL, p
hidden=1
descr=[sl 5061.426]
color=1918177
selectable=0
date1=1679223399
value1=5056.305000
</object>

<object>
type=31
name=autotrade #4449278709 buy 2 Crash 300 Index at 5057.544, Crash 
hidden=1
color=11296515
selectable=0
date1=1679223418
value1=5057.544000
</object>

<object>
type=32
name=autotrade #4449287590 sell 2 Crash 300 Index at 5014.205, SL, p
hidden=1
descr=[sl 5022.917]
color=1918177
selectable=0
date1=1679225394
value1=5014.205000
</object>

<object>
type=31
name=autotrade #4449292964 buy 2 Crash 300 Index at 4978.675, Crash 
hidden=1
color=11296515
selectable=0
date1=1679226458
value1=4978.675000
</object>

<object>
type=32
name=autotrade #4449415040 sell 2 Crash 300 Index at 5070.301, SL, p
hidden=1
descr=[sl 5080.182]
color=1918177
selectable=0
date1=1679238888
value1=5070.301000
</object>

<object>
type=31
name=autotrade #4449423708 buy 1.5 Crash 300 Index at 5062.652, Cras
hidden=1
color=11296515
selectable=0
date1=1679239871
value1=5062.652000
</object>

<object>
type=32
name=autotrade #4449424219 sell 1.5 Crash 300 Index at 5064.731, pro
hidden=1
color=1918177
selectable=0
date1=1679239923
value1=5064.731000
</object>

<object>
type=31
name=autotrade #4449581317 buy 1 Crash 300 Index at 5013.294, Crash 
hidden=1
color=11296515
selectable=0
date1=1679253616
value1=5013.294000
</object>

<object>
type=32
name=autotrade #4449584724 sell 1 Crash 300 Index at 5028.030, profi
hidden=1
color=1918177
selectable=0
date1=1679253959
value1=5028.030000
</object>

<object>
type=32
name=autotrade #4450189944 sell 0.6 Crash 300 Index at 5203.323, Cra
hidden=1
color=1918177
selectable=0
date1=1679320892
value1=5203.323000
</object>

<object>
type=31
name=autotrade #4450194277 buy 0.6 Crash 300 Index at 5187.785, prof
hidden=1
color=11296515
selectable=0
date1=1679321230
value1=5187.785000
</object>

<object>
type=32
name=autotrade #4450239311 sell 0.6 Crash 300 Index at 5185.136, Cra
hidden=1
color=1918177
selectable=0
date1=1679324401
value1=5185.136000
</object>

<object>
type=31
name=autotrade #4450241950 buy 0.6 Crash 300 Index at 5191.357, prof
hidden=1
color=11296515
selectable=0
date1=1679324523
value1=5191.357000
</object>

<object>
type=32
name=autotrade #4453415708 sell 1 Crash 300 Index at 5072.558, Crash
hidden=1
color=1918177
selectable=0
date1=1679576472
value1=5072.558000
</object>

<object>
type=31
name=autotrade #4453417704 buy 1 Crash 300 Index at 5078.676, SL, pr
hidden=1
descr=[sl 5078.585]
color=11296515
selectable=0
date1=1679576602
value1=5078.676000
</object>

<object>
type=32
name=autotrade #4453424818 sell 1 Crash 300 Index at 5090.642, Crash
hidden=1
color=1918177
selectable=0
date1=1679577075
value1=5090.642000
</object>

<object>
type=31
name=autotrade #4453426681 buy 1 Crash 300 Index at 5098.093, SL, pr
hidden=1
descr=[sl 5098.070]
color=11296515
selectable=0
date1=1679577226
value1=5098.093000
</object>

<object>
type=32
name=autotrade #4453479355 sell 0.6 Crash 300 Index at 5104.460, Cra
hidden=1
color=1918177
selectable=0
date1=1679580542
value1=5104.460000
</object>

<object>
type=31
name=autotrade #4453482957 buy 0.6 Crash 300 Index at 5088.311, prof
hidden=1
color=11296515
selectable=0
date1=1679580760
value1=5088.311000
</object>

<object>
type=31
name=autotrade #4454537430 buy 0.6 Crash 300 Index at 4891.751, Cras
hidden=1
color=11296515
selectable=0
date1=1679647857
value1=4891.751000
</object>

<object>
type=32
name=autotrade #4454537662 sell 0.6 Crash 300 Index at 4893.411, pro
hidden=1
color=1918177
selectable=0
date1=1679647907
value1=4893.411000
</object>

<object>
type=31
name=autotrade #4455023729 buy 0.3 Crash 300 Index at 4824.904, Cras
hidden=1
color=11296515
selectable=0
date1=1679685569
value1=4824.904000
</object>

<object>
type=32
name=autotrade #4455038912 sell 0.3 Crash 300 Index at 4788.694, SL,
hidden=1
descr=[sl 4798.074]
color=1918177
selectable=0
date1=1679686514
value1=4788.694000
</object>

<object>
type=31
name=autotrade #4455194489 buy 0.1 Crash 300 Index at 4721.472, Cras
hidden=1
color=11296515
selectable=0
date1=1679696706
value1=4721.472000
</object>

<object>
type=32
name=autotrade #4455222862 sell 0.1 Crash 300 Index at 4723.189, pro
hidden=1
color=1918177
selectable=0
date1=1679698743
value1=4723.189000
</object>

<object>
type=31
name=autotrade #4455675637 buy 0.5 Crash 300 Index at 4602.425, Cras
hidden=1
color=11296515
selectable=0
date1=1679734501
value1=4602.425000
</object>

<object>
type=32
name=autotrade #4455677428 sell 0.5 Crash 300 Index at 4617.725, pro
hidden=1
color=1918177
selectable=0
date1=1679734863
value1=4617.725000
</object>

<object>
type=31
name=autotrade #4455692465 buy 0.5 Crash 300 Index at 4680.126, Cras
hidden=1
color=11296515
selectable=0
date1=1679737770
value1=4680.126000
</object>

<object>
type=31
name=autotrade #4455692467 buy 0.5 Crash 300 Index at 4680.126, Cras
hidden=1
color=11296515
selectable=0
date1=1679737770
value1=4680.126000
</object>

<object>
type=32
name=autotrade #4455692508 sell 0.5 Crash 300 Index at 4680.174, pro
hidden=1
color=1918177
selectable=0
date1=1679737776
value1=4680.174000
</object>

<object>
type=32
name=autotrade #4455692869 sell 0.5 Crash 300 Index at 4683.773, pro
hidden=1
color=1918177
selectable=0
date1=1679737865
value1=4683.773000
</object>

<object>
type=31
name=autotrade #4455757842 buy 0.5 Crash 300 Index at 4679.944, Cras
hidden=1
color=11296515
selectable=0
date1=1679746847
value1=4679.944000
</object>

<object>
type=31
name=autotrade #4455758345 buy 0.5 Crash 300 Index at 4661.451, Cras
hidden=1
color=11296515
selectable=0
date1=1679746905
value1=4661.451000
</object>

<object>
type=31
name=autotrade #4455763389 buy 1 Crash 300 Index at 4659.767, Crash 
hidden=1
color=11296515
selectable=0
date1=1679747367
value1=4659.767000
</object>

<object>
type=32
name=autotrade #4455766270 sell 0.5 Crash 300 Index at 4635.425, SL,
hidden=1
descr=[sl 4640.486]
color=1918177
selectable=0
date1=1679747634
value1=4635.425000
</object>

<object>
type=32
name=autotrade #4455776315 sell 0.5 Crash 300 Index at 4594.030, SL,
hidden=1
descr=[sl 4598.552]
color=1918177
selectable=0
date1=1679748682
value1=4594.030000
</object>

<object>
type=32
name=autotrade #4455776316 sell 1 Crash 300 Index at 4594.030, SL, p
hidden=1
descr=[sl 4598.205]
color=1918177
selectable=0
date1=1679748682
value1=4594.030000
</object>

<object>
type=31
name=autotrade #4455780084 buy 1 Crash 300 Index at 4538.851, Crash 
hidden=1
color=11296515
selectable=0
date1=1679749076
value1=4538.851000
</object>

<object>
type=32
name=autotrade #4455816227 sell 1 Crash 300 Index at 4597.108, profi
hidden=1
color=1918177
selectable=0
date1=1679752563
value1=4597.108000
</object>

<object>
type=31
name=autotrade #4455886502 buy 1 Crash 300 Index at 4568.390, Crash 
hidden=1
color=11296515
selectable=0
date1=1679757855
value1=4568.390000
</object>

<object>
type=32
name=autotrade #4455886908 sell 1 Crash 300 Index at 4569.491, profi
hidden=1
color=1918177
selectable=0
date1=1679757882
value1=4569.491000
</object>

<object>
type=31
name=autotrade #4455914853 buy 1 Crash 300 Index at 4502.172, Crash 
hidden=1
color=11296515
selectable=0
date1=1679759597
value1=4502.172000
</object>

<object>
type=32
name=autotrade #4455915251 sell 1 Crash 300 Index at 4503.265, profi
hidden=1
color=1918177
selectable=0
date1=1679759625
value1=4503.265000
</object>

<object>
type=31
name=autotrade #4455951539 buy 1 Crash 300 Index at 4509.932, Crash 
hidden=1
color=11296515
selectable=0
date1=1679761920
value1=4509.932000
</object>

<object>
type=32
name=autotrade #4455952476 sell 1 Crash 300 Index at 4511.300, profi
hidden=1
color=1918177
selectable=0
date1=1679761958
value1=4511.300000
</object>

<object>
type=31
name=autotrade #4455964107 buy 1 Crash 300 Index at 4505.661, Crash 
hidden=1
color=11296515
selectable=0
date1=1679762670
value1=4505.661000
</object>

<object>
type=32
name=autotrade #4455965449 sell 1 Crash 300 Index at 4509.255, profi
hidden=1
color=1918177
selectable=0
date1=1679762758
value1=4509.255000
</object>

<object>
type=31
name=autotrade #4456003994 buy 1 Crash 300 Index at 4518.033, Crash 
hidden=1
color=11296515
selectable=0
date1=1679765009
value1=4518.033000
</object>

<object>
type=31
name=autotrade #4456011299 buy 1 Crash 300 Index at 4505.936, Crash 
hidden=1
color=11296515
selectable=0
date1=1679765454
value1=4505.936000
</object>

<object>
type=32
name=autotrade #4456018272 sell 1 Crash 300 Index at 4519.895, profi
hidden=1
color=1918177
selectable=0
date1=1679765932
value1=4519.895000
</object>

<object>
type=32
name=autotrade #4456018316 sell 1 Crash 300 Index at 4520.098, profi
hidden=1
color=1918177
selectable=0
date1=1679765935
value1=4520.098000
</object>

<object>
type=31
name=autotrade #4456619436 buy 0.5 Crash 300 Index at 4404.782, Cras
hidden=1
color=11296515
selectable=0
date1=1679809854
value1=4404.782000
</object>

<object>
type=32
name=autotrade #4456646792 sell 0.5 Crash 300 Index at 4416.067, pro
hidden=1
color=1918177
selectable=0
date1=1679812688
value1=4416.067000
</object>

<object>
type=31
name=autotrade #4456778726 buy 1 Crash 300 Index at 4474.620, Crash 
hidden=1
color=11296515
selectable=0
date1=1679834429
value1=4474.620000
</object>

<object>
type=32
name=autotrade #4456779046 sell 1 Crash 300 Index at 4475.638, profi
hidden=1
color=1918177
selectable=0
date1=1679834465
value1=4475.638000
</object>

<object>
type=31
name=autotrade #4456845231 buy 1 Crash 300 Index at 4518.781, Crash 
hidden=1
color=11296515
selectable=0
date1=1679839716
value1=4518.781000
</object>

<object>
type=32
name=autotrade #4456846698 sell 1 Crash 300 Index at 4524.667, profi
hidden=1
color=1918177
selectable=0
date1=1679839852
value1=4524.667000
</object>

<object>
type=32
name=autotrade #4459355920 sell 1 Crash 300 Index at 4746.799, Crash
hidden=1
color=1918177
selectable=0
date1=1680027783
value1=4746.799000
</object>

<object>
type=31
name=autotrade #4459358195 buy 1 Crash 300 Index at 4752.701, profit
hidden=1
color=11296515
selectable=0
date1=1680027916
value1=4752.701000
</object>

<object>
type=32
name=autotrade #4459366218 sell 1 Crash 300 Index at 4753.848, Crash
hidden=1
color=1918177
selectable=0
date1=1680028326
value1=4753.848000
</object>

<object>
type=31
name=autotrade #4459366810 buy 1 Crash 300 Index at 4755.701, profit
hidden=1
color=11296515
selectable=0
date1=1680028361
value1=4755.701000
</object>

<object>
type=32
name=autotrade #4459372210 sell 1 Crash 300 Index at 4768.473, Crash
hidden=1
color=1918177
selectable=0
date1=1680028680
value1=4768.473000
</object>

<object>
type=31
name=autotrade #4459377468 buy 1 Crash 300 Index at 4778.429, profit
hidden=1
color=11296515
selectable=0
date1=1680028943
value1=4778.429000
</object>

<object>
type=32
name=autotrade #4459379206 sell 1 Crash 300 Index at 4782.251, Crash
hidden=1
color=1918177
selectable=0
date1=1680029037
value1=4782.251000
</object>

<object>
type=31
name=autotrade #4459387701 buy 1 Crash 300 Index at 4759.700, profit
hidden=1
color=11296515
selectable=0
date1=1680029438
value1=4759.700000
</object>

<object>
type=32
name=autotrade #4459391643 sell 1 Crash 300 Index at 4731.627, Crash
hidden=1
color=1918177
selectable=0
date1=1680029635
value1=4731.627000
</object>

<object>
type=31
name=autotrade #4459394658 buy 1 Crash 300 Index at 4737.920, profit
hidden=1
color=11296515
selectable=0
date1=1680029780
value1=4737.920000
</object>

<object>
type=31
name=autotrade #4459486957 buy 1 Crash 300 Index at 4753.816, Crash 
hidden=1
color=11296515
selectable=0
date1=1680034634
value1=4753.816000
</object>

<object>
type=32
name=autotrade #4459487147 sell 1 Crash 300 Index at 4754.268, profi
hidden=1
color=1918177
selectable=0
date1=1680034648
value1=4754.268000
</object>

<object>
type=31
name=autotrade #4459538608 buy 1 Crash 300 Index at 4704.047, Crash 
hidden=1
color=11296515
selectable=0
date1=1680037689
value1=4704.047000
</object>

<object>
type=32
name=autotrade #4459572028 sell 1 Crash 300 Index at 4749.213, profi
hidden=1
color=1918177
selectable=0
date1=1680039799
value1=4749.213000
</object>

<object>
type=32
name=autotrade #4460119736 sell 1.5 Crash 300 Index at 5036.580, Cra
hidden=1
color=1918177
selectable=0
date1=1680077341
value1=5036.580000
</object>

<object>
type=31
name=autotrade #4460120030 buy 1.5 Crash 300 Index at 5039.271, SL, 
hidden=1
descr=[sl 5039.237]
color=11296515
selectable=0
date1=1680077394
value1=5039.271000
</object>

<object>
type=32
name=autotrade #4460311008 sell 0.8 Crash 300 Index at 5063.723, Cra
hidden=1
color=1918177
selectable=0
date1=1680098038
value1=5063.723000
</object>

<object>
type=31
name=autotrade #4460313135 buy 0.8 Crash 300 Index at 5069.645, prof
hidden=1
color=11296515
selectable=0
date1=1680098181
value1=5069.645000
</object>

<object>
type=32
name=autotrade #4460322570 sell 0.8 Crash 300 Index at 5063.813, Cra
hidden=1
color=1918177
selectable=0
date1=1680098625
value1=5063.813000
</object>

<object>
type=31
name=autotrade #4460328239 buy 0.8 Crash 300 Index at 5070.484, prof
hidden=1
color=11296515
selectable=0
date1=1680098834
value1=5070.484000
</object>

<object>
type=31
name=autotrade #4460339657 buy 0.5 Crash 300 Index at 5008.067, Cras
hidden=1
color=11296515
selectable=0
date1=1680099430
value1=5008.067000
</object>

<object>
type=32
name=autotrade #4460379998 sell 0.5 Crash 300 Index at 5061.269, TP,
hidden=1
descr=[tp 5061.192]
color=1918177
selectable=0
date1=1680101309
value1=5061.269000
</object>

<object>
type=31
name=autotrade #4460413148 buy 0.5 Crash 300 Index at 5005.725, Cras
hidden=1
color=11296515
selectable=0
date1=1680102989
value1=5005.725000
</object>

<object>
type=31
name=autotrade #4460435428 buy 0.5 Crash 300 Index at 5014.298, Cras
hidden=1
color=11296515
selectable=0
date1=1680104329
value1=5014.298000
</object>

<object>
type=31
name=autotrade #4460447439 buy 0.5 Crash 300 Index at 4961.767, Cras
hidden=1
color=11296515
selectable=0
date1=1680104873
value1=4961.767000
</object>

<object>
type=32
name=autotrade #4460577468 sell 0.5 Crash 300 Index at 5036.182, pro
hidden=1
color=1918177
selectable=0
date1=1680111099
value1=5036.182000
</object>

<object>
type=32
name=autotrade #4460577536 sell 0.5 Crash 300 Index at 5036.310, pro
hidden=1
color=1918177
selectable=0
date1=1680111101
value1=5036.310000
</object>

<object>
type=32
name=autotrade #4460589129 sell 0.5 Crash 300 Index at 5060.291, pro
hidden=1
color=1918177
selectable=0
date1=1680111667
value1=5060.291000
</object>

<object>
type=32
name=autotrade #4460902723 sell 1 Crash 300 Index at 5292.690, Crash
hidden=1
color=1918177
selectable=0
date1=1680127388
value1=5292.690000
</object>

<object>
type=31
name=autotrade #4460905582 buy 1 Crash 300 Index at 5297.639, SL, pr
hidden=1
descr=[sl 5297.632]
color=11296515
selectable=0
date1=1680127483
value1=5297.639000
</object>

<object>
type=31
name=autotrade #4461522342 buy 1 Crash 300 Index at 5223.541, Crash 
hidden=1
color=11296515
selectable=0
date1=1680168620
value1=5223.541000
</object>

<object>
type=32
name=autotrade #4461522609 sell 1 Crash 300 Index at 5226.419, profi
hidden=1
color=1918177
selectable=0
date1=1680168684
value1=5226.419000
</object>

<object>
type=32
name=autotrade #4461633012 sell 0.6 Crash 300 Index at 5237.802, Cra
hidden=1
color=1918177
selectable=0
date1=1680181146
value1=5237.802000
</object>

<object>
type=31
name=autotrade #4461634779 buy 0.6 Crash 300 Index at 5244.194, prof
hidden=1
color=11296515
selectable=0
date1=1680181282
value1=5244.194000
</object>

<object>
type=32
name=autotrade #4461673817 sell 1 Crash 300 Index at 5244.065, Crash
hidden=1
color=1918177
selectable=0
date1=1680183817
value1=5244.065000
</object>

<object>
type=31
name=autotrade #4461675752 buy 1 Crash 300 Index at 5216.694, profit
hidden=1
color=11296515
selectable=0
date1=1680183921
value1=5216.694000
</object>

<object>
type=32
name=autotrade #4461677464 sell 0.2 Crash 300 Index at 5217.430, Cra
hidden=1
color=1918177
selectable=0
date1=1680184040
value1=5217.430000
</object>

<object>
type=31
name=autotrade #4461678435 buy 0.2 Crash 300 Index at 5221.047, SL, 
hidden=1
descr=[sl 5221.031]
color=11296515
selectable=0
date1=1680184111
value1=5221.047000
</object>

<object>
type=31
name=autotrade #4462785169 buy 1 Crash 300 Index at 4977.330, Crash 
hidden=1
color=11296515
selectable=0
date1=1680250164
value1=4977.330000
</object>

<object>
type=32
name=autotrade #4462785584 sell 1 Crash 300 Index at 4979.866, profi
hidden=1
color=1918177
selectable=0
date1=1680250232
value1=4979.866000
</object>

<object>
type=31
name=autotrade #4462815350 buy 1.5 Crash 300 Index at 5013.065, Cras
hidden=1
color=11296515
selectable=0
date1=1680255663
value1=5013.065000
</object>

<object>
type=32
name=autotrade #4462815402 sell 1.5 Crash 300 Index at 5013.150, pro
hidden=1
color=1918177
selectable=0
date1=1680255672
value1=5013.150000
</object>

<object>
type=32
name=autotrade #4462919183 sell 0.6 Crash 300 Index at 5001.818, Cra
hidden=1
color=1918177
selectable=0
date1=1680267060
value1=5001.818000
</object>

<object>
type=31
name=autotrade #4462919623 buy 0.6 Crash 300 Index at 5003.786, prof
hidden=1
color=11296515
selectable=0
date1=1680267099
value1=5003.786000
</object>

<object>
type=32
name=autotrade #4463360581 sell 3 Crash 300 Index at 4842.566, Crash
hidden=1
color=1918177
selectable=0
date1=1680292739
value1=4842.566000
</object>

<object>
type=31
name=autotrade #4463361896 buy 3 Crash 300 Index at 4845.685, profit
hidden=1
color=11296515
selectable=0
date1=1680292812
value1=4845.685000
</object>

<object>
type=31
name=autotrade #4463362239 buy 1 Crash 300 Index at 4846.674, Crash 
hidden=1
color=11296515
selectable=0
date1=1680292833
value1=4846.674000
</object>

<object>
type=32
name=autotrade #4463364648 sell 1 Crash 300 Index at 4826.725, SL, p
hidden=1
descr=[sl 4832.907]
color=1918177
selectable=0
date1=1680293008
value1=4826.725000
</object>

<object>
type=32
name=autotrade #4463386006 sell 1 Crash 300 Index at 4841.467, Crash
hidden=1
color=1918177
selectable=0
date1=1680294543
value1=4841.467000
</object>

<object>
type=31
name=autotrade #4463387225 buy 1 Crash 300 Index at 4845.557, profit
hidden=1
color=11296515
selectable=0
date1=1680294642
value1=4845.557000
</object>

<object>
type=32
name=autotrade #4463890321 sell 1 Crash 300 Index at 4752.904, Crash
hidden=1
color=1918177
selectable=0
date1=1680327982
value1=4752.904000
</object>

<object>
type=31
name=autotrade #4463891377 buy 1 Crash 300 Index at 4757.824, profit
hidden=1
color=11296515
selectable=0
date1=1680328087
value1=4757.824000
</object>

<object>
type=32
name=autotrade #4463918278 sell 3 Crash 300 Index at 4803.209, Crash
hidden=1
color=1918177
selectable=0
date1=1680330915
value1=4803.209000
</object>

<object>
type=31
name=autotrade #4463918828 buy 3 Crash 300 Index at 4805.718, profit
hidden=1
color=11296515
selectable=0
date1=1680330969
value1=4805.718000
</object>

<object>
type=31
name=autotrade #4463945443 buy 0.5 Crash 300 Index at 4794.064, Cras
hidden=1
color=11296515
selectable=0
date1=1680334073
value1=4794.064000
</object>

<object>
type=32
name=autotrade #4463946000 sell 0.5 Crash 300 Index at 4797.314, pro
hidden=1
color=1918177
selectable=0
date1=1680334166
value1=4797.314000
</object>

<object>
type=32
name=autotrade #4464048929 sell 0.5 Crash 300 Index at 4804.162, Cra
hidden=1
color=1918177
selectable=0
date1=1680350899
value1=4804.162000
</object>

<object>
type=31
name=autotrade #4464049479 buy 0.5 Crash 300 Index at 4807.535, prof
hidden=1
color=11296515
selectable=0
date1=1680350971
value1=4807.535000
</object>

<object>
type=31
name=autotrade #4464249758 buy 1 Crash 300 Index at 4794.560, Crash 
hidden=1
color=11296515
selectable=0
date1=1680366061
value1=4794.560000
</object>

<object>
type=32
name=autotrade #4464250165 sell 1 Crash 300 Index at 4795.671, profi
hidden=1
color=1918177
selectable=0
date1=1680366090
value1=4795.671000
</object>

<object>
type=31
name=autotrade #4464282564 buy 0.6 Crash 300 Index at 4687.987, Cras
hidden=1
color=11296515
selectable=0
date1=1680368041
value1=4687.987000
</object>

<object>
type=32
name=autotrade #4464301827 sell 0.6 Crash 300 Index at 4625.863, SL,
hidden=1
descr=[sl 4635.803]
color=1918177
selectable=0
date1=1680369292
value1=4625.863000
</object>

<object>
type=31
name=autotrade #4464307876 buy 1 Crash 300 Index at 4642.405, Crash 
hidden=1
color=11296515
selectable=0
date1=1680369702
value1=4642.405000
</object>

<object>
type=31
name=autotrade #4464332355 buy 1 Crash 300 Index at 4594.428, Crash 
hidden=1
color=11296515
selectable=0
date1=1680371301
value1=4594.428000
</object>

<object>
type=32
name=autotrade #4464384918 sell 1 Crash 300 Index at 4554.835, SL, p
hidden=1
descr=[sl 4556.050]
color=1918177
selectable=0
date1=1680374874
value1=4554.835000
</object>

<object>
type=31
name=autotrade #4464391792 buy 1 Crash 300 Index at 4570.798, Crash 
hidden=1
color=11296515
selectable=0
date1=1680375396
value1=4570.798000
</object>

<object>
type=32
name=autotrade #4464396000 sell 1 Crash 300 Index at 4548.272, SL, p
hidden=1
descr=[sl 4549.298]
color=1918177
selectable=0
date1=1680375717
value1=4548.272000
</object>

<object>
type=32
name=autotrade #4464855391 sell 1 Crash 300 Index at 4759.788, profi
hidden=1
color=1918177
selectable=0
date1=1680408021
value1=4759.788000
</object>

<object>
type=31
name=autotrade #4465066452 buy 0.5 Crash 300 Index at 4679.430, Cras
hidden=1
color=11296515
selectable=0
date1=1680435147
value1=4679.430000
</object>

<object>
type=32
name=autotrade #4465067648 sell 0.5 Crash 300 Index at 4687.463, pro
hidden=1
color=1918177
selectable=0
date1=1680435339
value1=4687.463000
</object>

<object>
type=32
name=autotrade #4465147911 sell 1 Crash 300 Index at 4871.228, Crash
hidden=1
color=1918177
selectable=0
date1=1680444539
value1=4871.228000
</object>

<object>
type=31
name=autotrade #4465148416 buy 1 Crash 300 Index at 4873.545, profit
hidden=1
color=11296515
selectable=0
date1=1680444580
value1=4873.545000
</object>

<object>
type=31
name=autotrade #4465428775 buy 1 Crash 300 Index at 4796.467, Crash 
hidden=1
color=11296515
selectable=0
date1=1680465073
value1=4796.467000
</object>

<object>
type=31
name=autotrade #4465431245 buy 1 Crash 300 Index at 4778.583, Crash 
hidden=1
color=11296515
selectable=0
date1=1680465279
value1=4778.583000
</object>

<object>
type=32
name=autotrade #4465441127 sell 1 Crash 300 Index at 4792.772, profi
hidden=1
color=1918177
selectable=0
date1=1680466084
value1=4792.772000
</object>

<object>
type=32
name=autotrade #4465441208 sell 1 Crash 300 Index at 4793.053, profi
hidden=1
color=1918177
selectable=0
date1=1680466090
value1=4793.053000
</object>

<object>
type=32
name=autotrade #4466026635 sell 0.3 Crash 300 Index at 4793.890, Cra
hidden=1
color=1918177
selectable=0
date1=1680519392
value1=4793.890000
</object>

<object>
type=31
name=autotrade #4466028380 buy 0.3 Crash 300 Index at 4803.764, prof
hidden=1
color=11296515
selectable=0
date1=1680519632
value1=4803.764000
</object>

<object>
type=32
name=autotrade #4466032849 sell 0.4 Crash 300 Index at 4800.445, Cra
hidden=1
color=1918177
selectable=0
date1=1680520109
value1=4800.445000
</object>

<object>
type=31
name=autotrade #4466033786 buy 0.4 Crash 300 Index at 4805.574, SL, 
hidden=1
descr=[sl 4805.483]
color=11296515
selectable=0
date1=1680520235
value1=4805.574000
</object>

<object>
type=32
name=autotrade #4466052603 sell 3 Crash 300 Index at 4844.185, Crash
hidden=1
color=1918177
selectable=0
date1=1680522320
value1=4844.185000
</object>

<object>
type=31
name=autotrade #4466052910 buy 3 Crash 300 Index at 4838.237, profit
hidden=1
color=11296515
selectable=0
date1=1680522358
value1=4838.237000
</object>

<object>
type=32
name=autotrade #4466065448 sell 3 Crash 300 Index at 4847.602, Crash
hidden=1
color=1918177
selectable=0
date1=1680523627
value1=4847.602000
</object>

<object>
type=31
name=autotrade #4466066679 buy 3 Crash 300 Index at 4853.147, SL, pr
hidden=1
descr=[sl 4853.135]
color=11296515
selectable=0
date1=1680523749
value1=4853.147000
</object>

<object>
type=32
name=autotrade #4466149633 sell 0.6 Crash 300 Index at 4851.380, Cra
hidden=1
color=1918177
selectable=0
date1=1680529645
value1=4851.380000
</object>

<object>
type=31
name=autotrade #4466151928 buy 0.6 Crash 300 Index at 4857.698, SL, 
hidden=1
descr=[sl 4857.695]
color=11296515
selectable=0
date1=1680529796
value1=4857.698000
</object>

<object>
type=32
name=autotrade #4466757491 sell 2 Crash 300 Index at 4839.918, Crash
hidden=1
color=1918177
selectable=0
date1=1680561638
value1=4839.918000
</object>

<object>
type=31
name=autotrade #4466760761 buy 2 Crash 300 Index at 4848.250, profit
hidden=1
color=11296515
selectable=0
date1=1680561837
value1=4848.250000
</object>

<object>
type=32
name=autotrade #4466896090 sell 1 Crash 300 Index at 4902.387, Crash
hidden=1
color=1918177
selectable=0
date1=1680568693
value1=4902.387000
</object>

<object>
type=31
name=autotrade #4466898811 buy 1 Crash 300 Index at 4893.730, profit
hidden=1
color=11296515
selectable=0
date1=1680568871
value1=4893.730000
</object>

<object>
type=31
name=autotrade #4467427393 buy 0.5 Crash 300 Index at 4779.185, Cras
hidden=1
color=11296515
selectable=0
date1=1680611532
value1=4779.185000
</object>

<object>
type=32
name=autotrade #4467429803 sell 0.5 Crash 300 Index at 4788.064, pro
hidden=1
color=1918177
selectable=0
date1=1680611755
value1=4788.064000
</object>

<object>
type=31
name=autotrade #4468570403 buy 0.7 Crash 300 Index at 4935.366, Cras
hidden=1
color=11296515
selectable=0
date1=1680685616
value1=4935.366000
</object>

<object>
type=32
name=autotrade #4468572351 sell 0.7 Crash 300 Index at 4912.034, SL,
hidden=1
descr=[sl 4914.634]
color=1918177
selectable=0
date1=1680685878
value1=4912.034000
</object>

<object>
type=31
name=autotrade #4468572497 buy 1 Crash 300 Index at 4913.136, Crash 
hidden=1
color=11296515
selectable=0
date1=1680685895
value1=4913.136000
</object>

<object>
type=32
name=autotrade #4468575518 sell 1 Crash 300 Index at 4929.581, profi
hidden=1
color=1918177
selectable=0
date1=1680686336
value1=4929.581000
</object>

<object>
type=32
name=autotrade #4468577568 sell 0.5 Crash 300 Index at 4942.477, Cra
hidden=1
color=1918177
selectable=0
date1=1680686644
value1=4942.477000
</object>

<object>
type=32
name=autotrade #4468578073 sell 0.5 Crash 300 Index at 4946.812, Cra
hidden=1
color=1918177
selectable=0
date1=1680686743
value1=4946.812000
</object>

<object>
type=31
name=autotrade #4468580948 buy 0.5 Crash 300 Index at 4893.960, prof
hidden=1
color=11296515
selectable=0
date1=1680687279
value1=4893.960000
</object>

<object>
type=31
name=autotrade #4468584247 buy 0.5 Crash 300 Index at 4873.876, prof
hidden=1
color=11296515
selectable=0
date1=1680687946
value1=4873.876000
</object>

<object>
type=31
name=autotrade #4468660061 buy 0.25 Crash 300 Index at 4673.029, Cra
hidden=1
color=11296515
selectable=0
date1=1680697647
value1=4673.029000
</object>

<object>
type=31
name=autotrade #4468685391 buy 1 Crash 300 Index at 4675.301, Crash 
hidden=1
color=11296515
selectable=0
date1=1680699741
value1=4675.301000
</object>

<object>
type=32
name=autotrade #4468689226 sell 1 Crash 300 Index at 4685.399, profi
hidden=1
color=1918177
selectable=0
date1=1680699994
value1=4685.399000
</object>

<object>
type=32
name=autotrade #4468696103 sell 0.25 Crash 300 Index at 4686.396, pr
hidden=1
color=1918177
selectable=0
date1=1680700482
value1=4686.396000
</object>

<object>
type=31
name=autotrade #4468826047 buy 0.5 Crash 300 Index at 4636.107, Cras
hidden=1
color=11296515
selectable=0
date1=1680708323
value1=4636.107000
</object>

<object>
type=32
name=autotrade #4468845791 sell 0.5 Crash 300 Index at 4639.933, pro
hidden=1
color=1918177
selectable=0
date1=1680709438
value1=4639.933000
</object>

<object>
type=32
name=autotrade #4468856914 sell 1 Crash 300 Index at 4661.523, Crash
hidden=1
color=1918177
selectable=0
date1=1680710043
value1=4661.523000
</object>

<object>
type=31
name=autotrade #4468859527 buy 1 Crash 300 Index at 4667.216, SL, pr
hidden=1
descr=[sl 4667.216]
color=11296515
selectable=0
date1=1680710192
value1=4667.216000
</object>

<object>
type=32
name=autotrade #4468861496 sell 1 Crash 300 Index at 4670.766, Crash
hidden=1
color=1918177
selectable=0
date1=1680710282
value1=4670.766000
</object>

<object>
type=31
name=autotrade #4468863270 buy 1 Crash 300 Index at 4674.049, profit
hidden=1
color=11296515
selectable=0
date1=1680710364
value1=4674.049000
</object>

<object>
type=32
name=autotrade #4468894205 sell 1 Crash 300 Index at 4700.949, Crash
hidden=1
color=1918177
selectable=0
date1=1680711978
value1=4700.949000
</object>

<object>
type=31
name=autotrade #4468899469 buy 1 Crash 300 Index at 4707.619, SL, pr
hidden=1
descr=[sl 4707.583]
color=11296515
selectable=0
date1=1680712341
value1=4707.619000
</object>

<object>
type=32
name=autotrade #4468906880 sell 1 Crash 300 Index at 4714.833, Crash
hidden=1
color=1918177
selectable=0
date1=1680712802
value1=4714.833000
</object>

<object>
type=31
name=autotrade #4468908375 buy 1 Crash 300 Index at 4718.928, SL, pr
hidden=1
descr=[sl 4718.914]
color=11296515
selectable=0
date1=1680712885
value1=4718.928000
</object>

<object>
type=32
name=autotrade #4468919279 sell 1 Crash 300 Index at 4735.288, Crash
hidden=1
color=1918177
selectable=0
date1=1680713433
value1=4735.288000
</object>

<object>
type=31
name=autotrade #4468920262 buy 1 Crash 300 Index at 4737.904, profit
hidden=1
color=11296515
selectable=0
date1=1680713481
value1=4737.904000
</object>

<object>
type=31
name=autotrade #4468971768 buy 0.5 Crash 300 Index at 4683.419, Cras
hidden=1
color=11296515
selectable=0
date1=1680716227
value1=4683.419000
</object>

<object>
type=32
name=autotrade #4468978388 sell 0.5 Crash 300 Index at 4690.727, pro
hidden=1
color=1918177
selectable=0
date1=1680716587
value1=4690.727000
</object>

<object>
type=31
name=autotrade #4469733372 buy 1 Crash 300 Index at 4827.676, Crash 
hidden=1
color=11296515
selectable=0
date1=1680767765
value1=4827.676000
</object>

<object>
type=32
name=autotrade #4469746005 sell 1 Crash 300 Index at 4851.270, profi
hidden=1
color=1918177
selectable=0
date1=1680770278
value1=4851.270000
</object>

<object>
type=32
name=autotrade #4469851731 sell 0.5 Crash 300 Index at 4960.012, Cra
hidden=1
color=1918177
selectable=0
date1=1680786478
value1=4960.012000
</object>

<object>
type=31
name=autotrade #4469853632 buy 0.5 Crash 300 Index at 4967.063, SL, 
hidden=1
descr=[sl 4967.015]
color=11296515
selectable=0
date1=1680786628
value1=4967.063000
</object>

<object>
type=31
name=autotrade #4469899099 buy 0.5 Crash 300 Index at 4870.260, Cras
hidden=1
color=11296515
selectable=0
date1=1680790097
value1=4870.260000
</object>

<object>
type=32
name=autotrade #4469900035 sell 0.5 Crash 300 Index at 4872.396, pro
hidden=1
color=1918177
selectable=0
date1=1680790160
value1=4872.396000
</object>

<object>
type=31
name=autotrade #4469934175 buy 0.25 Crash 300 Index at 4879.196, Cra
hidden=1
color=11296515
selectable=0
date1=1680792822
value1=4879.196000
</object>

<object>
type=32
name=autotrade #4469943865 sell 0.25 Crash 300 Index at 4895.458, pr
hidden=1
color=1918177
selectable=0
date1=1680793532
value1=4895.458000
</object>

<object>
type=32
name=autotrade #4470848718 sell 0.5 Crash 300 Index at 5375.284, Cra
hidden=1
color=1918177
selectable=0
date1=1680862069
value1=5375.284000
</object>

<object>
type=31
name=autotrade #4470849842 buy 0.5 Crash 300 Index at 5373.626, SL, 
hidden=1
descr=[sl 5373.567]
color=11296515
selectable=0
date1=1680862254
value1=5373.626000
</object>

<object>
type=31
name=autotrade #4470875750 buy 1 Crash 300 Index at 5291.134, Crash 
hidden=1
color=11296515
selectable=0
date1=1680866419
value1=5291.134000
</object>

<object>
type=31
name=autotrade #4470875752 buy 1 Crash 300 Index at 5291.134, Crash 
hidden=1
color=11296515
selectable=0
date1=1680866419
value1=5291.134000
</object>

<object>
type=31
name=autotrade #4470875775 buy 1 Crash 300 Index at 5291.134, Crash 
hidden=1
color=11296515
selectable=0
date1=1680866419
value1=5291.134000
</object>

<object>
type=32
name=autotrade #4470875826 sell 1 Crash 300 Index at 5291.296, profi
hidden=1
color=1918177
selectable=0
date1=1680866424
value1=5291.296000
</object>

<object>
type=32
name=autotrade #4470875840 sell 1 Crash 300 Index at 5291.461, profi
hidden=1
color=1918177
selectable=0
date1=1680866427
value1=5291.461000
</object>

<object>
type=32
name=autotrade #4470876091 sell 1 Crash 300 Index at 5292.851, profi
hidden=1
color=1918177
selectable=0
date1=1680866458
value1=5292.851000
</object>

<object>
type=31
name=autotrade #4470887099 buy 0.5 Crash 300 Index at 5223.280, Cras
hidden=1
color=11296515
selectable=0
date1=1680867997
value1=5223.280000
</object>

<object>
type=32
name=autotrade #4470908770 sell 0.5 Crash 300 Index at 5235.332, pro
hidden=1
color=1918177
selectable=0
date1=1680870756
value1=5235.332000
</object>

<object>
type=31
name=autotrade #4471144646 buy 1 Crash 300 Index at 4994.997, Crash 
hidden=1
color=11296515
selectable=0
date1=1680889245
value1=4994.997000
</object>

<object>
type=32
name=autotrade #4471145627 sell 1 Crash 300 Index at 4997.906, profi
hidden=1
color=1918177
selectable=0
date1=1680889315
value1=4997.906000
</object>

<object>
type=31
name=autotrade #4471158712 buy 1 Crash 300 Index at 4991.433, Crash 
hidden=1
color=11296515
selectable=0
date1=1680890269
value1=4991.433000
</object>

<object>
type=32
name=autotrade #4471159821 sell 1 Crash 300 Index at 4962.634, SL, p
hidden=1
descr=[sl 4970.670]
color=1918177
selectable=0
date1=1680890345
value1=4962.634000
</object>

<object>
type=31
name=autotrade #4471160258 buy 1 Crash 300 Index at 4963.594, Crash 
hidden=1
color=11296515
selectable=0
date1=1680890362
value1=4963.594000
</object>

<object>
type=31
name=autotrade #4471165421 buy 1 Crash 300 Index at 4940.249, Crash 
hidden=1
color=11296515
selectable=0
date1=1680890648
value1=4940.249000
</object>

<object>
type=31
name=autotrade #4471181750 buy 1 Crash 300 Index at 4913.706, Crash 
hidden=1
color=11296515
selectable=0
date1=1680891653
value1=4913.706000
</object>

<object>
type=32
name=autotrade #4471223814 sell 1 Crash 300 Index at 4963.632, profi
hidden=1
color=1918177
selectable=0
date1=1680894543
value1=4963.632000
</object>

<object>
type=32
name=autotrade #4471223917 sell 1 Crash 300 Index at 4963.748, profi
hidden=1
color=1918177
selectable=0
date1=1680894546
value1=4963.748000
</object>

<object>
type=32
name=autotrade #4471223958 sell 1 Crash 300 Index at 4963.942, profi
hidden=1
color=1918177
selectable=0
date1=1680894549
value1=4963.942000
</object>

<object>
type=31
name=autotrade #4471353629 buy 0.3 Crash 300 Index at 4861.661, Cras
hidden=1
color=11296515
selectable=0
date1=1680904647
value1=4861.661000
</object>

<object>
type=32
name=autotrade #4471376515 sell 0.3 Crash 300 Index at 4887.255, pro
hidden=1
color=1918177
selectable=0
date1=1680906393
value1=4887.255000
</object>

<object>
type=31
name=autotrade #4471802957 buy 1 Crash 300 Index at 5089.109, Crash 
hidden=1
color=11296515
selectable=0
date1=1680940742
value1=5089.109000
</object>

<object>
type=31
name=autotrade #4471803155 buy 1 Crash 300 Index at 5070.558, Crash 
hidden=1
color=11296515
selectable=0
date1=1680940780
value1=5070.558000
</object>

<object>
type=32
name=autotrade #4471804899 sell 1 Crash 300 Index at 5082.911, profi
hidden=1
color=1918177
selectable=0
date1=1680941068
value1=5082.911000
</object>

<object>
type=32
name=autotrade #4471804926 sell 1 Crash 300 Index at 5083.038, profi
hidden=1
color=1918177
selectable=0
date1=1680941071
value1=5083.038000
</object>

<object>
type=31
name=autotrade #4471850387 buy 1 Crash 300 Index at 5023.990, Crash 
hidden=1
color=11296515
selectable=0
date1=1680948781
value1=5023.990000
</object>

<object>
type=31
name=autotrade #4471855886 buy 0.5 Crash 300 Index at 5026.149, Cras
hidden=1
color=11296515
selectable=0
date1=1680949890
value1=5026.149000
</object>

<object>
type=32
name=autotrade #4471857514 sell 1 Crash 300 Index at 5040.746, TP, p
hidden=1
descr=[tp 5040.742]
color=1918177
selectable=0
date1=1680950222
value1=5040.746000
</object>

<object>
type=32
name=autotrade #4471857559 sell 0.5 Crash 300 Index at 5041.064, TP,
hidden=1
descr=[tp 5041.064]
color=1918177
selectable=0
date1=1680950229
value1=5041.064000
</object>

<object>
type=31
name=autotrade #4471871681 buy 1 Crash 300 Index at 4951.704, Crash 
hidden=1
color=11296515
selectable=0
date1=1680952670
value1=4951.704000
</object>

<object>
type=31
name=autotrade #4471877033 buy 1 Crash 300 Index at 4931.807, Crash 
hidden=1
color=11296515
selectable=0
date1=1680953580
value1=4931.807000
</object>

<object>
type=31
name=autotrade #4471880086 buy 1 Crash 300 Index at 4921.488, Crash 
hidden=1
color=11296515
selectable=0
date1=1680954090
value1=4921.488000
</object>

<object>
type=32
name=autotrade #4471885405 sell 1 Crash 300 Index at 4941.053, profi
hidden=1
color=1918177
selectable=0
date1=1680954874
value1=4941.053000
</object>

<object>
type=32
name=autotrade #4471885422 sell 1 Crash 300 Index at 4941.179, profi
hidden=1
color=1918177
selectable=0
date1=1680954877
value1=4941.179000
</object>

<object>
type=32
name=autotrade #4471885442 sell 1 Crash 300 Index at 4941.281, profi
hidden=1
color=1918177
selectable=0
date1=1680954880
value1=4941.281000
</object>

<object>
type=31
name=autotrade #4471962036 buy 0.5 Crash 300 Index at 4875.214, Cras
hidden=1
color=11296515
selectable=0
date1=1680963167
value1=4875.214000
</object>

<object>
type=31
name=autotrade #4471968833 buy 1 Crash 300 Index at 4879.228, Crash 
hidden=1
color=11296515
selectable=0
date1=1680963714
value1=4879.228000
</object>

<object>
type=32
name=autotrade #4471978225 sell 1 Crash 300 Index at 4904.865, profi
hidden=1
color=1918177
selectable=0
date1=1680964435
value1=4904.865000
</object>

<object>
type=32
name=autotrade #4471978271 sell 0.5 Crash 300 Index at 4904.929, pro
hidden=1
color=1918177
selectable=0
date1=1680964439
value1=4904.929000
</object>

<object>
type=31
name=autotrade #4472083160 buy 0.5 Crash 300 Index at 4738.154, Cras
hidden=1
color=11296515
selectable=0
date1=1680972215
value1=4738.154000
</object>

<object>
type=31
name=autotrade #4472095848 buy 1 Crash 300 Index at 4748.836, Crash 
hidden=1
color=11296515
selectable=0
date1=1680973239
value1=4748.836000
</object>

<object>
type=32
name=autotrade #4472099407 sell 1 Crash 300 Index at 4761.512, profi
hidden=1
color=1918177
selectable=0
date1=1680973547
value1=4761.512000
</object>

<object>
type=32
name=autotrade #4472099459 sell 0.5 Crash 300 Index at 4761.648, pro
hidden=1
color=1918177
selectable=0
date1=1680973550
value1=4761.648000
</object>

<object>
type=31
name=autotrade #4472203170 buy 1 Crash 300 Index at 4734.524, Crash 
hidden=1
color=11296515
selectable=0
date1=1680981774
value1=4734.524000
</object>

<object>
type=32
name=autotrade #4472209729 sell 1 Crash 300 Index at 4754.713, profi
hidden=1
color=1918177
selectable=0
date1=1680982284
value1=4754.713000
</object>

<object>
type=31
name=autotrade #4472245056 buy 1 Crash 300 Index at 4769.742, Crash 
hidden=1
color=11296515
selectable=0
date1=1680985077
value1=4769.742000
</object>

<object>
type=32
name=autotrade #4472245132 sell 1 Crash 300 Index at 4769.815, profi
hidden=1
color=1918177
selectable=0
date1=1680985083
value1=4769.815000
</object>

<object>
type=31
name=autotrade #4472262778 buy 1 Crash 300 Index at 4772.590, Crash 
hidden=1
color=11296515
selectable=0
date1=1680986360
value1=4772.590000
</object>

<object>
type=31
name=autotrade #4472263581 buy 1 Crash 300 Index at 4764.693, Crash 
hidden=1
color=11296515
selectable=0
date1=1680986434
value1=4764.693000
</object>

<object>
type=32
name=autotrade #4472265379 sell 1 Crash 300 Index at 4772.054, profi
hidden=1
color=1918177
selectable=0
date1=1680986603
value1=4772.054000
</object>

<object>
type=32
name=autotrade #4472265403 sell 1 Crash 300 Index at 4772.155, profi
hidden=1
color=1918177
selectable=0
date1=1680986606
value1=4772.155000
</object>

<object>
type=32
name=autotrade #4473041097 sell 0.5 Crash 300 Index at 4826.955, Cra
hidden=1
color=1918177
selectable=0
date1=1681066004
value1=4826.955000
</object>

<object>
type=31
name=autotrade #4473041492 buy 0.5 Crash 300 Index at 4819.130, prof
hidden=1
color=11296515
selectable=0
date1=1681066037
value1=4819.130000
</object>

<object>
type=31
name=autotrade #4473049639 buy 0.5 Crash 300 Index at 4779.104, Cras
hidden=1
color=11296515
selectable=0
date1=1681066759
value1=4779.104000
</object>

<object>
type=32
name=autotrade #4473060497 sell 0.5 Crash 300 Index at 4801.121, pro
hidden=1
color=1918177
selectable=0
date1=1681067679
value1=4801.121000
</object>

<object>
type=31
name=autotrade #4473166122 buy 1 Crash 300 Index at 4783.302, Crash 
hidden=1
color=11296515
selectable=0
date1=1681076843
value1=4783.302000
</object>

<object>
type=32
name=autotrade #4473166775 sell 1 Crash 300 Index at 4785.623, profi
hidden=1
color=1918177
selectable=0
date1=1681076903
value1=4785.623000
</object>

<object>
type=31
name=autotrade #4473195043 buy 0.5 Crash 300 Index at 4698.923, Cras
hidden=1
color=11296515
selectable=0
date1=1681079300
value1=4698.923000
</object>

<object>
type=32
name=autotrade #4473228359 sell 0.5 Crash 300 Index at 4708.694, SL,
hidden=1
descr=[sl 4710.961]
color=1918177
selectable=0
date1=1681082230
value1=4708.694000
</object>

<object>
type=31
name=autotrade #4473230014 buy 1 Crash 300 Index at 4713.424, Crash 
hidden=1
color=11296515
selectable=0
date1=1681082376
value1=4713.424000
</object>

<object>
type=32
name=autotrade #4473252213 sell 1 Crash 300 Index at 4742.031, profi
hidden=1
color=1918177
selectable=0
date1=1681084474
value1=4742.031000
</object>

<object>
type=31
name=autotrade #4473570928 buy 0.5 Crash 300 Index at 4888.746, Cras
hidden=1
color=11296515
selectable=0
date1=1681113605
value1=4888.746000
</object>

<object>
type=32
name=autotrade #4473571180 sell 0.5 Crash 300 Index at 4890.825, pro
hidden=1
color=1918177
selectable=0
date1=1681113663
value1=4890.825000
</object>

<object>
type=31
name=autotrade #4473571290 buy 1 Crash 300 Index at 4891.885, Crash 
hidden=1
color=11296515
selectable=0
date1=1681113685
value1=4891.885000
</object>

<object>
type=31
name=autotrade #4473572193 buy 3 Crash 300 Index at 4867.002, Crash 
hidden=1
color=11296515
selectable=0
date1=1681113882
value1=4867.002000
</object>

<object>
type=32
name=autotrade #4473572840 sell 1 Crash 300 Index at 4872.308, profi
hidden=1
color=1918177
selectable=0
date1=1681114006
value1=4872.308000
</object>

<object>
type=32
name=autotrade #4473572850 sell 3 Crash 300 Index at 4872.482, profi
hidden=1
color=1918177
selectable=0
date1=1681114010
value1=4872.482000
</object>

<object>
type=32
name=autotrade #4473640322 sell 0.2 Crash 300 Index at 4845.288, Cra
hidden=1
color=1918177
selectable=0
date1=1681126975
value1=4845.288000
</object>

<object>
type=31
name=autotrade #4473686166 buy 0.2 Crash 300 Index at 4756.760, prof
hidden=1
color=11296515
selectable=0
date1=1681132001
value1=4756.760000
</object>

<object>
type=32
name=autotrade #4473708966 sell 1 Crash 300 Index at 4780.811, Crash
hidden=1
color=1918177
selectable=0
date1=1681133913
value1=4780.811000
</object>

<object>
type=31
name=autotrade #4473711659 buy 1 Crash 300 Index at 4787.701, SL, pr
hidden=1
descr=[sl 4787.659]
color=11296515
selectable=0
date1=1681134109
value1=4787.701000
</object>

<object>
type=31
name=autotrade #4474036848 buy 0.9 Crash 300 Index at 4836.572, Cras
hidden=1
color=11296515
selectable=0
date1=1681153500
value1=4836.572000
</object>

<object>
type=32
name=autotrade #4474036993 sell 0.9 Crash 300 Index at 4836.696, pro
hidden=1
color=1918177
selectable=0
date1=1681153506
value1=4836.696000
</object>

<object>
type=31
name=autotrade #4474091185 buy 1 Crash 300 Index at 4826.563, Crash 
hidden=1
color=11296515
selectable=0
date1=1681157019
value1=4826.563000
</object>

<object>
type=31
name=autotrade #4474184126 buy 1 Crash 300 Index at 4825.207, Crash 
hidden=1
color=11296515
selectable=0
date1=1681162407
value1=4825.207000
</object>

<object>
type=32
name=autotrade #4474216361 sell 1 Crash 300 Index at 4801.425, SL, p
hidden=1
descr=[sl 4803.180]
color=1918177
selectable=0
date1=1681164554
value1=4801.425000
</object>

<object>
type=31
name=autotrade #4474218116 buy 1 Crash 300 Index at 4805.728, Crash 
hidden=1
color=11296515
selectable=0
date1=1681164650
value1=4805.728000
</object>

<object>
type=32
name=autotrade #4474294511 sell 1 Crash 300 Index at 4798.773, SL, p
hidden=1
descr=[sl 4799.936]
color=1918177
selectable=0
date1=1681169477
value1=4798.773000
</object>

<object>
type=32
name=autotrade #4474357090 sell 1 Crash 300 Index at 4775.742, SL, p
hidden=1
descr=[sl 4779.163]
color=1918177
selectable=0
date1=1681172801
value1=4775.742000
</object>

<object>
type=31
name=autotrade #4474420226 buy 1 Crash 300 Index at 4669.120, Crash 
hidden=1
color=11296515
selectable=0
date1=1681176856
value1=4669.120000
</object>

<object>
type=32
name=autotrade #4474685820 sell 1 Crash 300 Index at 4893.438, profi
hidden=1
color=1918177
selectable=0
date1=1681197574
value1=4893.438000
</object>

<object>
type=32
name=autotrade #4474728040 sell 1 Crash 300 Index at 4900.898, Crash
hidden=1
color=1918177
selectable=0
date1=1681206304
value1=4900.898000
</object>

<object>
type=31
name=autotrade #4474728530 buy 1 Crash 300 Index at 4905.639, SL, pr
hidden=1
descr=[sl 4905.533]
color=11296515
selectable=0
date1=1681206400
value1=4905.639000
</object>

<object>
type=31
name=autotrade #4474728586 buy 1 Crash 300 Index at 4905.960, Crash 
hidden=1
color=11296515
selectable=0
date1=1681206409
value1=4905.960000
</object>

<object>
type=32
name=autotrade #4474729430 sell 1 Crash 300 Index at 4912.606, profi
hidden=1
color=1918177
selectable=0
date1=1681206581
value1=4912.606000
</object>

<object>
type=32
name=autotrade #4474750175 sell 1 Crash 300 Index at 4934.322, Crash
hidden=1
color=1918177
selectable=0
date1=1681209818
value1=4934.322000
</object>

<object>
type=31
name=autotrade #4474750971 buy 1 Crash 300 Index at 4939.562, SL, pr
hidden=1
descr=[sl 4939.525]
color=11296515
selectable=0
date1=1681209931
value1=4939.562000
</object>

<object>
type=32
name=autotrade #4474786929 sell 1 Crash 300 Index at 5069.816, Crash
hidden=1
color=1918177
selectable=0
date1=1681214298
value1=5069.816000
</object>

<object>
type=31
name=autotrade #4474789063 buy 1 Crash 300 Index at 5063.726, profit
hidden=1
color=11296515
selectable=0
date1=1681214510
value1=5063.726000
</object>

<object>
type=32
name=autotrade #4474790455 sell 1 Crash 300 Index at 5069.973, Crash
hidden=1
color=1918177
selectable=0
date1=1681214657
value1=5069.973000
</object>

<object>
type=31
name=autotrade #4474792595 buy 1 Crash 300 Index at 5076.508, profit
hidden=1
color=11296515
selectable=0
date1=1681214850
value1=5076.508000
</object>

<object>
type=32
name=autotrade #4474794505 sell 1 Crash 300 Index at 5078.447, Crash
hidden=1
color=1918177
selectable=0
date1=1681215000
value1=5078.447000
</object>

<object>
type=31
name=autotrade #4474795703 buy 1 Crash 300 Index at 5083.835, profit
hidden=1
color=11296515
selectable=0
date1=1681215119
value1=5083.835000
</object>

<object>
type=32
name=autotrade #4474805080 sell 3 Crash 300 Index at 5095.696, Crash
hidden=1
color=1918177
selectable=0
date1=1681215933
value1=5095.696000
</object>

<object>
type=31
name=autotrade #4474806381 buy 3 Crash 300 Index at 5100.660, profit
hidden=1
color=11296515
selectable=0
date1=1681216025
value1=5100.660000
</object>

<object>
type=32
name=autotrade #4474808328 sell 3 Crash 300 Index at 5086.185, Crash
hidden=1
color=1918177
selectable=0
date1=1681216158
value1=5086.185000
</object>

<object>
type=31
name=autotrade #4474811480 buy 3 Crash 300 Index at 5066.250, profit
hidden=1
color=11296515
selectable=0
date1=1681216361
value1=5066.250000
</object>

<object>
type=32
name=autotrade #4474835188 sell 0.3 Crash 300 Index at 5038.451, Cra
hidden=1
color=1918177
selectable=0
date1=1681217981
value1=5038.451000
</object>

<object>
type=31
name=autotrade #4474837897 buy 0.3 Crash 300 Index at 5046.754, SL, 
hidden=1
descr=[sl 5046.702]
color=11296515
selectable=0
date1=1681218165
value1=5046.754000
</object>

<object>
type=32
name=autotrade #4474847367 sell 5 Crash 300 Index at 5033.088, Crash
hidden=1
color=1918177
selectable=0
date1=1681218721
value1=5033.088000
</object>

<object>
type=31
name=autotrade #4474848229 buy 5 Crash 300 Index at 5036.238, profit
hidden=1
color=11296515
selectable=0
date1=1681218781
value1=5036.238000
</object>

<object>
type=31
name=autotrade #4474851088 buy 1 Crash 300 Index at 5043.175, Crash 
hidden=1
color=11296515
selectable=0
date1=1681218946
value1=5043.175000
</object>

<object>
type=31
name=autotrade #4474852466 buy 1 Crash 300 Index at 5034.300, Crash 
hidden=1
color=11296515
selectable=0
date1=1681219043
value1=5034.300000
</object>

<object>
type=32
name=autotrade #4474854846 sell 1 Crash 300 Index at 5040.858, profi
hidden=1
color=1918177
selectable=0
date1=1681219184
value1=5040.858000
</object>

<object>
type=32
name=autotrade #4474854895 sell 1 Crash 300 Index at 5041.021, profi
hidden=1
color=1918177
selectable=0
date1=1681219187
value1=5041.021000
</object>

<object>
type=32
name=autotrade #4474878655 sell 1 Crash 300 Index at 5050.758, Crash
hidden=1
color=1918177
selectable=0
date1=1681220821
value1=5050.758000
</object>

<object>
type=31
name=autotrade #4474882252 buy 1 Crash 300 Index at 5062.018, SL, pr
hidden=1
descr=[sl 5061.992]
color=11296515
selectable=0
date1=1681221077
value1=5062.018000
</object>

<object>
type=32
name=autotrade #4474884448 sell 0.8 Crash 300 Index at 5052.633, Cra
hidden=1
color=1918177
selectable=0
date1=1681221220
value1=5052.633000
</object>

<object>
type=31
name=autotrade #4474887141 buy 0.8 Crash 300 Index at 5061.734, prof
hidden=1
color=11296515
selectable=0
date1=1681221424
value1=5061.734000
</object>

<object>
type=31
name=autotrade #4474896682 buy 1 Crash 300 Index at 5039.916, Crash 
hidden=1
color=11296515
selectable=0
date1=1681221999
value1=5039.916000
</object>

<object>
type=31
name=autotrade #4474900424 buy 1 Crash 300 Index at 5020.061, Crash 
hidden=1
color=11296515
selectable=0
date1=1681222258
value1=5020.061000
</object>

<object>
type=32
name=autotrade #4474900660 sell 1 Crash 300 Index at 5015.511, profi
hidden=1
color=1918177
selectable=0
date1=1681222272
value1=5015.511000
</object>

<object>
type=32
name=autotrade #4474900677 sell 1 Crash 300 Index at 5015.581, profi
hidden=1
color=1918177
selectable=0
date1=1681222273
value1=5015.581000
</object>

<object>
type=32
name=autotrade #4474901349 sell 1 Crash 300 Index at 5017.958, Crash
hidden=1
color=1918177
selectable=0
date1=1681222321
value1=5017.958000
</object>

<object>
type=31
name=autotrade #4474905588 buy 1 Crash 300 Index at 4980.845, profit
hidden=1
color=11296515
selectable=0
date1=1681222561
value1=4980.845000
</object>

<object>
type=32
name=autotrade #4474914844 sell 0.8 Crash 300 Index at 4993.196, Cra
hidden=1
color=1918177
selectable=0
date1=1681223147
value1=4993.196000
</object>

<object>
type=31
name=autotrade #4474918542 buy 0.8 Crash 300 Index at 5002.421, SL, 
hidden=1
descr=[sl 5002.398]
color=11296515
selectable=0
date1=1681223352
value1=5002.421000
</object>

<object>
type=32
name=autotrade #4474929965 sell 2 Crash 300 Index at 4996.546, Crash
hidden=1
color=1918177
selectable=0
date1=1681224048
value1=4996.546000
</object>

<object>
type=31
name=autotrade #4474931645 buy 2 Crash 300 Index at 5001.682, profit
hidden=1
color=11296515
selectable=0
date1=1681224154
value1=5001.682000
</object>

<object>
type=32
name=autotrade #4474940251 sell 2 Crash 300 Index at 5018.414, Crash
hidden=1
color=1918177
selectable=0
date1=1681224779
value1=5018.414000
</object>

<object>
type=31
name=autotrade #4474944471 buy 2 Crash 300 Index at 5016.990, profit
hidden=1
color=11296515
selectable=0
date1=1681225044
value1=5016.990000
</object>

<object>
type=32
name=autotrade #4474961706 sell 2 Crash 300 Index at 5011.240, Crash
hidden=1
color=1918177
selectable=0
date1=1681226151
value1=5011.240000
</object>

<object>
type=31
name=autotrade #4474962880 buy 2 Crash 300 Index at 5014.886, SL, pr
hidden=1
descr=[sl 5014.860]
color=11296515
selectable=0
date1=1681226231
value1=5014.886000
</object>

<object>
type=32
name=autotrade #4474965109 sell 2 Crash 300 Index at 5020.981, Crash
hidden=1
color=1918177
selectable=0
date1=1681226387
value1=5020.981000
</object>

<object>
type=31
name=autotrade #4474968657 buy 2 Crash 300 Index at 5028.731, SL, pr
hidden=1
descr=[sl 5028.695]
color=11296515
selectable=0
date1=1681226554
value1=5028.731000
</object>

<object>
type=32
name=autotrade #4475031566 sell 5 Crash 300 Index at 5071.682, Crash
hidden=1
color=1918177
selectable=0
date1=1681229699
value1=5071.682000
</object>

<object>
type=31
name=autotrade #4475033499 buy 5 Crash 300 Index at 5076.935, profit
hidden=1
color=11296515
selectable=0
date1=1681229802
value1=5076.935000
</object>

<object>
type=31
name=autotrade #4475331976 buy 1 Crash 300 Index at 4986.611, Crash 
hidden=1
color=11296515
selectable=0
date1=1681246483
value1=4986.611000
</object>

<object>
type=32
name=autotrade #4475333776 sell 1 Crash 300 Index at 4992.049, profi
hidden=1
color=1918177
selectable=0
date1=1681246606
value1=4992.049000
</object>

<object>
type=31
name=autotrade #4475360957 buy 1 Crash 300 Index at 4846.475, Crash 
hidden=1
color=11296515
selectable=0
date1=1681248224
value1=4846.475000
</object>

<object>
type=32
name=autotrade #4475362542 sell 1 Crash 300 Index at 4849.541, profi
hidden=1
color=1918177
selectable=0
date1=1681248308
value1=4849.541000
</object>

<object>
type=31
name=autotrade #4475368799 buy 1 Crash 300 Index at 4858.148, Crash 
hidden=1
color=11296515
selectable=0
date1=1681248789
value1=4858.148000
</object>

<object>
type=32
name=autotrade #4475374737 sell 1 Crash 300 Index at 4873.351, profi
hidden=1
color=1918177
selectable=0
date1=1681249163
value1=4873.351000
</object>

<object>
type=31
name=autotrade #4475378276 buy 1.5 Crash 300 Index at 4886.743, Cras
hidden=1
color=11296515
selectable=0
date1=1681249441
value1=4886.743000
</object>

<object>
type=32
name=autotrade #4475400880 sell 1.5 Crash 300 Index at 4921.441, pro
hidden=1
color=1918177
selectable=0
date1=1681251083
value1=4921.441000
</object>

<object>
type=32
name=autotrade #4475988223 sell 0.5 Crash 300 Index at 5241.136, Cra
hidden=1
color=1918177
selectable=0
date1=1681300654
value1=5241.136000
</object>

<object>
type=31
name=autotrade #4475990901 buy 0.5 Crash 300 Index at 5256.025, SL, 
hidden=1
descr=[sl 5256.018]
color=11296515
selectable=0
date1=1681300972
value1=5256.025000
</object>

<object>
type=32
name=autotrade #4476050955 sell 1 Crash 300 Index at 5240.881, Crash
hidden=1
color=1918177
selectable=0
date1=1681306110
value1=5240.881000
</object>

<object>
type=31
name=autotrade #4476051847 buy 1 Crash 300 Index at 5245.424, SL, pr
hidden=1
descr=[sl 5245.419]
color=11296515
selectable=0
date1=1681306202
value1=5245.424000
</object>

<object>
type=32
name=autotrade #4478594109 sell 0.7 Crash 300 Index at 5185.008, Cra
hidden=1
color=1918177
selectable=0
date1=1681486094
value1=5185.008000
</object>

<object>
type=31
name=autotrade #4478600400 buy 0.7 Crash 300 Index at 5190.965, prof
hidden=1
color=11296515
selectable=0
date1=1681486440
value1=5190.965000
</object>

<object>
type=32
name=autotrade #4478618917 sell 0.6 Crash 300 Index at 5214.698, Cra
hidden=1
color=1918177
selectable=0
date1=1681487381
value1=5214.698000
</object>

<object>
type=31
name=autotrade #4478630083 buy 0.6 Crash 300 Index at 5134.708, prof
hidden=1
color=11296515
selectable=0
date1=1681487870
value1=5134.708000
</object>

<object>
type=32
name=autotrade #4481524223 sell 0.6 Crash 300 Index at 5329.903, Cra
hidden=1
color=1918177
selectable=0
date1=1681740811
value1=5329.903000
</object>

<object>
type=31
name=autotrade #4481526735 buy 0.6 Crash 300 Index at 5337.595, prof
hidden=1
color=11296515
selectable=0
date1=1681740970
value1=5337.595000
</object>

<object>
type=32
name=autotrade #4481532361 sell 0.6 Crash 300 Index at 5328.271, Cra
hidden=1
color=1918177
selectable=0
date1=1681741326
value1=5328.271000
</object>

<object>
type=31
name=autotrade #4481534030 buy 0.6 Crash 300 Index at 5332.730, prof
hidden=1
color=11296515
selectable=0
date1=1681741415
value1=5332.730000
</object>

<object>
type=32
name=autotrade #4481564527 sell 0.6 Crash 300 Index at 5336.601, Cra
hidden=1
color=1918177
selectable=0
date1=1681743063
value1=5336.601000
</object>

<object>
type=31
name=autotrade #4481568668 buy 0.6 Crash 300 Index at 5348.972, prof
hidden=1
color=11296515
selectable=0
date1=1681743311
value1=5348.972000
</object>

<object>
type=32
name=autotrade #4481572010 sell 0.6 Crash 300 Index at 5357.517, Cra
hidden=1
color=1918177
selectable=0
date1=1681743508
value1=5357.517000
</object>

<object>
type=31
name=autotrade #4481577719 buy 0.6 Crash 300 Index at 5371.243, prof
hidden=1
color=11296515
selectable=0
date1=1681743787
value1=5371.243000
</object>

<object>
type=32
name=autotrade #4481673376 sell 0.6 Crash 300 Index at 5441.218, Cra
hidden=1
color=1918177
selectable=0
date1=1681748945
value1=5441.218000
</object>

<object>
type=31
name=autotrade #4481675510 buy 0.6 Crash 300 Index at 5446.544, SL, 
hidden=1
descr=[sl 5446.498]
color=11296515
selectable=0
date1=1681749060
value1=5446.544000
</object>

<object>
type=31
name=autotrade #4481939572 buy 1 Crash 300 Index at 5391.210, Crash 
hidden=1
color=11296515
selectable=0
date1=1681763841
value1=5391.210000
</object>

<object>
type=32
name=autotrade #4481942756 sell 1 Crash 300 Index at 5400.925, profi
hidden=1
color=1918177
selectable=0
date1=1681764051
value1=5400.925000
</object>

<object>
type=32
name=autotrade #4482053449 sell 1 Crash 300 Index at 5370.911, Crash
hidden=1
color=1918177
selectable=0
date1=1681771566
value1=5370.911000
</object>

<object>
type=31
name=autotrade #4482054946 buy 1 Crash 300 Index at 5376.865, SL, pr
hidden=1
descr=[sl 5376.860]
color=11296515
selectable=0
date1=1681771680
value1=5376.865000
</object>

<object>
type=32
name=autotrade #4482572545 sell 1 Crash 300 Index at 5373.220, Crash
hidden=1
color=1918177
selectable=0
date1=1681815751
value1=5373.220000
</object>

<object>
type=31
name=autotrade #4482579834 buy 1 Crash 300 Index at 5339.528, profit
hidden=1
color=11296515
selectable=0
date1=1681816681
value1=5339.528000
</object>

<object>
type=32
name=autotrade #4483837062 sell 0.6 Crash 300 Index at 5128.750, Cra
hidden=1
color=1918177
selectable=0
date1=1681908239
value1=5128.750000
</object>

<object>
type=31
name=autotrade #4483838761 buy 0.6 Crash 300 Index at 5136.375, SL, 
hidden=1
descr=[sl 5136.372]
color=11296515
selectable=0
date1=1681908398
value1=5136.375000
</object>

<object>
type=32
name=autotrade #4483843042 sell 1 Crash 300 Index at 5145.372, Crash
hidden=1
color=1918177
selectable=0
date1=1681908729
value1=5145.372000
</object>

<object>
type=31
name=autotrade #4483843609 buy 1 Crash 300 Index at 5132.687, profit
hidden=1
color=11296515
selectable=0
date1=1681908772
value1=5132.687000
</object>

<object>
type=32
name=autotrade #4483850223 sell 0.8 Crash 300 Index at 5140.717, Cra
hidden=1
color=1918177
selectable=0
date1=1681909322
value1=5140.717000
</object>

<object>
type=31
name=autotrade #4483852611 buy 0.8 Crash 300 Index at 5148.182, SL, 
hidden=1
descr=[sl 5148.159]
color=11296515
selectable=0
date1=1681909483
value1=5148.182000
</object>

<object>
type=31
name=autotrade #4483858824 buy 1 Crash 300 Index at 5106.743, Crash 
hidden=1
color=11296515
selectable=0
date1=1681909839
value1=5106.743000
</object>

<object>
type=32
name=autotrade #4483867188 sell 1 Crash 300 Index at 5116.985, profi
hidden=1
color=1918177
selectable=0
date1=1681910351
value1=5116.985000
</object>

<object>
type=31
name=autotrade #4484005509 buy 0.8 Crash 300 Index at 5090.429, Cras
hidden=1
color=11296515
selectable=0
date1=1681918301
value1=5090.429000
</object>

<object>
type=32
name=autotrade #4484011108 sell 0.8 Crash 300 Index at 5058.894, SL,
hidden=1
descr=[sl 5059.076]
color=1918177
selectable=0
date1=1681918597
value1=5058.894000
</object>

<object>
type=31
name=autotrade #4484011594 buy 1 Crash 300 Index at 5060.272, Crash 
hidden=1
color=11296515
selectable=0
date1=1681918620
value1=5060.272000
</object>

<object>
type=32
name=autotrade #4484030798 sell 1 Crash 300 Index at 5089.181, profi
hidden=1
color=1918177
selectable=0
date1=1681919775
value1=5089.181000
</object>

<object>
type=31
name=autotrade #4484144306 buy 1 Crash 300 Index at 5124.224, Crash 
hidden=1
color=11296515
selectable=0
date1=1681925801
value1=5124.224000
</object>

<object>
type=32
name=autotrade #4484147580 sell 1 Crash 300 Index at 5127.879, profi
hidden=1
color=1918177
selectable=0
date1=1681926006
value1=5127.879000
</object>

<object>
type=31
name=autotrade #4485001498 buy 1 Crash 300 Index at 5066.252, Crash 
hidden=1
color=11296515
selectable=0
date1=1681987249
value1=5066.252000
</object>

<object>
type=32
name=autotrade #4485007051 sell 1 Crash 300 Index at 5027.743, SL, p
hidden=1
descr=[sl 5036.170]
color=1918177
selectable=0
date1=1681988188
value1=5027.743000
</object>

<object>
type=31
name=autotrade #4485007291 buy 1 Crash 300 Index at 5028.906, Crash 
hidden=1
color=11296515
selectable=0
date1=1681988209
value1=5028.906000
</object>

<object>
type=32
name=autotrade #4485013437 sell 1 Crash 300 Index at 5071.419, profi
hidden=1
color=1918177
selectable=0
date1=1681989219
value1=5071.419000
</object>

<object>
type=32
name=autotrade #4485052158 sell 0.65 Crash 300 Index at 5059.719, Cr
hidden=1
color=1918177
selectable=0
date1=1681994060
value1=5059.719000
</object>

<object>
type=31
name=autotrade #4485053994 buy 0.65 Crash 300 Index at 5057.263, pro
hidden=1
color=11296515
selectable=0
date1=1681994256
value1=5057.263000
</object>

<object>
type=32
name=autotrade #4485054394 sell 0.65 Crash 300 Index at 5058.994, Cr
hidden=1
color=1918177
selectable=0
date1=1681994302
value1=5058.994000
</object>

<object>
type=31
name=autotrade #4485054903 buy 0.65 Crash 300 Index at 5061.754, pro
hidden=1
color=11296515
selectable=0
date1=1681994352
value1=5061.754000
</object>

<object>
type=31
name=autotrade #4485082840 buy 1 Crash 300 Index at 5068.956, Crash 
hidden=1
color=11296515
selectable=0
date1=1681996687
value1=5068.956000
</object>

<object>
type=31
name=autotrade #4485091084 buy 1 Crash 300 Index at 5034.995, Crash 
hidden=1
color=11296515
selectable=0
date1=1681997282
value1=5034.995000
</object>

<object>
type=31
name=autotrade #4485103342 buy 1 Crash 300 Index at 5027.527, Crash 
hidden=1
color=11296515
selectable=0
date1=1681998180
value1=5027.527000
</object>

<object>
type=32
name=autotrade #4485133665 sell 1 Crash 300 Index at 5051.965, profi
hidden=1
color=1918177
selectable=0
date1=1681999978
value1=5051.965000
</object>

<object>
type=32
name=autotrade #4485133722 sell 1 Crash 300 Index at 5052.099, profi
hidden=1
color=1918177
selectable=0
date1=1681999981
value1=5052.099000
</object>

<object>
type=32
name=autotrade #4485133769 sell 1 Crash 300 Index at 5052.169, profi
hidden=1
color=1918177
selectable=0
date1=1681999984
value1=5052.169000
</object>

<object>
type=31
name=autotrade #4485196719 buy 1 Crash 300 Index at 4966.957, Crash 
hidden=1
color=11296515
selectable=0
date1=1682003448
value1=4966.957000
</object>

<object>
type=32
name=autotrade #4485210385 sell 1 Crash 300 Index at 4997.081, profi
hidden=1
color=1918177
selectable=0
date1=1682004142
value1=4997.081000
</object>

<object>
type=31
name=autotrade #4485283495 buy 1 Crash 300 Index at 4921.940, Crash 
hidden=1
color=11296515
selectable=0
date1=1682007588
value1=4921.940000
</object>

<object>
type=32
name=autotrade #4485283630 sell 1 Crash 300 Index at 4922.163, profi
hidden=1
color=1918177
selectable=0
date1=1682007597
value1=4922.163000
</object>

<object>
type=31
name=autotrade #4485338018 buy 1 Crash 300 Index at 4935.632, Crash 
hidden=1
color=11296515
selectable=0
date1=1682010332
value1=4935.632000
</object>

<object>
type=31
name=autotrade #4485338389 buy 1 Crash 300 Index at 4918.213, Crash 
hidden=1
color=11296515
selectable=0
date1=1682010345
value1=4918.213000
</object>

<object>
type=32
name=autotrade #4485345159 sell 1 Crash 300 Index at 4931.918, profi
hidden=1
color=1918177
selectable=0
date1=1682010670
value1=4931.918000
</object>

<object>
type=32
name=autotrade #4485345211 sell 1 Crash 300 Index at 4932.058, profi
hidden=1
color=1918177
selectable=0
date1=1682010673
value1=4932.058000
</object>

<object>
type=31
name=autotrade #4485367345 buy 1 Crash 300 Index at 4866.903, Crash 
hidden=1
color=11296515
selectable=0
date1=1682012012
value1=4866.903000
</object>

<object>
type=32
name=autotrade #4485372714 sell 1 Crash 300 Index at 4882.478, profi
hidden=1
color=1918177
selectable=0
date1=1682012368
value1=4882.478000
</object>

<object>
type=31
name=autotrade #4485382131 buy 1 Crash 300 Index at 4875.185, Crash 
hidden=1
color=11296515
selectable=0
date1=1682012779
value1=4875.185000
</object>

<object>
type=32
name=autotrade #4485386411 sell 1 Crash 300 Index at 4855.515, SL, p
hidden=1
descr=[sl 4857.342]
color=1918177
selectable=0
date1=1682012999
value1=4855.515000
</object>

<object>
type=31
name=autotrade #4485389928 buy 1 Crash 300 Index at 4861.055, Crash 
hidden=1
color=11296515
selectable=0
date1=1682013119
value1=4861.055000
</object>

<object>
type=31
name=autotrade #4485397837 buy 1.5 Crash 300 Index at 4859.082, Cras
hidden=1
color=11296515
selectable=0
date1=1682013465
value1=4859.082000
</object>

<object>
type=32
name=autotrade #4485416616 sell 1 Crash 300 Index at 4826.025, SL, p
hidden=1
descr=[sl 4828.050]
color=1918177
selectable=0
date1=1682014511
value1=4826.025000
</object>

<object>
type=31
name=autotrade #4485418232 buy 2 Crash 300 Index at 4829.879, Crash 
hidden=1
color=11296515
selectable=0
date1=1682014586
value1=4829.879000
</object>

<object>
type=32
name=autotrade #4485430085 sell 2 Crash 300 Index at 4846.554, Crash
hidden=1
color=1918177
selectable=0
date1=1682015286
value1=4846.554000
</object>

<object>
type=31
name=autotrade #4485430320 buy 2 Crash 300 Index at 4847.445, profit
hidden=1
color=11296515
selectable=0
date1=1682015302
value1=4847.445000
</object>

<object>
type=32
name=autotrade #4485474243 sell 1.5 Crash 300 Index at 4859.092, pro
hidden=1
color=1918177
selectable=0
date1=1682017818
value1=4859.092000
</object>

<object>
type=32
name=autotrade #4485474301 sell 2 Crash 300 Index at 4859.242, profi
hidden=1
color=1918177
selectable=0
date1=1682017822
value1=4859.242000
</object>

<object>
type=31
name=autotrade #4485507202 buy 1 Crash 300 Index at 4835.226, Crash 
hidden=1
color=11296515
selectable=0
date1=1682019556
value1=4835.226000
</object>

<object>
type=31
name=autotrade #4485513934 buy 1 Crash 300 Index at 4813.959, Crash 
hidden=1
color=11296515
selectable=0
date1=1682019932
value1=4813.959000
</object>

<object>
type=32
name=autotrade #4485518953 sell 1 Crash 300 Index at 4823.679, profi
hidden=1
color=1918177
selectable=0
date1=1682020221
value1=4823.679000
</object>

<object>
type=32
name=autotrade #4485519013 sell 1 Crash 300 Index at 4823.898, profi
hidden=1
color=1918177
selectable=0
date1=1682020225
value1=4823.898000
</object>

<object>
type=31
name=autotrade #4485672133 buy 1 Crash 300 Index at 4773.158, Crash 
hidden=1
color=11296515
selectable=0
date1=1682028682
value1=4773.158000
</object>

<object>
type=32
name=autotrade #4485750801 sell 1 Crash 300 Index at 4775.125, profi
hidden=1
color=1918177
selectable=0
date1=1682034316
value1=4775.125000
</object>

<object>
type=32
name=autotrade #4486236203 sell 1 Crash 300 Index at 5058.373, Crash
hidden=1
color=1918177
selectable=0
date1=1682070203
value1=5058.373000
</object>

<object>
type=31
name=autotrade #4486236923 buy 1 Crash 300 Index at 5032.606, profit
hidden=1
color=11296515
selectable=0
date1=1682070336
value1=5032.606000
</object>

<object>
type=32
name=autotrade #4486246663 sell 0.5 Crash 300 Index at 5063.234, Cra
hidden=1
color=1918177
selectable=0
date1=1682072100
value1=5063.234000
</object>

<object>
type=32
name=autotrade #4486247683 sell 0.5 Crash 300 Index at 5071.494, Cra
hidden=1
color=1918177
selectable=0
date1=1682072290
value1=5071.494000
</object>

<object>
type=31
name=autotrade #4486248521 buy 0.5 Crash 300 Index at 5077.209, prof
hidden=1
color=11296515
selectable=0
date1=1682072428
value1=5077.209000
</object>

<object>
type=31
name=autotrade #4486248696 buy 0.5 Crash 300 Index at 5078.448, prof
hidden=1
color=11296515
selectable=0
date1=1682072455
value1=5078.448000
</object>

<object>
type=31
name=autotrade #4486252267 buy 1 Crash 300 Index at 5049.018, Crash 
hidden=1
color=11296515
selectable=0
date1=1682072994
value1=5049.018000
</object>

<object>
type=31
name=autotrade #4486256079 buy 1 Crash 300 Index at 5041.492, Crash 
hidden=1
color=11296515
selectable=0
date1=1682073567
value1=5041.492000
</object>

<object>
type=32
name=autotrade #4486257769 sell 1 Crash 300 Index at 5046.593, profi
hidden=1
color=1918177
selectable=0
date1=1682073786
value1=5046.593000
</object>

<object>
type=32
name=autotrade #4486257784 sell 1 Crash 300 Index at 5046.675, profi
hidden=1
color=1918177
selectable=0
date1=1682073788
value1=5046.675000
</object>

<object>
type=32
name=autotrade #4486263406 sell 1 Crash 300 Index at 5058.818, Crash
hidden=1
color=1918177
selectable=0
date1=1682074643
value1=5058.818000
</object>

<object>
type=31
name=autotrade #4486264471 buy 1 Crash 300 Index at 5065.572, SL, pr
hidden=1
descr=[sl 5065.556]
color=11296515
selectable=0
date1=1682074778
value1=5065.572000
</object>

<object>
type=32
name=autotrade #4486267223 sell 1 Crash 300 Index at 5047.445, Crash
hidden=1
color=1918177
selectable=0
date1=1682075095
value1=5047.445000
</object>

<object>
type=31
name=autotrade #4486268183 buy 1 Crash 300 Index at 5053.082, SL, pr
hidden=1
descr=[sl 5053.067]
color=11296515
selectable=0
date1=1682075228
value1=5053.082000
</object>

<object>
type=31
name=autotrade #4486270201 buy 1 Crash 300 Index at 5040.721, Crash 
hidden=1
color=11296515
selectable=0
date1=1682075481
value1=5040.721000
</object>

<object>
type=31
name=autotrade #4486272700 buy 1 Crash 300 Index at 5034.840, Crash 
hidden=1
color=11296515
selectable=0
date1=1682075807
value1=5034.840000
</object>

<object>
type=32
name=autotrade #4486274499 sell 1 Crash 300 Index at 5045.340, profi
hidden=1
color=1918177
selectable=0
date1=1682076047
value1=5045.340000
</object>

<object>
type=32
name=autotrade #4486274533 sell 1 Crash 300 Index at 5045.404, profi
hidden=1
color=1918177
selectable=0
date1=1682076051
value1=5045.404000
</object>

<object>
type=31
name=autotrade #4486278381 buy 1 Crash 300 Index at 5046.045, Crash 
hidden=1
color=11296515
selectable=0
date1=1682076447
value1=5046.045000
</object>

<object>
type=32
name=autotrade #4486279898 sell 1 Crash 300 Index at 5052.089, profi
hidden=1
color=1918177
selectable=0
date1=1682076596
value1=5052.089000
</object>

<object>
type=31
name=autotrade #4486285521 buy 1 Crash 300 Index at 5045.717, Crash 
hidden=1
color=11296515
selectable=0
date1=1682077116
value1=5045.717000
</object>

<object>
type=32
name=autotrade #4486286151 sell 1 Crash 300 Index at 5048.934, profi
hidden=1
color=1918177
selectable=0
date1=1682077194
value1=5048.934000
</object>

<object>
type=31
name=autotrade #4486400775 buy 0.5 Crash 300 Index at 4930.829, Cras
hidden=1
color=11296515
selectable=0
date1=1682085879
value1=4930.829000
</object>

<object>
type=32
name=autotrade #4486410639 sell 0.5 Crash 300 Index at 4953.796, pro
hidden=1
color=1918177
selectable=0
date1=1682086433
value1=4953.796000
</object>

<object>
type=32
name=autotrade #4486437231 sell 1 Crash 300 Index at 4956.981, Crash
hidden=1
color=1918177
selectable=0
date1=1682087822
value1=4956.981000
</object>

<object>
type=31
name=autotrade #4486442711 buy 1 Crash 300 Index at 4970.073, SL, pr
hidden=1
descr=[sl 4970.026]
color=11296515
selectable=0
date1=1682088125
value1=4970.073000
</object>

<object>
type=32
name=autotrade #4486444980 sell 3 Crash 300 Index at 4969.487, Crash
hidden=1
color=1918177
selectable=0
date1=1682088244
value1=4969.487000
</object>

<object>
type=31
name=autotrade #4486447871 buy 3 Crash 300 Index at 4976.373, profit
hidden=1
color=11296515
selectable=0
date1=1682088398
value1=4976.373000
</object>

<object>
type=32
name=autotrade #4486570583 sell 1 Crash 300 Index at 5035.605, Crash
hidden=1
color=1918177
selectable=0
date1=1682094770
value1=5035.605000
</object>

<object>
type=31
name=autotrade #4486580151 buy 1 Crash 300 Index at 5049.318, SL, pr
hidden=1
descr=[sl 5049.244]
color=11296515
selectable=0
date1=1682095263
value1=5049.318000
</object>

<object>
type=32
name=autotrade #4486597132 sell 3 Crash 300 Index at 5071.343, Crash
hidden=1
color=1918177
selectable=0
date1=1682096156
value1=5071.343000
</object>

<object>
type=31
name=autotrade #4486598365 buy 3 Crash 300 Index at 5053.800, profit
hidden=1
color=11296515
selectable=0
date1=1682096221
value1=5053.800000
</object>

<object>
type=31
name=autotrade #4486598582 buy 1 Crash 300 Index at 5054.313, Crash 
hidden=1
color=11296515
selectable=0
date1=1682096234
value1=5054.313000
</object>

<object>
type=32
name=autotrade #4486600431 sell 1 Crash 300 Index at 5059.448, profi
hidden=1
color=1918177
selectable=0
date1=1682096361
value1=5059.448000
</object>

<object>
type=31
name=autotrade #4486605179 buy 0.5 Crash 300 Index at 5047.766, Cras
hidden=1
color=11296515
selectable=0
date1=1682096632
value1=5047.766000
</object>

<object>
type=32
name=autotrade #4486610195 sell 0.5 Crash 300 Index at 5058.175, pro
hidden=1
color=1918177
selectable=0
date1=1682096874
value1=5058.175000
</object>

<object>
type=32
name=autotrade #4486785657 sell 0.5 Crash 300 Index at 5100.531, Cra
hidden=1
color=1918177
selectable=0
date1=1682106260
value1=5100.531000
</object>

<object>
type=31
name=autotrade #4486787305 buy 0.5 Crash 300 Index at 5099.001, prof
hidden=1
color=11296515
selectable=0
date1=1682106355
value1=5099.001000
</object>

<object>
type=32
name=autotrade #4487188124 sell 0.6 Crash 300 Index at 4829.919, Cra
hidden=1
color=1918177
selectable=0
date1=1682128945
value1=4829.919000
</object>

<object>
type=31
name=autotrade #4487189268 buy 0.6 Crash 300 Index at 4821.150, prof
hidden=1
color=11296515
selectable=0
date1=1682129013
value1=4821.150000
</object>

<object>
type=32
name=autotrade #4487195608 sell 0.6 Crash 300 Index at 4793.893, Cra
hidden=1
color=1918177
selectable=0
date1=1682129358
value1=4793.893000
</object>

<object>
type=31
name=autotrade #4487198719 buy 0.6 Crash 300 Index at 4799.695, prof
hidden=1
color=11296515
selectable=0
date1=1682129584
value1=4799.695000
</object>

<object>
type=32
name=autotrade #4487203398 sell 0.65 Crash 300 Index at 4783.661, Cr
hidden=1
color=1918177
selectable=0
date1=1682129881
value1=4783.661000
</object>

<object>
type=31
name=autotrade #4487210286 buy 0.65 Crash 300 Index at 4730.956, pro
hidden=1
color=11296515
selectable=0
date1=1682130320
value1=4730.956000
</object>

<object>
type=31
name=autotrade #4487554250 buy 1 Crash 300 Index at 4775.671, Crash 
hidden=1
color=11296515
selectable=0
date1=1682160368
value1=4775.671000
</object>

<object>
type=32
name=autotrade #4487554762 sell 1 Crash 300 Index at 4778.189, profi
hidden=1
color=1918177
selectable=0
date1=1682160432
value1=4778.189000
</object>

<object>
type=31
name=autotrade #4490073086 buy 1 Crash 300 Index at 4878.225, Crash 
hidden=1
color=11296515
selectable=0
date1=1682244797
value1=4878.225000
</object>

<object>
type=32
name=autotrade #4490118361 sell 1 Crash 300 Index at 4850.669, SL, p
hidden=1
descr=[sl 4856.452]
color=1918177
selectable=0
date1=1682245493
value1=4850.669000
</object>

<object>
type=31
name=autotrade #4490126335 buy 1 Crash 300 Index at 4837.277, Crash 
hidden=1
color=11296515
selectable=0
date1=1682245614
value1=4837.277000
</object>

<object>
type=31
name=autotrade #4490151981 buy 3 Crash 300 Index at 4814.614, Crash 
hidden=1
color=11296515
selectable=0
date1=1682246012
value1=4814.614000
</object>

<object>
type=32
name=autotrade #4490152444 sell 3 Crash 300 Index at 4814.662, profi
hidden=1
color=1918177
selectable=0
date1=1682246019
value1=4814.662000
</object>

<object>
type=31
name=autotrade #4490152660 buy 1 Crash 300 Index at 4815.036, Crash 
hidden=1
color=11296515
selectable=0
date1=1682246023
value1=4815.036000
</object>

<object>
type=32
name=autotrade #4490158868 sell 1 Crash 300 Index at 4797.082, SL, p
hidden=1
descr=[sl 4798.901]
color=1918177
selectable=0
date1=1682246118
value1=4797.082000
</object>

<object>
type=31
name=autotrade #4490160474 buy 1 Crash 300 Index at 4798.297, Crash 
hidden=1
color=11296515
selectable=0
date1=1682246142
value1=4798.297000
</object>

<object>
type=32
name=autotrade #4490214158 sell 1 Crash 300 Index at 4830.253, profi
hidden=1
color=1918177
selectable=0
date1=1682246960
value1=4830.253000
</object>

<object>
type=32
name=autotrade #4490214311 sell 1 Crash 300 Index at 4830.393, profi
hidden=1
color=1918177
selectable=0
date1=1682246963
value1=4830.393000
</object>

<object>
type=31
name=autotrade #4496607616 buy 1 Crash 300 Index at 4706.775, Crash 
hidden=1
color=11296515
selectable=0
date1=1682326693
value1=4706.775000
</object>

<object>
type=32
name=autotrade #4496636600 sell 1 Crash 300 Index at 4716.851, profi
hidden=1
color=1918177
selectable=0
date1=1682326929
value1=4716.851000
</object>

<object>
type=31
name=autotrade #4497185148 buy 1 Crash 300 Index at 4726.818, Crash 
hidden=1
color=11296515
selectable=0
date1=1682332256
value1=4726.818000
</object>

<object>
type=31
name=autotrade #4497185149 buy 1 Crash 300 Index at 4726.818, Crash 
hidden=1
color=11296515
selectable=0
date1=1682332256
value1=4726.818000
</object>

<object>
type=31
name=autotrade #4497185150 buy 1 Crash 300 Index at 4726.818, Crash 
hidden=1
color=11296515
selectable=0
date1=1682332256
value1=4726.818000
</object>

<object>
type=31
name=autotrade #4497185151 buy 1 Crash 300 Index at 4726.818, Crash 
hidden=1
color=11296515
selectable=0
date1=1682332256
value1=4726.818000
</object>

<object>
type=32
name=autotrade #4497185753 sell 1 Crash 300 Index at 4726.996, profi
hidden=1
color=1918177
selectable=0
date1=1682332264
value1=4726.996000
</object>

<object>
type=32
name=autotrade #4497186060 sell 1 Crash 300 Index at 4727.147, profi
hidden=1
color=1918177
selectable=0
date1=1682332267
value1=4727.147000
</object>

<object>
type=32
name=autotrade #4497186272 sell 1 Crash 300 Index at 4727.328, profi
hidden=1
color=1918177
selectable=0
date1=1682332270
value1=4727.328000
</object>

<object>
type=31
name=autotrade #4497190101 buy 1 Crash 300 Index at 4704.927, Crash 
hidden=1
color=11296515
selectable=0
date1=1682332314
value1=4704.927000
</object>

<object>
type=32
name=autotrade #4497206547 sell 1 Crash 300 Index at 4694.926, SL, p
hidden=1
descr=[sl 4696.309]
color=1918177
selectable=0
date1=1682332502
value1=4694.926000
</object>

<object>
type=31
name=autotrade #4497268416 buy 1 Crash 300 Index at 4691.884, Crash 
hidden=1
color=11296515
selectable=0
date1=1682333208
value1=4691.884000
</object>

<object>
type=31
name=autotrade #4497321941 buy 1 Crash 300 Index at 4677.889, Crash 
hidden=1
color=11296515
selectable=0
date1=1682333824
value1=4677.889000
</object>

<object>
type=32
name=autotrade #4497326385 sell 1 Crash 300 Index at 4667.880, SL, p
hidden=1
descr=[sl 4675.774]
color=1918177
selectable=0
date1=1682333877
value1=4667.880000
</object>

<object>
type=32
name=autotrade #4497326389 sell 1 Crash 300 Index at 4667.880, SL, p
hidden=1
descr=[sl 4672.994]
color=1918177
selectable=0
date1=1682333877
value1=4667.880000
</object>

<object>
type=31
name=autotrade #4497394229 buy 1 Crash 300 Index at 4669.753, Crash 
hidden=1
color=11296515
selectable=0
date1=1682334675
value1=4669.753000
</object>

<object>
type=31
name=autotrade #4497539776 buy 1 Crash 300 Index at 4680.672, Crash 
hidden=1
color=11296515
selectable=0
date1=1682336401
value1=4680.672000
</object>

<object>
type=31
name=autotrade #4497919971 buy 2 Crash 300 Index at 4681.955, Crash 
hidden=1
color=11296515
selectable=0
date1=1682340928
value1=4681.955000
</object>

<object>
type=32
name=autotrade #4497938615 sell 2 Crash 300 Index at 4667.993, SL, p
hidden=1
descr=[sl 4668.370]
color=1918177
selectable=0
date1=1682341146
value1=4667.993000
</object>

<object>
type=31
name=autotrade #4497942293 buy 2 Crash 300 Index at 4669.842, Crash 
hidden=1
color=11296515
selectable=0
date1=1682341189
value1=4669.842000
</object>

<object>
type=32
name=autotrade #4497948532 sell 2 Crash 300 Index at 4654.995, SL, p
hidden=1
descr=[sl 4657.445]
color=1918177
selectable=0
date1=1682341264
value1=4654.995000
</object>

<object>
type=32
name=autotrade #4497951548 sell 1 Crash 300 Index at 4646.342, SL, p
hidden=1
descr=[sl 4652.377]
color=1918177
selectable=0
date1=1682341297
value1=4646.342000
</object>

<object>
type=32
name=autotrade #4497951556 sell 1 Crash 300 Index at 4646.342, SL, p
hidden=1
descr=[sl 4649.739]
color=1918177
selectable=0
date1=1682341297
value1=4646.342000
</object>

<object>
type=32
name=autotrade #4497951567 sell 1 Crash 300 Index at 4646.342, SL, p
hidden=1
descr=[sl 4654.037]
color=1918177
selectable=0
date1=1682341297
value1=4646.342000
</object>

<object>
type=31
name=autotrade #4497957081 buy 1 Crash 300 Index at 4649.321, Crash 
hidden=1
color=11296515
selectable=0
date1=1682341361
value1=4649.321000
</object>

<object>
type=31
name=autotrade #4497970278 buy 2 Crash 300 Index at 4655.795, Crash 
hidden=1
color=11296515
selectable=0
date1=1682341519
value1=4655.795000
</object>

<object>
type=31
name=autotrade #4498216756 buy 2 Crash 300 Index at 4660.117, Crash 
hidden=1
color=11296515
selectable=0
date1=1682344464
value1=4660.117000
</object>

<object>
type=32
name=autotrade #4498273677 sell 2 Crash 300 Index at 4683.844, Crash
hidden=1
color=1918177
selectable=0
date1=1682345170
value1=4683.844000
</object>

<object>
type=31
name=autotrade #4498277505 buy 2 Crash 300 Index at 4685.961, profit
hidden=1
color=11296515
selectable=0
date1=1682345219
value1=4685.961000
</object>

<object>
type=32
name=autotrade #4498398843 sell 2 Crash 300 Index at 4636.114, SL, p
hidden=1
descr=[sl 4639.902]
color=1918177
selectable=0
date1=1682346622
value1=4636.114000
</object>

<object>
type=32
name=autotrade #4498398854 sell 2 Crash 300 Index at 4636.114, SL, p
hidden=1
descr=[sl 4638.367]
color=1918177
selectable=0
date1=1682346622
value1=4636.114000
</object>

<object>
type=32
name=autotrade #4498416959 sell 1 Crash 300 Index at 4613.328, SL, p
hidden=1
descr=[sl 4634.761]
color=1918177
selectable=0
date1=1682346834
value1=4613.328000
</object>

<object>
type=31
name=autotrade #4498444208 buy 1 Crash 300 Index at 4584.175, Crash 
hidden=1
color=11296515
selectable=0
date1=1682347151
value1=4584.175000
</object>

<object>
type=32
name=autotrade #4498447190 sell 1 Crash 300 Index at 4585.189, profi
hidden=1
color=1918177
selectable=0
date1=1682347187
value1=4585.189000
</object>

<object>
type=31
name=autotrade #4498480663 buy 1 Crash 300 Index at 4583.880, Crash 
hidden=1
color=11296515
selectable=0
date1=1682347590
value1=4583.880000
</object>

<object>
type=31
name=autotrade #4498481301 buy 1 Crash 300 Index at 4584.139, Crash 
hidden=1
color=11296515
selectable=0
date1=1682347597
value1=4584.139000
</object>

<object>
type=32
name=autotrade #4498483510 sell 1 Crash 300 Index at 4584.952, profi
hidden=1
color=1918177
selectable=0
date1=1682347623
value1=4584.952000
</object>

<object>
type=32
name=autotrade #4498903935 sell 1 Crash 300 Index at 4622.189, Crash
hidden=1
color=1918177
selectable=0
date1=1682352258
value1=4622.189000
</object>

<object>
type=31
name=autotrade #4498913419 buy 1 Crash 300 Index at 4626.388, SL, pr
hidden=1
descr=[sl 4626.365]
color=11296515
selectable=0
date1=1682352359
value1=4626.388000
</object>

<object>
type=32
name=autotrade #4498948376 sell 1 Crash 300 Index at 4589.934, SL, p
hidden=1
descr=[sl 4590.054]
color=1918177
selectable=0
date1=1682352722
value1=4589.934000
</object>

<object>
type=31
name=autotrade #4499057066 buy 2 Crash 300 Index at 4601.698, Crash 
hidden=1
color=11296515
selectable=0
date1=1682354058
value1=4601.698000
</object>

<object>
type=32
name=autotrade #4499227160 sell 2 Crash 300 Index at 4572.830, SL, p
hidden=1
descr=[sl 4580.092]
color=1918177
selectable=0
date1=1682356408
value1=4572.830000
</object>

<object>
type=31
name=autotrade #4499253069 buy 2 Crash 300 Index at 4585.727, Crash 
hidden=1
color=11296515
selectable=0
date1=1682356735
value1=4585.727000
</object>

<object>
type=31
name=autotrade #4499435319 buy 2 Crash 300 Index at 4556.183, Crash 
hidden=1
color=11296515
selectable=0
date1=1682359018
value1=4556.183000
</object>

<object>
type=31
name=autotrade #4499480866 buy 2 Crash 300 Index at 4548.494, Crash 
hidden=1
color=11296515
selectable=0
date1=1682359597
value1=4548.494000
</object>

<object>
type=32
name=autotrade #4499492508 sell 2 Crash 300 Index at 4538.982, SL, p
hidden=1
descr=[sl 4543.444]
color=1918177
selectable=0
date1=1682359751
value1=4538.982000
</object>

<object>
type=32
name=autotrade #4499502127 sell 2 Crash 300 Index at 4530.164, SL, p
hidden=1
descr=[sl 4536.775]
color=1918177
selectable=0
date1=1682359864
value1=4530.164000
</object>

<object>
type=32
name=autotrade #4499502134 sell 2 Crash 300 Index at 4530.164, SL, p
hidden=1
descr=[sl 4532.739]
color=1918177
selectable=0
date1=1682359864
value1=4530.164000
</object>

<object>
type=32
name=autotrade #4499517288 sell 2 Crash 300 Index at 4532.488, Crash
hidden=1
color=1918177
selectable=0
date1=1682360053
value1=4532.488000
</object>

<object>
type=31
name=autotrade #4499521133 buy 2 Crash 300 Index at 4534.440, Crash 
hidden=1
color=11296515
selectable=0
date1=1682360104
value1=4534.440000
</object>

<object>
type=31
name=autotrade #4499521345 buy 2 Crash 300 Index at 4534.510, profit
hidden=1
color=11296515
selectable=0
date1=1682360107
value1=4534.510000
</object>

<object>
type=32
name=autotrade #4499551684 sell 2 Crash 300 Index at 4510.692, SL, p
hidden=1
descr=[sl 4514.263]
color=1918177
selectable=0
date1=1682360493
value1=4510.692000
</object>

<object>
type=31
name=autotrade #4499650742 buy 2 Crash 300 Index at 4535.818, Crash 
hidden=1
color=11296515
selectable=0
date1=1682361832
value1=4535.818000
</object>

<object>
type=31
name=autotrade #4500025832 buy 2 Crash 300 Index at 4525.204, Crash 
hidden=1
color=11296515
selectable=0
date1=1682366921
value1=4525.204000
</object>

<object>
type=32
name=autotrade #4500272484 sell 2 Crash 300 Index at 4492.029, SL, p
hidden=1
descr=[sl 4501.659]
color=1918177
selectable=0
date1=1682369519
value1=4492.029000
</object>

<object>
type=32
name=autotrade #4500272492 sell 2 Crash 300 Index at 4492.029, SL, p
hidden=1
descr=[sl 4504.007]
color=1918177
selectable=0
date1=1682369519
value1=4492.029000
</object>

<object>
type=32
name=autotrade #4505086377 sell 2 Crash 300 Index at 4298.683, Crash
hidden=1
color=1918177
selectable=0
date1=1682406576
value1=4298.683000
</object>

<object>
type=31
name=autotrade #4505092860 buy 2 Crash 300 Index at 4285.256, TP, pr
hidden=1
descr=[tp 4289.521]
color=11296515
selectable=0
date1=1682406628
value1=4285.256000
</object>

<object>
type=31
name=autotrade #4505740646 buy 1 Crash 300 Index at 4280.454, Crash 
hidden=1
color=11296515
selectable=0
date1=1682411500
value1=4280.454000
</object>

<object>
type=32
name=autotrade #4505820837 sell 1 Crash 300 Index at 4290.837, profi
hidden=1
color=1918177
selectable=0
date1=1682412185
value1=4290.837000
</object>

<object>
type=31
name=autotrade #4505891817 buy 1 Crash 300 Index at 4291.012, Crash 
hidden=1
color=11296515
selectable=0
date1=1682412784
value1=4291.012000
</object>

<object>
type=31
name=autotrade #4505921955 buy 1 Crash 300 Index at 4289.217, Crash 
hidden=1
color=11296515
selectable=0
date1=1682413032
value1=4289.217000
</object>

<object>
type=31
name=autotrade #4505934130 buy 0.5 Crash 300 Index at 4284.127, Cras
hidden=1
color=11296515
selectable=0
date1=1682413141
value1=4284.127000
</object>

<object>
type=31
name=autotrade #4505952560 buy 1 Crash 300 Index at 4232.807, Crash 
hidden=1
color=11296515
selectable=0
date1=1682413290
value1=4232.807000
</object>

<object>
type=31
name=autotrade #4505954364 buy 2 Crash 300 Index at 4233.438, Crash 
hidden=1
color=11296515
selectable=0
date1=1682413304
value1=4233.438000
</object>

<object>
type=31
name=autotrade #4506899119 buy 1 Crash 300 Index at 4217.304, Crash 
hidden=1
color=11296515
selectable=0
date1=1682421200
value1=4217.304000
</object>

<object>
type=32
name=autotrade #4506951346 sell 1 Crash 300 Index at 4202.711, SL, p
hidden=1
descr=[sl 4206.968]
color=1918177
selectable=0
date1=1682421645
value1=4202.711000
</object>

<object>
type=32
name=autotrade #4507121668 sell 0.5 Crash 300 Index at 4191.279, pro
hidden=1
color=1918177
selectable=0
date1=1682423216
value1=4191.279000
</object>

<object>
type=32
name=autotrade #4507122890 sell 1 Crash 300 Index at 4185.379, profi
hidden=1
color=1918177
selectable=0
date1=1682423259
value1=4185.379000
</object>

<object>
type=32
name=autotrade #4507124827 sell 1 Crash 300 Index at 4173.687, SL, p
hidden=1
descr=[sl 4175.879]
color=1918177
selectable=0
date1=1682423324
value1=4173.687000
</object>

<object>
type=32
name=autotrade #4507124830 sell 1 Crash 300 Index at 4173.687, SL, p
hidden=1
descr=[sl 4181.639]
color=1918177
selectable=0
date1=1682423324
value1=4173.687000
</object>

<object>
type=32
name=autotrade #4507124833 sell 2 Crash 300 Index at 4173.687, SL, p
hidden=1
descr=[sl 4177.010]
color=1918177
selectable=0
date1=1682423324
value1=4173.687000
</object>

<object>
type=31
name=autotrade #4507126819 buy 2 Crash 300 Index at 4171.681, Crash 
hidden=1
color=11296515
selectable=0
date1=1682423394
value1=4171.681000
</object>

<object>
type=32
name=autotrade #4507152790 sell 2 Crash 300 Index at 4143.963, SL, p
hidden=1
descr=[sl 4149.237]
color=1918177
selectable=0
date1=1682425775
value1=4143.963000
</object>

<object>
type=32
name=autotrade #4507161309 sell 2 Crash 300 Index at 4160.307, Crash
hidden=1
color=1918177
selectable=0
date1=1682426447
value1=4160.307000
</object>

<object>
type=31
name=autotrade #4507162450 buy 2 Crash 300 Index at 4164.017, profit
hidden=1
color=11296515
selectable=0
date1=1682426536
value1=4164.017000
</object>

<object>
type=31
name=autotrade #4507260292 buy 2 Crash 300 Index at 4201.077, Crash 
hidden=1
color=11296515
selectable=0
date1=1682432519
value1=4201.077000
</object>

<object>
type=32
name=autotrade #4507277787 sell 2 Crash 300 Index at 4168.550, SL, p
hidden=1
descr=[sl 4171.364]
color=1918177
selectable=0
date1=1682433655
value1=4168.550000
</object>

<object>
type=32
name=autotrade #4507599019 sell 0.25 Crash 300 Index at 3927.512, Cr
hidden=1
color=1918177
selectable=0
date1=1682450981
value1=3927.512000
</object>

<object>
type=31
name=autotrade #4507603156 buy 0.25 Crash 300 Index at 3934.382, pro
hidden=1
color=11296515
selectable=0
date1=1682451195
value1=3934.382000
</object>

<object>
type=32
name=autotrade #4507626856 sell 0.25 Crash 300 Index at 3961.422, Cr
hidden=1
color=1918177
selectable=0
date1=1682452454
value1=3961.422000
</object>

<object>
type=31
name=autotrade #4507630274 buy 0.25 Crash 300 Index at 3968.343, pro
hidden=1
color=11296515
selectable=0
date1=1682452641
value1=3968.343000
</object>

<object>
type=32
name=autotrade #4507658306 sell 0.25 Crash 300 Index at 3952.354, Cr
hidden=1
color=1918177
selectable=0
date1=1682454231
value1=3952.354000
</object>

<object>
type=31
name=autotrade #4507663027 buy 0.25 Crash 300 Index at 3962.073, pro
hidden=1
color=11296515
selectable=0
date1=1682454492
value1=3962.073000
</object>

<object>
type=32
name=autotrade #4507680840 sell 0.25 Crash 300 Index at 3959.205, Cr
hidden=1
color=1918177
selectable=0
date1=1682455535
value1=3959.205000
</object>

<object>
type=31
name=autotrade #4507686412 buy 0.25 Crash 300 Index at 3962.898, pro
hidden=1
color=11296515
selectable=0
date1=1682455865
value1=3962.898000
</object>

<object>
type=32
name=autotrade #4507688015 sell 0.25 Crash 300 Index at 3966.268, Cr
hidden=1
color=1918177
selectable=0
date1=1682455964
value1=3966.268000
</object>

<object>
type=31
name=autotrade #4507690909 buy 0.25 Crash 300 Index at 3972.120, SL,
hidden=1
descr=[sl 3972.104]
color=11296515
selectable=0
date1=1682456139
value1=3972.120000
</object>

<object>
type=32
name=autotrade #4508261862 sell 1 Crash 300 Index at 4079.749, Crash
hidden=1
color=1918177
selectable=0
date1=1682495151
value1=4079.749000
</object>

<object>
type=31
name=autotrade #4508262923 buy 1 Crash 300 Index at 4086.092, SL, pr
hidden=1
descr=[sl 4086.049]
color=11296515
selectable=0
date1=1682495329
value1=4086.092000
</object>

<object>
type=31
name=autotrade #4508273090 buy 1 Crash 300 Index at 4070.079, Crash 
hidden=1
color=11296515
selectable=0
date1=1682497266
value1=4070.079000
</object>

<object>
type=32
name=autotrade #4508279243 sell 1 Crash 300 Index at 4040.779, SL, p
hidden=1
descr=[sl 4047.631]
color=1918177
selectable=0
date1=1682498625
value1=4040.779000
</object>

<object>
type=31
name=autotrade #4508283731 buy 0.5 Crash 300 Index at 4046.488, Cras
hidden=1
color=11296515
selectable=0
date1=1682499536
value1=4046.488000
</object>

<object>
type=32
name=autotrade #4508302774 sell 0.5 Crash 300 Index at 4083.557, pro
hidden=1
color=1918177
selectable=0
date1=1682503179
value1=4083.557000
</object>

<object>
type=32
name=autotrade #4508353138 sell 1 Crash 300 Index at 4087.190, Crash
hidden=1
color=1918177
selectable=0
date1=1682510159
value1=4087.190000
</object>

<object>
type=31
name=autotrade #4508354793 buy 1 Crash 300 Index at 4092.683, profit
hidden=1
color=11296515
selectable=0
date1=1682510312
value1=4092.683000
</object>

<object>
type=32
name=autotrade #4508359617 sell 1 Crash 300 Index at 4079.804, Crash
hidden=1
color=1918177
selectable=0
date1=1682510719
value1=4079.804000
</object>

<object>
type=31
name=autotrade #4508360985 buy 1 Crash 300 Index at 4049.582, Crash 
hidden=1
color=11296515
selectable=0
date1=1682510836
value1=4049.582000
</object>

<object>
type=32
name=autotrade #4508361149 sell 1 Crash 300 Index at 4049.672, profi
hidden=1
color=1918177
selectable=0
date1=1682510846
value1=4049.672000
</object>

<object>
type=32
name=autotrade #4508362826 sell 1 Crash 300 Index at 4048.726, Crash
hidden=1
color=1918177
selectable=0
date1=1682510969
value1=4048.726000
</object>

<object>
type=31
name=autotrade #4508363615 buy 1 Crash 300 Index at 4047.954, profit
hidden=1
color=11296515
selectable=0
date1=1682511033
value1=4047.954000
</object>

<object>
type=31
name=autotrade #4508364622 buy 1 Crash 300 Index at 4051.477, profit
hidden=1
color=11296515
selectable=0
date1=1682511126
value1=4051.477000
</object>

<object>
type=32
name=autotrade #4508566192 sell 1 Crash 300 Index at 4052.300, Crash
hidden=1
color=1918177
selectable=0
date1=1682522731
value1=4052.300000
</object>

<object>
type=31
name=autotrade #4508569811 buy 1 Crash 300 Index at 4060.057, SL, pr
hidden=1
descr=[sl 4060.046]
color=11296515
selectable=0
date1=1682522942
value1=4060.057000
</object>

<object>
type=31
name=autotrade #4508575463 buy 1 Crash 300 Index at 4053.638, Crash 
hidden=1
color=11296515
selectable=0
date1=1682523218
value1=4053.638000
</object>

<object>
type=32
name=autotrade #4508577647 sell 1 Crash 300 Index at 4057.930, profi
hidden=1
color=1918177
selectable=0
date1=1682523337
value1=4057.930000
</object>

<object>
type=32
name=autotrade #4508638495 sell 1 Crash 300 Index at 4127.846, Crash
hidden=1
color=1918177
selectable=0
date1=1682526243
value1=4127.846000
</object>

<object>
type=31
name=autotrade #4508643174 buy 1 Crash 300 Index at 4107.983, TP, pr
hidden=1
descr=[tp 4108.934]
color=11296515
selectable=0
date1=1682526447
value1=4107.983000
</object>

<object>
type=31
name=autotrade #4508817540 buy 1 Crash 300 Index at 3951.427, Crash 
hidden=1
color=11296515
selectable=0
date1=1682535573
value1=3951.427000
</object>

<object>
type=31
name=autotrade #4508902985 buy 1 Crash 300 Index at 3936.516, Crash 
hidden=1
color=11296515
selectable=0
date1=1682541004
value1=3936.516000
</object>

<object>
type=32
name=autotrade #4508914661 sell 1 Crash 300 Index at 3918.715, SL, p
hidden=1
descr=[sl 3924.755]
color=1918177
selectable=0
date1=1682541757
value1=3918.715000
</object>

<object>
type=32
name=autotrade #4508917148 sell 1 Crash 300 Index at 3898.044, SL, p
hidden=1
descr=[sl 3914.256]
color=1918177
selectable=0
date1=1682541880
value1=3898.044000
</object>

<object>
type=31
name=autotrade #4508919282 buy 1 Crash 300 Index at 3901.820, Crash 
hidden=1
color=11296515
selectable=0
date1=1682541987
value1=3901.820000
</object>

<object>
type=31
name=autotrade #4508947237 buy 1 Crash 300 Index at 3891.679, Crash 
hidden=1
color=11296515
selectable=0
date1=1682543654
value1=3891.679000
</object>

<object>
type=32
name=autotrade #4509063936 sell 1 Crash 300 Index at 3867.688, SL, p
hidden=1
descr=[sl 3871.359]
color=1918177
selectable=0
date1=1682550774
value1=3867.688000
</object>

<object>
type=32
name=autotrade #4509147178 sell 1 Crash 300 Index at 3850.670, SL, p
hidden=1
descr=[sl 3865.697]
color=1918177
selectable=0
date1=1682554719
value1=3850.670000
</object>

<object>
type=32
name=autotrade #4509529125 sell 1 Crash 300 Index at 3799.555, Crash
hidden=1
color=1918177
selectable=0
date1=1682583731
value1=3799.555000
</object>

<object>
type=31
name=autotrade #4509529560 buy 1 Crash 300 Index at 3803.933, SL, pr
hidden=1
descr=[sl 3803.920]
color=11296515
selectable=0
date1=1682583840
value1=3803.933000
</object>

<object>
type=31
name=autotrade #4509560078 buy 1 Crash 300 Index at 3801.949, Crash 
hidden=1
color=11296515
selectable=0
date1=1682589905
value1=3801.949000
</object>

<object>
type=32
name=autotrade #4509560725 sell 1 Crash 300 Index at 3804.970, profi
hidden=1
color=1918177
selectable=0
date1=1682590010
value1=3804.970000
</object>

<object>
type=32
name=autotrade #4509566229 sell 1 Crash 300 Index at 3821.749, Crash
hidden=1
color=1918177
selectable=0
date1=1682590925
value1=3821.749000
</object>

<object>
type=31
name=autotrade #4509566891 buy 1 Crash 300 Index at 3826.090, SL, pr
hidden=1
descr=[sl 3826.039]
color=11296515
selectable=0
date1=1682591033
value1=3826.090000
</object>

<object>
type=31
name=autotrade #4509600973 buy 1 Crash 300 Index at 3814.190, Crash 
hidden=1
color=11296515
selectable=0
date1=1682595423
value1=3814.190000
</object>

<object>
type=32
name=autotrade #4509601111 sell 1 Crash 300 Index at 3814.406, profi
hidden=1
color=1918177
selectable=0
date1=1682595436
value1=3814.406000
</object>

<object>
type=32
name=autotrade #4509727202 sell 1 Crash 300 Index at 3986.992, Crash
hidden=1
color=1918177
selectable=0
date1=1682604003
value1=3986.992000
</object>

<object>
type=31
name=autotrade #4509734458 buy 1 Crash 300 Index at 3979.293, SL, pr
hidden=1
descr=[sl 3979.274]
color=11296515
selectable=0
date1=1682604353
value1=3979.293000
</object>

<object>
type=32
name=autotrade #4509828323 sell 1 Crash 300 Index at 4000.525, Crash
hidden=1
color=1918177
selectable=0
date1=1682609136
value1=4000.525000
</object>

<object>
type=32
name=autotrade #4509830866 sell 1 Crash 300 Index at 4005.036, Crash
hidden=1
color=1918177
selectable=0
date1=1682609263
value1=4005.036000
</object>

<object>
type=31
name=autotrade #4509831942 buy 1 Crash 300 Index at 4006.791, profit
hidden=1
color=11296515
selectable=0
date1=1682609306
value1=4006.791000
</object>

<object>
type=31
name=autotrade #4509832513 buy 1 Crash 300 Index at 4007.596, profit
hidden=1
color=11296515
selectable=0
date1=1682609333
value1=4007.596000
</object>

<object>
type=32
name=autotrade #4510901393 sell 1.3 Crash 300 Index at 3926.596, Cra
hidden=1
color=1918177
selectable=0
date1=1682684243
value1=3926.596000
</object>

<object>
type=31
name=autotrade #4510904577 buy 1.3 Crash 300 Index at 3917.668, prof
hidden=1
color=11296515
selectable=0
date1=1682684467
value1=3917.668000
</object>

<object>
type=31
name=autotrade #4510981465 buy 1 Crash 300 Index at 3853.592, Crash 
hidden=1
color=11296515
selectable=0
date1=1682689473
value1=3853.592000
</object>

<object>
type=31
name=autotrade #4511003462 buy 1 Crash 300 Index at 3834.139, Crash 
hidden=1
color=11296515
selectable=0
date1=1682690637
value1=3834.139000
</object>

<object>
type=31
name=autotrade #4511030454 buy 1 Crash 300 Index at 3781.504, Crash 
hidden=1
color=11296515
selectable=0
date1=1682692024
value1=3781.504000
</object>

<object>
type=31
name=autotrade #4511032460 buy 1 Crash 300 Index at 3760.249, Crash 
hidden=1
color=11296515
selectable=0
date1=1682692117
value1=3760.249000
</object>

<object>
type=31
name=autotrade #4511052504 buy 1 Crash 300 Index at 3740.149, Crash 
hidden=1
color=11296515
selectable=0
date1=1682693147
value1=3740.149000
</object>

<object>
type=31
name=autotrade #4511053804 buy 1 Crash 300 Index at 3732.579, Crash 
hidden=1
color=11296515
selectable=0
date1=1682693192
value1=3732.579000
</object>

<object>
type=32
name=autotrade #4511069053 sell 1 Crash 300 Index at 3710.711, SL, p
hidden=1
descr=[sl 3712.315]
color=1918177
selectable=0
date1=1682694030
value1=3710.711000
</object>

<object>
type=31
name=autotrade #4511073574 buy 2 Crash 300 Index at 3718.461, Crash 
hidden=1
color=11296515
selectable=0
date1=1682694269
value1=3718.461000
</object>

<object>
type=31
name=autotrade #4511092315 buy 2 Crash 300 Index at 3712.101, Crash 
hidden=1
color=11296515
selectable=0
date1=1682695208
value1=3712.101000
</object>

<object>
type=32
name=autotrade #4511092881 sell 2 Crash 300 Index at 3703.213, SL, p
hidden=1
descr=[sl 3706.356]
color=1918177
selectable=0
date1=1682695236
value1=3703.213000
</object>

<object>
type=32
name=autotrade #4511104951 sell 2 Crash 300 Index at 3698.578, SL, p
hidden=1
descr=[sl 3699.323]
color=1918177
selectable=0
date1=1682695876
value1=3698.578000
</object>

<object>
type=32
name=autotrade #4511109896 sell 1 Crash 300 Index at 3673.206, SL, p
hidden=1
descr=[sl 3674.748]
color=1918177
selectable=0
date1=1682696134
value1=3673.206000
</object>

<object>
type=32
name=autotrade #4511109906 sell 1 Crash 300 Index at 3673.206, SL, p
hidden=1
descr=[sl 3673.575]
color=1918177
selectable=0
date1=1682696134
value1=3673.206000
</object>

<object>
type=32
name=autotrade #4511109913 sell 1 Crash 300 Index at 3673.206, SL, p
hidden=1
descr=[sl 3676.648]
color=1918177
selectable=0
date1=1682696134
value1=3673.206000
</object>

<object>
type=31
name=autotrade #4511158264 buy 2 Crash 300 Index at 3702.401, Crash 
hidden=1
color=11296515
selectable=0
date1=1682698705
value1=3702.401000
</object>

<object>
type=31
name=autotrade #4511289478 buy 2 Crash 300 Index at 3770.762, Crash 
hidden=1
color=11296515
selectable=0
date1=1682705970
value1=3770.762000
</object>

<object>
type=32
name=autotrade #4511292542 sell 2 Crash 300 Index at 3776.648, profi
hidden=1
color=1918177
selectable=0
date1=1682706162
value1=3776.648000
</object>

<object>
type=31
name=autotrade #4511294310 buy 2 Crash 300 Index at 3772.119, Crash 
hidden=1
color=11296515
selectable=0
date1=1682706265
value1=3772.119000
</object>

<object>
type=32
name=autotrade #4511296741 sell 2 Crash 300 Index at 3776.729, profi
hidden=1
color=1918177
selectable=0
date1=1682706417
value1=3776.729000
</object>

<object>
type=32
name=autotrade #4511334180 sell 1 Crash 300 Index at 3828.784, TP, p
hidden=1
descr=[tp 3828.737]
color=1918177
selectable=0
date1=1682708516
value1=3828.784000
</object>

<object>
type=32
name=autotrade #4511334776 sell 1 Crash 300 Index at 3829.901, TP, p
hidden=1
descr=[tp 3829.880]
color=1918177
selectable=0
date1=1682708550
value1=3829.901000
</object>

<object>
type=31
name=autotrade #4511336031 buy 2 Crash 300 Index at 3832.415, Crash 
hidden=1
color=11296515
selectable=0
date1=1682708621
value1=3832.415000
</object>

<object>
type=32
name=autotrade #4511342974 sell 2 Crash 300 Index at 3832.515, profi
hidden=1
color=1918177
selectable=0
date1=1682709059
value1=3832.515000
</object>

<object>
type=31
name=autotrade #4511344655 buy 2 Crash 300 Index at 3824.623, Crash 
hidden=1
color=11296515
selectable=0
date1=1682709167
value1=3824.623000
</object>

<object>
type=31
name=autotrade #4511346456 buy 2 Crash 300 Index at 3816.156, Crash 
hidden=1
color=11296515
selectable=0
date1=1682709276
value1=3816.156000
</object>

<object>
type=31
name=autotrade #4511347346 buy 2 Crash 300 Index at 3810.969, Crash 
hidden=1
color=11296515
selectable=0
date1=1682709317
value1=3810.969000
</object>

<object>
type=32
name=autotrade #4511352232 sell 2 Crash 300 Index at 3819.036, profi
hidden=1
color=1918177
selectable=0
date1=1682709561
value1=3819.036000
</object>

<object>
type=32
name=autotrade #4511352280 sell 2 Crash 300 Index at 3819.155, profi
hidden=1
color=1918177
selectable=0
date1=1682709565
value1=3819.155000
</object>

<object>
type=32
name=autotrade #4511352815 sell 2 Crash 300 Index at 3820.177, profi
hidden=1
color=1918177
selectable=0
date1=1682709598
value1=3820.177000
</object>

<object>
type=31
name=autotrade #4511359358 buy 2 Crash 300 Index at 3814.101, Crash 
hidden=1
color=11296515
selectable=0
date1=1682709922
value1=3814.101000
</object>

<object>
type=32
name=autotrade #4511364571 sell 2 Crash 300 Index at 3814.443, profi
hidden=1
color=1918177
selectable=0
date1=1682710209
value1=3814.443000
</object>

<object>
type=32
name=autotrade #4511377783 sell 2 Crash 300 Index at 3833.731, Crash
hidden=1
color=1918177
selectable=0
date1=1682710874
value1=3833.731000
</object>

<object>
type=31
name=autotrade #4511379721 buy 2 Crash 300 Index at 3836.816, profit
hidden=1
color=11296515
selectable=0
date1=1682710964
value1=3836.816000
</object>

<object>
type=31
name=autotrade #4511382948 buy 2 Crash 300 Index at 3826.688, Crash 
hidden=1
color=11296515
selectable=0
date1=1682711122
value1=3826.688000
</object>

<object>
type=32
name=autotrade #4511386019 sell 2 Crash 300 Index at 3832.879, profi
hidden=1
color=1918177
selectable=0
date1=1682711317
value1=3832.879000
</object>

<object>
type=32
name=autotrade #4511393892 sell 2 Crash 300 Index at 3842.027, profi
hidden=1
color=1918177
selectable=0
date1=1682711810
value1=3842.027000
</object>

<object>
type=31
name=autotrade #4511397854 buy 1 Crash 300 Index at 3801.453, Crash 
hidden=1
color=11296515
selectable=0
date1=1682712021
value1=3801.453000
</object>

<object>
type=31
name=autotrade #4511401801 buy 2 Crash 300 Index at 3782.206, Crash 
hidden=1
color=11296515
selectable=0
date1=1682712220
value1=3782.206000
</object>

<object>
type=31
name=autotrade #4511402997 buy 2 Crash 300 Index at 3767.740, Crash 
hidden=1
color=11296515
selectable=0
date1=1682712265
value1=3767.740000
</object>

<object>
type=32
name=autotrade #4511425646 sell 2 Crash 300 Index at 3788.370, TP, p
hidden=1
descr=[tp 3788.329]
color=1918177
selectable=0
date1=1682713484
value1=3788.370000
</object>

<object>
type=32
name=autotrade #4511425696 sell 2 Crash 300 Index at 3788.526, TP, p
hidden=1
descr=[tp 3788.468]
color=1918177
selectable=0
date1=1682713486
value1=3788.526000
</object>

<object>
type=32
name=autotrade #4511425817 sell 1 Crash 300 Index at 3788.688, profi
hidden=1
color=1918177
selectable=0
date1=1682713494
value1=3788.688000
</object>

<object>
type=31
name=autotrade #4511471419 buy 1 Crash 300 Index at 3786.160, Crash 
hidden=1
color=11296515
selectable=0
date1=1682716408
value1=3786.160000
</object>

<object>
type=32
name=autotrade #4511472444 sell 1 Crash 300 Index at 3788.180, profi
hidden=1
color=1918177
selectable=0
date1=1682716481
value1=3788.180000
</object>

<object>
type=32
name=autotrade #4511592135 sell 1 Crash 300 Index at 3711.514, Crash
hidden=1
color=1918177
selectable=0
date1=1682724671
value1=3711.514000
</object>

<object>
type=31
name=autotrade #4511593504 buy 1 Crash 300 Index at 3715.520, SL, pr
hidden=1
descr=[sl 3715.506]
color=11296515
selectable=0
date1=1682724785
value1=3715.520000
</object>

<object>
type=31
name=autotrade #4511612942 buy 2 Crash 300 Index at 3726.765, Crash 
hidden=1
color=11296515
selectable=0
date1=1682726365
value1=3726.765000
</object>

<object>
type=32
name=autotrade #4511637163 sell 2 Crash 300 Index at 3738.677, profi
hidden=1
color=1918177
selectable=0
date1=1682726797
value1=3738.677000
</object>

<object>
type=31
name=autotrade #4511702643 buy 0.5 Crash 300 Index at 3742.585, Cras
hidden=1
color=11296515
selectable=0
date1=1682731816
value1=3742.585000
</object>

<object>
type=32
name=autotrade #4511969835 sell 0.5 Crash 300 Index at 3866.807, TP,
hidden=1
descr=[tp 3866.789]
color=1918177
selectable=0
date1=1682755533
value1=3866.807000
</object>

<object>
type=31
name=autotrade #4512008118 buy 1 Crash 300 Index at 3941.513, Crash 
hidden=1
color=11296515
selectable=0
date1=1682762791
value1=3941.513000
</object>

<object>
type=31
name=autotrade #4512008636 buy 2 Crash 300 Index at 3926.999, Crash 
hidden=1
color=11296515
selectable=0
date1=1682762856
value1=3926.999000
</object>

<object>
type=32
name=autotrade #4512009861 sell 1 Crash 300 Index at 3932.965, profi
hidden=1
color=1918177
selectable=0
date1=1682763031
value1=3932.965000
</object>

<object>
type=32
name=autotrade #4512009873 sell 2 Crash 300 Index at 3933.043, profi
hidden=1
color=1918177
selectable=0
date1=1682763033
value1=3933.043000
</object>

<object>
type=32
name=autotrade #4512276393 sell 2 Crash 300 Index at 3926.560, Crash
hidden=1
color=1918177
selectable=0
date1=1682787496
value1=3926.560000
</object>

<object>
type=31
name=autotrade #4512279387 buy 2 Crash 300 Index at 3933.301, SL, pr
hidden=1
descr=[sl 3933.276]
color=11296515
selectable=0
date1=1682787678
value1=3933.301000
</object>

<object>
type=31
name=autotrade #4512282313 buy 2 Crash 300 Index at 3915.426, Crash 
hidden=1
color=11296515
selectable=0
date1=1682787840
value1=3915.426000
</object>

<object>
type=32
name=autotrade #4512282737 sell 2 Crash 300 Index at 3915.643, profi
hidden=1
color=1918177
selectable=0
date1=1682787855
value1=3915.643000
</object>

<object>
type=32
name=autotrade #4512378390 sell 2 Crash 300 Index at 3911.244, Crash
hidden=1
color=1918177
selectable=0
date1=1682794562
value1=3911.244000
</object>

<object>
type=31
name=autotrade #4512379994 buy 2 Crash 300 Index at 3910.631, profit
hidden=1
color=11296515
selectable=0
date1=1682794692
value1=3910.631000
</object>

<object>
type=32
name=autotrade #4512987662 sell 2 Crash 300 Index at 4001.374, Crash
hidden=1
color=1918177
selectable=0
date1=1682855208
value1=4001.374000
</object>

<object>
type=31
name=autotrade #4512988284 buy 2 Crash 300 Index at 3994.572, profit
hidden=1
color=11296515
selectable=0
date1=1682855293
value1=3994.572000
</object>

<object>
type=32
name=autotrade #4512993917 sell 1 Crash 300 Index at 3966.138, Crash
hidden=1
color=1918177
selectable=0
date1=1682856187
value1=3966.138000
</object>

<object>
type=31
name=autotrade #4512996647 buy 1 Crash 300 Index at 3957.874, profit
hidden=1
color=11296515
selectable=0
date1=1682856510
value1=3957.874000
</object>

<object>
type=32
name=autotrade #4513070132 sell 2 Crash 300 Index at 3927.209, Crash
hidden=1
color=1918177
selectable=0
date1=1682864168
value1=3927.209000
</object>

<object>
type=32
name=autotrade #4513072575 sell 2 Crash 300 Index at 3936.302, Crash
hidden=1
color=1918177
selectable=0
date1=1682864435
value1=3936.302000
</object>

<object>
type=31
name=autotrade #4513072814 buy 2 Crash 300 Index at 3937.278, profit
hidden=1
color=11296515
selectable=0
date1=1682864459
value1=3937.278000
</object>

<object>
type=31
name=autotrade #4513072852 buy 2 Crash 300 Index at 3937.441, profit
hidden=1
color=11296515
selectable=0
date1=1682864463
value1=3937.441000
</object>

<object>
type=32
name=autotrade #4513073490 sell 2 Crash 300 Index at 3939.122, Crash
hidden=1
color=1918177
selectable=0
date1=1682864524
value1=3939.122000
</object>

<object>
type=31
name=autotrade #4513074491 buy 2 Crash 300 Index at 3915.382, TP, pr
hidden=1
descr=[tp 3919.388]
color=11296515
selectable=0
date1=1682864621
value1=3915.382000
</object>

<object>
type=32
name=autotrade #4513094244 sell 8 Crash 300 Index at 3863.107, Crash
hidden=1
color=1918177
selectable=0
date1=1682866564
value1=3863.107000
</object>

<object>
type=31
name=autotrade #4513095556 buy 8 Crash 300 Index at 3867.490, profit
hidden=1
color=11296515
selectable=0
date1=1682866679
value1=3867.490000
</object>

<object>
type=31
name=autotrade #4513095649 buy 2 Crash 300 Index at 3867.824, Crash 
hidden=1
color=11296515
selectable=0
date1=1682866686
value1=3867.824000
</object>

<object>
type=31
name=autotrade #4513106655 buy 1.2 Crash 300 Index at 3865.049, Cras
hidden=1
color=11296515
selectable=0
date1=1682867582
value1=3865.049000
</object>

<object>
type=32
name=autotrade #4513110216 sell 2 Crash 300 Index at 3832.122, SL, p
hidden=1
descr=[sl 3852.817]
color=1918177
selectable=0
date1=1682867842
value1=3832.122000
</object>

<object>
type=32
name=autotrade #4513110220 sell 1.2 Crash 300 Index at 3832.122, SL,
hidden=1
descr=[sl 3854.079]
color=1918177
selectable=0
date1=1682867842
value1=3832.122000
</object>

<object>
type=31
name=autotrade #4513303438 buy 0.5 Crash 300 Index at 3706.358, Cras
hidden=1
color=11296515
selectable=0
date1=1682883018
value1=3706.358000
</object>

<object>
type=31
name=autotrade #4513329968 buy 1 Crash 300 Index at 3706.399, Crash 
hidden=1
color=11296515
selectable=0
date1=1682885178
value1=3706.399000
</object>

<object>
type=32
name=autotrade #4513358851 sell 1 Crash 300 Index at 3747.641, profi
hidden=1
color=1918177
selectable=0
date1=1682887169
value1=3747.641000
</object>

<object>
type=32
name=autotrade #4513360150 sell 0.5 Crash 300 Index at 3742.630, pro
hidden=1
color=1918177
selectable=0
date1=1682887260
value1=3742.630000
</object>

<object>
type=31
name=autotrade #4513796926 buy 1 Crash 300 Index at 3770.069, Crash 
hidden=1
color=11296515
selectable=0
date1=1682923418
value1=3770.069000
</object>

<object>
type=32
name=autotrade #4513797661 sell 1 Crash 300 Index at 3750.086, SL, p
hidden=1
descr=[sl 3763.528]
color=1918177
selectable=0
date1=1682923511
value1=3750.086000
</object>

<object>
type=31
name=autotrade #4513803336 buy 1 Crash 300 Index at 3726.376, Crash 
hidden=1
color=11296515
selectable=0
date1=1682924254
value1=3726.376000
</object>

<object>
type=32
name=autotrade #4513808549 sell 1 Crash 300 Index at 3747.403, profi
hidden=1
color=1918177
selectable=0
date1=1682924925
value1=3747.403000
</object>

<object>
type=32
name=autotrade #4513842191 sell 1 Crash 300 Index at 3847.890, Crash
hidden=1
color=1918177
selectable=0
date1=1682931775
value1=3847.890000
</object>

<object>
type=31
name=autotrade #4513842949 buy 1 Crash 300 Index at 3853.425, SL, pr
hidden=1
descr=[sl 3853.375]
color=11296515
selectable=0
date1=1682931923
value1=3853.425000
</object>

<object>
type=32
name=autotrade #4513843169 sell 1 Crash 300 Index at 3854.717, Crash
hidden=1
color=1918177
selectable=0
date1=1682931972
value1=3854.717000
</object>

<object>
type=31
name=autotrade #4513844808 buy 1 Crash 300 Index at 3858.660, SL, pr
hidden=1
descr=[sl 3858.637]
color=11296515
selectable=0
date1=1682932309
value1=3858.660000
</object>

<object>
type=32
name=autotrade #4513849068 sell 1 Crash 300 Index at 3867.344, Crash
hidden=1
color=1918177
selectable=0
date1=1682933215
value1=3867.344000
</object>

<object>
type=31
name=autotrade #4513850724 buy 1 Crash 300 Index at 3856.026, SL, pr
hidden=1
descr=[sl 3856.026]
color=11296515
selectable=0
date1=1682933626
value1=3856.026000
</object>

<object>
type=32
name=autotrade #4513932685 sell 4 Crash 300 Index at 3820.023, Crash
hidden=1
color=1918177
selectable=0
date1=1682945710
value1=3820.023000
</object>

<object>
type=31
name=autotrade #4513933750 buy 4 Crash 300 Index at 3823.480, profit
hidden=1
color=11296515
selectable=0
date1=1682945813
value1=3823.480000
</object>

<object>
type=32
name=autotrade #4514040057 sell 15 Crash 300 Index at 3852.182, Cras
hidden=1
color=1918177
selectable=0
date1=1682953727
value1=3852.182000
</object>

<object>
type=31
name=autotrade #4514041116 buy 15 Crash 300 Index at 3854.757, profi
hidden=1
color=11296515
selectable=0
date1=1682953800
value1=3854.757000
</object>

<object>
type=31
name=autotrade #4514371428 buy 1.5 Crash 300 Index at 3582.964, Cras
hidden=1
color=11296515
selectable=0
date1=1682973799
value1=3582.964000
</object>

<object>
type=32
name=autotrade #4514372796 sell 1.5 Crash 300 Index at 3585.450, pro
hidden=1
color=1918177
selectable=0
date1=1682973884
value1=3585.450000
</object>

<object>
type=32
name=autotrade #4515060517 sell 1.5 Crash 300 Index at 3524.054, Cra
hidden=1
color=1918177
selectable=0
date1=1683032351
value1=3524.054000
</object>

<object>
type=31
name=autotrade #4515064805 buy 1.5 Crash 300 Index at 3520.655, SL, 
hidden=1
descr=[sl 3520.630]
color=11296515
selectable=0
date1=1683032647
value1=3520.655000
</object>

<object>
type=32
name=autotrade #4515067354 sell 1.5 Crash 300 Index at 3524.658, Cra
hidden=1
color=1918177
selectable=0
date1=1683032827
value1=3524.658000
</object>

<object>
type=31
name=autotrade #4515072075 buy 1.5 Crash 300 Index at 3533.154, SL, 
hidden=1
descr=[sl 3533.132]
color=11296515
selectable=0
date1=1683033098
value1=3533.154000
</object>

<object>
type=32
name=autotrade #4515077116 sell 2 Crash 300 Index at 3515.575, Crash
hidden=1
color=1918177
selectable=0
date1=1683033398
value1=3515.575000
</object>

<object>
type=31
name=autotrade #4515079879 buy 2 Crash 300 Index at 3519.899, SL, pr
hidden=1
descr=[sl 3519.890]
color=11296515
selectable=0
date1=1683033548
value1=3519.899000
</object>

<object>
type=32
name=autotrade #4515085559 sell 7 Crash 300 Index at 3530.899, Crash
hidden=1
color=1918177
selectable=0
date1=1683033900
value1=3530.899000
</object>

<object>
type=31
name=autotrade #4515091156 buy 7 Crash 300 Index at 3514.525, profit
hidden=1
color=11296515
selectable=0
date1=1683034221
value1=3514.525000
</object>

<object>
type=32
name=autotrade #4515174477 sell 1 Crash 300 Index at 3531.894, Crash
hidden=1
color=1918177
selectable=0
date1=1683038589
value1=3531.894000
</object>

<object>
type=31
name=autotrade #4515178528 buy 1 Crash 300 Index at 3537.392, SL, pr
hidden=1
descr=[sl 3537.382]
color=11296515
selectable=0
date1=1683038775
value1=3537.392000
</object>

<object>
type=2
name=autotrade #4310407367 -> #4310418669, profit 7.53, Crash 300 In
hidden=1
descr=7486.936 -> 7524.578
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1668072354
date2=1668073565
value1=7486.936000
value2=7524.578000
</object>

<object>
type=2
name=autotrade #4310421509 -> #4310422734, profit -0.72, Crash 300 I
hidden=1
descr=7536.715 -> 7543.889
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668073841
date2=1668073944
value1=7536.715000
value2=7543.889000
</object>

<object>
type=2
name=autotrade #4310427613 -> #4310428758, profit -9.97, Crash 300 I
hidden=1
descr=7548.284 -> 7558.250
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668074411
date2=1668074563
value1=7548.284000
value2=7558.250000
</object>

<object>
type=2
name=autotrade #4310431722 -> #4310435438, profit -2.12, Crash 300 I
hidden=1
descr=7552.273 -> 7556.510
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668074777
date2=1668075020
value1=7552.273000
value2=7556.510000
</object>

<object>
type=2
name=autotrade #4310871432 -> #4310894471, profit 3.37, Crash 300 In
hidden=1
descr=7613.749 -> 7655.913
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1668100219
date2=1668101291
value1=7613.749000
value2=7655.913000
</object>

<object>
type=2
name=autotrade #4311874535 -> #4311875387, profit 0.51, Crash 300 In
hidden=1
descr=7281.824 -> 7284.398
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1668180296
date2=1668180336
value1=7281.824000
value2=7284.398000
</object>

<object>
type=2
name=autotrade #4312734883 -> #4312735154, profit -6.16, Crash 300 I
hidden=1
descr=7816.317 -> 7822.475
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668247565
date2=1668247643
value1=7816.317000
value2=7822.475000
</object>

<object>
type=2
name=autotrade #4312750544 -> #4312751069, SL, profit -5.89, Crash 3
hidden=1
descr=7885.108 -> 7890.999
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668250807
date2=1668250896
value1=7885.108000
value2=7890.999000
</object>

<object>
type=2
name=autotrade #4312735863 -> #4312736607, profit -6.40, Crash 300 I
hidden=1
descr=7814.912 -> 7827.713
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668247804
date2=1668247978
value1=7814.912000
value2=7827.713000
</object>

<object>
type=2
name=autotrade #4312743076 -> #4312743890, profit -2.61, Crash 300 I
hidden=1
descr=7805.912 -> 7818.961
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668249329
date2=1668249516
value1=7805.912000
value2=7818.961000
</object>

<object>
type=2
name=autotrade #4312758219 -> #4312758932, profit -7.83, Crash 300 I
hidden=1
descr=7931.452 -> 7939.284
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668252139
date2=1668252255
value1=7931.452000
value2=7939.284000
</object>

<object>
type=2
name=autotrade #4313211733 -> #4313213298, profit -2.67, Crash 300 I
hidden=1
descr=7852.345 -> 7861.239
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668288973
date2=1668289102
value1=7852.345000
value2=7861.239000
</object>

<object>
type=2
name=autotrade #4313214982 -> #4313216134, profit 11.39, Crash 300 I
hidden=1
descr=7871.451 -> 7833.486
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668289265
date2=1668289374
value1=7871.451000
value2=7833.486000
</object>

<object>
type=2
name=autotrade #4313768504 -> #4313770069, profit -2.00, Crash 300 I
hidden=1
descr=7441.467 -> 7451.448
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668350750
date2=1668350912
value1=7441.467000
value2=7451.448000
</object>

<object>
type=2
name=autotrade #4314106161 -> #4314106604, profit -2.86, Crash 300 I
hidden=1
descr=7441.586 -> 7444.443
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668381506
date2=1668381547
value1=7441.586000
value2=7444.443000
</object>

<object>
type=2
name=autotrade #4314112325 -> #4314113803, profit -8.43, Crash 300 I
hidden=1
descr=7456.040 -> 7464.474
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668382143
date2=1668382265
value1=7456.040000
value2=7464.474000
</object>

<object>
type=2
name=autotrade #4314122868 -> #4314123791, profit -6.12, Crash 300 I
hidden=1
descr=7477.617 -> 7483.736
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1668383103
date2=1668383193
value1=7477.617000
value2=7483.736000
</object>

<object>
type=2
name=autotrade #4338340988 -> #4338341026, profit -0.25, Crash 300 I
hidden=1
descr=5474.771 -> 5475.264
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670504926
date2=1670504930
value1=5474.771000
value2=5475.264000
</object>

<object>
type=2
name=autotrade #4338342041 -> #4338344002, profit -4.77, Crash 300 I
hidden=1
descr=5474.804 -> 5484.353
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670505002
date2=1670505185
value1=5474.804000
value2=5484.353000
</object>

<object>
type=2
name=autotrade #4338346187 -> #4338347224, profit 1.79, Crash 300 In
hidden=1
descr=5480.177 -> 5476.606
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670505363
date2=1670505472
value1=5480.177000
value2=5476.606000
</object>

<object>
type=2
name=autotrade #4338348840 -> #4338353734, profit -7.65, Crash 300 I
hidden=1
descr=5484.266 -> 5499.569
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670505636
date2=1670506004
value1=5484.266000
value2=5499.569000
</object>

<object>
type=2
name=autotrade #4338484210 -> #4338486578, profit 10.81, Crash 300 I
hidden=1
descr=5703.562 -> 5681.939
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670514841
date2=1670514958
value1=5703.562000
value2=5681.939000
</object>

<object>
type=2
name=autotrade #4338501412 -> #4338503197, SL, profit -2.47, Crash 3
hidden=1
descr=5701.899 -> 5706.845
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670515850
date2=1670515943
value1=5701.899000
value2=5706.845000
</object>

<object>
type=2
name=autotrade #4338625650 -> #4338626658, SL, profit -1.51, Crash 3
hidden=1
descr=5737.164 -> 5740.178
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670522985
date2=1670523040
value1=5737.164000
value2=5740.178000
</object>

<object>
type=2
name=autotrade #4338596990 -> #4338599127, profit 1.74, Crash 300 In
hidden=1
descr=5711.386 -> 5702.700
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670521186
date2=1670521331
value1=5711.386000
value2=5702.700000
</object>

<object>
type=2
name=autotrade #4338598127 -> #4338604029, profit 5.18, Crash 300 In
hidden=1
descr=5715.790 -> 5698.538
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670521263
date2=1670521660
value1=5715.790000
value2=5698.538000
</object>

<object>
type=2
name=autotrade #4338713943 -> #4338716643, SL, profit -4.55, Crash 3
hidden=1
descr=5842.526 -> 5851.619
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670528927
date2=1670529101
value1=5842.526000
value2=5851.619000
</object>

<object>
type=2
name=autotrade #4338865845 -> #4338867463, SL, profit -3.24, Crash 3
hidden=1
descr=5926.723 -> 5933.205
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670539151
date2=1670539262
value1=5926.723000
value2=5933.205000
</object>

<object>
type=2
name=autotrade #4338771450 -> #4338772938, profit -2.94, Crash 300 I
hidden=1
descr=5864.019 -> 5869.908
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670532883
date2=1670532987
value1=5864.019000
value2=5869.908000
</object>

<object>
type=2
name=autotrade #4338780407 -> #4338782047, profit -2.69, Crash 300 I
hidden=1
descr=5856.643 -> 5862.029
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670533512
date2=1670533637
value1=5856.643000
value2=5862.029000
</object>

<object>
type=2
name=autotrade #4338824109 -> #4338826065, SL, profit -3.42, Crash 3
hidden=1
descr=5888.005 -> 5894.845
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670536422
date2=1670536555
value1=5888.005000
value2=5894.845000
</object>

<object>
type=2
name=autotrade #4338801754 -> #4338804427, SL, profit 2.59, Crash 30
hidden=1
descr=5862.825 -> 5857.643
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670534932
date2=1670535118
value1=5862.825000
value2=5857.643000
</object>

<object>
type=2
name=autotrade #4339516370 -> #4339525719, profit 0.78, Crash 300 In
hidden=1
descr=6480.729 -> 6465.085
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670595859
date2=1670596427
value1=6480.729000
value2=6465.085000
</object>

<object>
type=2
name=autotrade #4341763455 -> #4341764736, SL, profit -6.16, Crash 3
hidden=1
descr=5622.876 -> 5629.035
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670771314
date2=1670771439
value1=5622.876000
value2=5629.035000
</object>

<object>
type=2
name=autotrade #4344101841 -> #4344890539, profit 55.41, Crash 300 I
hidden=1
descr=4565.201 -> 4703.737
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1670949497
date2=1670997020
value1=4565.201000
value2=4703.737000
</object>

<object>
type=2
name=autotrade #4344201101 -> #4344202742, profit 26.64, Crash 300 I
hidden=1
descr=4641.114 -> 4614.479
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670955901
date2=1670955986
value1=4641.114000
value2=4614.479000
</object>

<object>
type=2
name=autotrade #4344237543 -> #4344237848, profit 17.99, Crash 300 I
hidden=1
descr=4584.921 -> 4566.928
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670958330
date2=1670958343
value1=4584.921000
value2=4566.928000
</object>

<object>
type=2
name=autotrade #4344245190 -> #4344400306, SL, profit 41.32, Crash 3
hidden=1
descr=4561.092 -> 4602.416
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1670958903
date2=1670968921
value1=4561.092000
value2=4602.416000
</object>

<object>
type=2
name=autotrade #4344263078 -> #4344264270, SL, profit -4.76, Crash 3
hidden=1
descr=4574.520 -> 4579.281
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670960268
date2=1670960379
value1=4574.520000
value2=4579.281000
</object>

<object>
type=2
name=autotrade #4344462456 -> #4344463726, SL, profit -4.04, Crash 3
hidden=1
descr=4676.181 -> 4680.223
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670972515
date2=1670972613
value1=4676.181000
value2=4680.223000
</object>

<object>
type=2
name=autotrade #4344364820 -> #4344366023, profit 3.15, Crash 300 In
hidden=1
descr=4618.764 -> 4621.910
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1670966597
date2=1670966679
value1=4618.764000
value2=4621.910000
</object>

<object>
type=2
name=autotrade #4344398807 -> #4344399303, profit -1.31, Crash 300 I
hidden=1
descr=4613.297 -> 4614.602
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670968835
date2=1670968860
value1=4613.297000
value2=4614.602000
</object>

<object>
type=2
name=autotrade #4344399409 -> #4344400311, SL, profit -12.24, Crash 
hidden=1
descr=4614.660 -> 4602.416
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1670968865
date2=1670968921
value1=4614.660000
value2=4602.416000
</object>

<object>
type=2
name=autotrade #4344400772 -> #4344482799, TP, profit 97.05, Crash 3
hidden=1
descr=4603.594 -> 4700.642
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1670968944
date2=1670973422
value1=4603.594000
value2=4700.642000
</object>

<object>
type=2
name=autotrade #4344415585 -> #4344420325, SL, profit -2.22, Crash 3
hidden=1
descr=4622.342 -> 4624.561
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1670969867
date2=1670970114
value1=4622.342000
value2=4624.561000
</object>

<object>
type=2
name=autotrade #4345080617 -> #4345082132, profit 3.12, Crash 300 In
hidden=1
descr=4903.288 -> 4897.053
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671014064
date2=1671014170
value1=4903.288000
value2=4897.053000
</object>

<object>
type=2
name=autotrade #4345134961 -> #4345136154, profit 9.94, Crash 300 In
hidden=1
descr=4880.953 -> 4871.011
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671020877
date2=1671020993
value1=4880.953000
value2=4871.011000
</object>

<object>
type=2
name=autotrade #4345392635 -> #4345393088, profit -0.16, Crash 300 I
hidden=1
descr=4916.577 -> 4918.215
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671037035
date2=1671037066
value1=4916.577000
value2=4918.215000
</object>

<object>
type=2
name=autotrade #4349466210 -> #4349466742, SL, profit -1.04, Crash 3
hidden=1
descr=5632.742 -> 5637.964
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671361183
date2=1671361284
value1=5632.742000
value2=5637.964000
</object>

<object>
type=2
name=autotrade #4349473509 -> #4349474024, profit -3.47, Crash 300 I
hidden=1
descr=5662.265 -> 5669.195
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671362767
date2=1671362901
value1=5662.265000
value2=5669.195000
</object>

<object>
type=2
name=autotrade #4349502290 -> #4349503014, profit -3.08, Crash 300 I
hidden=1
descr=5770.467 -> 5776.636
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671367822
date2=1671367934
value1=5770.467000
value2=5776.636000
</object>

<object>
type=2
name=autotrade #4349503600 -> #4349504248, SL, profit -0.63, Crash 3
hidden=1
descr=5759.779 -> 5766.044
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671368041
date2=1671368163
value1=5759.779000
value2=5766.044000
</object>

<object>
type=2
name=autotrade #4349506112 -> #4349507306, SL, profit -3.25, Crash 3
hidden=1
descr=5780.665 -> 5788.783
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671368454
date2=1671368631
value1=5780.665000
value2=5788.783000
</object>

<object>
type=2
name=autotrade #4349724931 -> #4349725413, profit -0.80, Crash 300 I
hidden=1
descr=5790.302 -> 5792.964
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671391783
date2=1671391833
value1=5790.302000
value2=5792.964000
</object>

<object>
type=2
name=autotrade #4351424363 -> #4351425259, profit 7.44, Crash 300 In
hidden=1
descr=5421.510 -> 5384.291
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671548884
date2=1671548926
value1=5421.510000
value2=5384.291000
</object>

<object>
type=2
name=autotrade #4351617634 -> #4351654421, SL, profit 1.55, Crash 30
hidden=1
descr=5409.803 -> 5383.908
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671557941
date2=1671560116
value1=5409.803000
value2=5383.908000
</object>

<object>
type=2
name=autotrade #4351672003 -> #4351672167, profit 0.02, Crash 300 In
hidden=1
descr=5406.740 -> 5407.018
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1671561001
date2=1671561012
value1=5406.740000
value2=5407.018000
</object>

<object>
type=2
name=autotrade #4352361412 -> #4352361830, profit -1.56, Crash 300 I
hidden=1
descr=5359.397 -> 5350.722
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1671614457
date2=1671614532
value1=5359.397000
value2=5350.722000
</object>

<object>
type=2
name=autotrade #4355911163 -> #4355965382, profit -5.05, Crash 300 I
hidden=1
descr=4521.579 -> 4487.884
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1671892509
date2=1671896539
value1=4521.579000
value2=4487.884000
</object>

<object>
type=2
name=autotrade #4355859065 -> #4355861251, SL, profit -1.22, Crash 3
hidden=1
descr=4603.049 -> 4611.180
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671887595
date2=1671887800
value1=4603.049000
value2=4611.180000
</object>

<object>
type=2
name=autotrade #4355863325 -> #4355867547, SL, profit -1.23, Crash 3
hidden=1
descr=4600.371 -> 4608.546
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1671887991
date2=1671888347
value1=4600.371000
value2=4608.546000
</object>

<object>
type=2
name=autotrade #4355884418 -> #4355893298, SL, profit -4.79, Crash 3
hidden=1
descr=4588.487 -> 4556.587
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1671889983
date2=1671890911
value1=4588.487000
value2=4556.587000
</object>

<object>
type=2
name=autotrade #4355895381 -> #4355909627, SL, profit -4.21, Crash 3
hidden=1
descr=4564.356 -> 4536.320
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1671891103
date2=1671892392
value1=4564.356000
value2=4536.320000
</object>

<object>
type=2
name=autotrade #4361811047 -> #4361825266, SL, profit 0.12, Crash 30
hidden=1
descr=4182.807 -> 4183.982
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672405686
date2=1672406806
value1=4182.807000
value2=4183.982000
</object>

<object>
type=2
name=autotrade #4361827931 -> #4361829984, TP, profit 2.97, Crash 30
hidden=1
descr=4190.194 -> 4196.125
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672407003
date2=1672407173
value1=4190.194000
value2=4196.125000
</object>

<object>
type=2
name=autotrade #4361887133 -> #4361917736, TP, profit 6.15, Crash 30
hidden=1
descr=4128.909 -> 4141.215
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672411727
date2=1672413948
value1=4128.909000
value2=4141.215000
</object>

<object>
type=2
name=autotrade #4361869951 -> #4361879018, SL, profit -2.19, Crash 3
hidden=1
descr=4189.353 -> 4174.758
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672410365
date2=1672411113
value1=4189.353000
value2=4174.758000
</object>

<object>
type=2
name=autotrade #4362044707 -> #4362057778, profit -20.75, Crash 300 
hidden=1
descr=4184.690 -> 4143.181
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672422315
date2=1672423183
value1=4184.690000
value2=4143.181000
</object>

<object>
type=2
name=autotrade #4363537410 -> #4363842008, profit -7.94, Crash 300 I
hidden=1
descr=3799.336 -> 3727.154
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672589899
date2=1672619654
value1=3799.336000
value2=3727.154000
</object>

<object>
type=2
name=autotrade #4363556736 -> #4363571934, TP, profit 0.75, Crash 30
hidden=1
descr=3828.866 -> 3832.600
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672592141
date2=1672593941
value1=3828.866000
value2=3832.600000
</object>

<object>
type=2
name=autotrade #4363557348 -> #4363618964, profit -2.42, Crash 300 I
hidden=1
descr=3812.544 -> 3800.421
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672592208
date2=1672598733
value1=3812.544000
value2=3800.421000
</object>

<object>
type=2
name=autotrade #4363585665 -> #4363586674, profit 0.64, Crash 300 In
hidden=1
descr=3827.744 -> 3832.017
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672595474
date2=1672595603
value1=3827.744000
value2=3832.017000
</object>

<object>
type=2
name=autotrade #4363619013 -> #4363742494, SL, profit 13.82, Crash 3
hidden=1
descr=3800.756 -> 3846.834
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672598738
date2=1672610887
value1=3800.756000
value2=3846.834000
</object>

<object>
type=2
name=autotrade #4363700073 -> #4363700429, profit 0.10, Crash 300 In
hidden=1
descr=3870.264 -> 3871.128
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672606692
date2=1672606725
value1=3870.264000
value2=3871.128000
</object>

<object>
type=2
name=autotrade #4363732141 -> #4363735502, profit 1.79, Crash 300 In
hidden=1
descr=3879.288 -> 3891.209
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672609928
date2=1672610281
value1=3879.288000
value2=3891.209000
</object>

<object>
type=2
name=autotrade #4363736286 -> #4363745297, SL, profit -4.16, Crash 3
hidden=1
descr=3855.592 -> 3827.887
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672610346
date2=1672611130
value1=3855.592000
value2=3827.887000
</object>

<object>
type=2
name=autotrade #4363746173 -> #4363782821, profit -11.94, Crash 300 
hidden=1
descr=3821.481 -> 3791.633
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672611190
date2=1672614695
value1=3821.481000
value2=3791.633000
</object>

<object>
type=2
name=autotrade #4363748563 -> #4363828824, profit -12.16, Crash 300 
hidden=1
descr=3820.121 -> 3779.586
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672611413
date2=1672618394
value1=3820.121000
value2=3779.586000
</object>

<object>
type=2
name=autotrade #4365139665 -> #4365140037, profit 0.54, Crash 300 In
hidden=1
descr=3932.642 -> 3934.450
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672741495
date2=1672741551
value1=3932.642000
value2=3934.450000
</object>

<object>
type=2
name=autotrade #4365154101 -> #4365155978, SL, profit -8.05, Crash 3
hidden=1
descr=3919.088 -> 3892.248
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672744097
date2=1672744456
value1=3919.088000
value2=3892.248000
</object>

<object>
type=2
name=autotrade #4365157089 -> #4365159686, profit -11.97, Crash 300 
hidden=1
descr=3898.038 -> 3868.112
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672744627
date2=1672745042
value1=3898.038000
value2=3868.112000
</object>

<object>
type=2
name=autotrade #4365331165 -> #4365338506, SL, profit 1.97, Crash 30
hidden=1
descr=3998.801 -> 3979.147
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1672758236
date2=1672758623
value1=3998.801000
value2=3979.147000
</object>

<object>
type=2
name=autotrade #4365503464 -> #4365758794, profit -3.99, Crash 300 I
hidden=1
descr=3943.001 -> 3909.732
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672767899
date2=1672782209
value1=3943.001000
value2=3909.732000
</object>

<object>
type=2
name=autotrade #4365538220 -> #4365759449, profit -1.25, Crash 300 I
hidden=1
descr=3931.546 -> 3910.781
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672769822
date2=1672782246
value1=3931.546000
value2=3910.781000
</object>

<object>
type=2
name=autotrade #4365835062 -> #4365835258, profit 0.05, Crash 300 In
hidden=1
descr=3961.055 -> 3961.579
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672787762
date2=1672787777
value1=3961.055000
value2=3961.579000
</object>

<object>
type=2
name=autotrade #4365843548 -> #4365936130, profit -2.90, Crash 300 I
hidden=1
descr=3960.931 -> 3934.536
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672788388
date2=1672793628
value1=3960.931000
value2=3934.536000
</object>

<object>
type=2
name=autotrade #4366155495 -> #4366267408, profit -1.61, Crash 300 I
hidden=1
descr=3877.362 -> 3845.174
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1672810196
date2=1672824207
value1=3877.362000
value2=3845.174000
</object>

<object>
type=2
name=autotrade #4370177439 -> #4370484581, SL, profit 5.45, Crash 30
hidden=1
descr=4307.223 -> 4198.141
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673128470
date2=1673155278
value1=4307.223000
value2=4198.141000
</object>

<object>
type=2
name=autotrade #4376049362 -> #4376050651, profit -6.50, Crash 300 I
hidden=1
descr=3931.905 -> 3935.154
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673633428
date2=1673633526
value1=3931.905000
value2=3935.154000
</object>

<object>
type=2
name=autotrade #4376053570 -> #4376054651, profit -11.51, Crash 300 
hidden=1
descr=3941.201 -> 3943.502
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673633714
date2=1673633782
value1=3941.201000
value2=3943.502000
</object>

<object>
type=2
name=autotrade #4376058861 -> #4376060572, profit -20.70, Crash 300 
hidden=1
descr=3947.643 -> 3951.783
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673634067
date2=1673634179
value1=3947.643000
value2=3951.783000
</object>

<object>
type=2
name=autotrade #4376066782 -> #4376068664, profit -32.83, Crash 300 
hidden=1
descr=3953.890 -> 3957.173
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673634526
date2=1673634632
value1=3953.890000
value2=3957.173000
</object>

<object>
type=2
name=autotrade #4376081153 -> #4376082892, profit 30.39, Crash 300 I
hidden=1
descr=3970.276 -> 3967.237
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673635400
date2=1673635521
value1=3970.276000
value2=3967.237000
</object>

<object>
type=2
name=autotrade #4376285459 -> #4376285938, profit -6.83, Crash 300 I
hidden=1
descr=3961.358 -> 3962.724
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673648222
date2=1673648263
value1=3961.358000
value2=3962.724000
</object>

<object>
type=2
name=autotrade #4376289391 -> #4376291014, profit 25.81, Crash 300 I
hidden=1
descr=3970.609 -> 3965.447
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673648500
date2=1673648608
value1=3970.609000
value2=3965.447000
</object>

<object>
type=2
name=autotrade #4376294079 -> #4376295003, profit -10.68, Crash 300 
hidden=1
descr=3972.874 -> 3975.009
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673648830
date2=1673648886
value1=3972.874000
value2=3975.009000
</object>

<object>
type=2
name=autotrade #4376313704 -> #4376316602, SL, profit -27.75, Crash 
hidden=1
descr=4002.498 -> 4008.047
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673650119
date2=1673650278
value1=4002.498000
value2=4008.047000
</object>

<object>
type=2
name=autotrade #4376883844 -> #4376884513, SL, profit -27.08, Crash 
hidden=1
descr=3715.781 -> 3718.489
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673700349
date2=1673700438
value1=3715.781000
value2=3718.489000
</object>

<object>
type=2
name=autotrade #4376886217 -> #4376889106, profit -105.60, Crash 300
hidden=1
descr=3722.722 -> 3733.282
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673700677
date2=1673700987
value1=3722.722000
value2=3733.282000
</object>

<object>
type=2
name=autotrade #4376887396 -> #4376889245, profit -45.84, Crash 300 
hidden=1
descr=3727.575 -> 3732.159
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673700821
date2=1673700997
value1=3727.575000
value2=3732.159000
</object>

<object>
type=2
name=autotrade #4376892955 -> #4376893501, profit -10.73, Crash 300 
hidden=1
descr=3731.790 -> 3733.936
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673701382
date2=1673701439
value1=3731.790000
value2=3733.936000
</object>

<object>
type=2
name=autotrade #4376894525 -> #4376894869, SL, profit -6.19, Crash 3
hidden=1
descr=3737.354 -> 3738.591
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673701540
date2=1673701569
value1=3737.354000
value2=3738.591000
</object>

<object>
type=2
name=autotrade #4377144754 -> #4377145519, profit -4.25, Crash 300 I
hidden=1
descr=3901.573 -> 3903.698
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673719680
date2=1673719733
value1=3901.573000
value2=3903.698000
</object>

<object>
type=2
name=autotrade #4377189559 -> #4377190816, SL, profit -9.71, Crash 3
hidden=1
descr=3967.613 -> 3970.848
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673722811
date2=1673722905
value1=3967.613000
value2=3970.848000
</object>

<object>
type=2
name=autotrade #4377849114 -> #4377850258, profit -44.98, Crash 300 
hidden=1
descr=3795.818 -> 3800.316
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673785632
date2=1673785767
value1=3795.818000
value2=3800.316000
</object>

<object>
type=2
name=autotrade #4377851369 -> #4377851886, profit -18.84, Crash 300 
hidden=1
descr=3805.061 -> 3806.945
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673785911
date2=1673785968
value1=3805.061000
value2=3806.945000
</object>

<object>
type=2
name=autotrade #4377854432 -> #4377854972, profit -27.45, Crash 300 
hidden=1
descr=3808.759 -> 3811.504
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673786341
date2=1673786422
value1=3808.759000
value2=3811.504000
</object>

<object>
type=2
name=autotrade #4377875756 -> #4377876317, SL, profit -4.97, Crash 3
hidden=1
descr=3843.544 -> 3846.027
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673789212
date2=1673789287
value1=3843.544000
value2=3846.027000
</object>

<object>
type=2
name=autotrade #4377866765 -> #4377866908, profit 0.95, Crash 300 In
hidden=1
descr=3811.191 -> 3810.716
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673787953
date2=1673787973
value1=3811.191000
value2=3810.716000
</object>

<object>
type=2
name=autotrade #4377868308 -> #4377868852, profit -4.60, Crash 300 I
hidden=1
descr=3817.619 -> 3819.919
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673788164
date2=1673788232
value1=3817.619000
value2=3819.919000
</object>

<object>
type=2
name=autotrade #4377870266 -> #4377870685, SL, profit -4.75, Crash 3
hidden=1
descr=3825.737 -> 3828.112
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673788418
date2=1673788485
value1=3825.737000
value2=3828.112000
</object>

<object>
type=2
name=autotrade #4377901009 -> #4377901713, profit 12.04, Crash 300 I
hidden=1
descr=3903.808 -> 3897.787
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673792102
date2=1673792177
value1=3903.808000
value2=3897.787000
</object>

<object>
type=2
name=autotrade #4377926155 -> #4377926876, profit -5.25, Crash 300 I
hidden=1
descr=3898.195 -> 3900.821
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673794532
date2=1673794599
value1=3898.195000
value2=3900.821000
</object>

<object>
type=2
name=autotrade #4377927860 -> #4377928744, profit -3.05, Crash 300 I
hidden=1
descr=3899.717 -> 3902.771
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673794688
date2=1673794774
value1=3899.717000
value2=3902.771000
</object>

<object>
type=2
name=autotrade #4377930156 -> #4377931727, profit -13.95, Crash 300 
hidden=1
descr=3906.327 -> 3910.978
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1673794880
date2=1673795002
value1=3906.327000
value2=3910.978000
</object>

<object>
type=2
name=autotrade #4383847329 -> #4383902868, profit 0.03, Crash 300 In
hidden=1
descr=3547.888 -> 3548.299
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674234755
date2=1674237069
value1=3547.888000
value2=3548.299000
</object>

<object>
type=2
name=autotrade #4383903045 -> #4383977818, profit -0.30, Crash 300 I
hidden=1
descr=3548.655 -> 3546.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674237074
date2=1674241099
value1=3548.655000
value2=3546.155000
</object>

<object>
type=2
name=autotrade #4384801814 -> #4384802961, TP, profit 0.44, Crash 30
hidden=1
descr=3499.257 -> 3503.617
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674301079
date2=1674301222
value1=3499.257000
value2=3503.617000
</object>

<object>
type=2
name=autotrade #4384811557 -> #4384812596, TP, profit 0.60, Crash 30
hidden=1
descr=3490.940 -> 3493.917
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674302309
date2=1674302430
value1=3490.940000
value2=3493.917000
</object>

<object>
type=2
name=autotrade #4384818909 -> #4384819000, profit 0.03, Crash 300 In
hidden=1
descr=3481.657 -> 3481.760
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674303173
date2=1674303181
value1=3481.657000
value2=3481.760000
</object>

<object>
type=2
name=autotrade #4384825645 -> #4384830799, TP, profit 1.58, Crash 30
hidden=1
descr=3451.464 -> 3460.238
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674303837
date2=1674304460
value1=3451.464000
value2=3460.238000
</object>

<object>
type=2
name=autotrade #4384879963 -> #4384880276, profit 0.15, Crash 300 In
hidden=1
descr=3440.473 -> 3440.958
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674308491
date2=1674308518
value1=3440.473000
value2=3440.958000
</object>

<object>
type=2
name=autotrade #4385286021 -> #4385290706, SL, profit -1.20, Crash 3
hidden=1
descr=3447.162 -> 3435.121
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674337165
date2=1674337546
value1=3447.162000
value2=3435.121000
</object>

<object>
type=2
name=autotrade #4385291637 -> #4385302902, profit 2.00, Crash 300 In
hidden=1
descr=3437.272 -> 3450.601
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674337606
date2=1674338267
value1=3437.272000
value2=3450.601000
</object>

<object>
type=2
name=autotrade #4385334841 -> #4385487847, SL, profit -4.52, Crash 3
hidden=1
descr=3436.473 -> 3406.365
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1674340666
date2=1674349982
value1=3436.473000
value2=3406.365000
</object>

<object>
type=2
name=autotrade #4389215682 -> #4389217099, profit -1.62, Crash 300 I
hidden=1
descr=3611.305 -> 3614.551
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1674648777
date2=1674648882
value1=3611.305000
value2=3614.551000
</object>

<object>
type=2
name=autotrade #4399490163 -> #4399493481, profit 1.90, Crash 300 In
hidden=1
descr=4393.132 -> 4389.336
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1675441594
date2=1675441763
value1=4393.132000
value2=4389.336000
</object>

<object>
type=2
name=autotrade #4405494615 -> #4405499508, profit 5.26, Crash 300 In
hidden=1
descr=3573.851 -> 3581.364
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1675893586
date2=1675893884
value1=3573.851000
value2=3581.364000
</object>

<object>
type=2
name=autotrade #4444292509 -> #4444294679, profit -8.17, Crash 300 I
hidden=1
descr=5783.241 -> 5792.322
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1678823231
date2=1678823404
value1=5783.241000
value2=5792.322000
</object>

<object>
type=2
name=autotrade #4444297265 -> #4444304651, profit 33.28, Crash 300 I
hidden=1
descr=5796.565 -> 5745.368
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1678823574
date2=1678824011
value1=5796.565000
value2=5745.368000
</object>

<object>
type=2
name=autotrade #4446149752 -> #4446151059, profit -4.30, Crash 300 I
hidden=1
descr=5441.326 -> 5448.497
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1678969130
date2=1678969273
value1=5441.326000
value2=5448.497000
</object>

<object>
type=2
name=autotrade #4446153960 -> #4446155379, SL, profit -4.09, Crash 3
hidden=1
descr=5460.899 -> 5467.720
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1678969539
date2=1678969671
value1=5460.899000
value2=5467.720000
</object>

<object>
type=2
name=autotrade #4447245541 -> #4447247173, profit 1.02, Crash 300 In
hidden=1
descr=5014.591 -> 5015.607
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679046453
date2=1679046819
value1=5014.591000
value2=5015.607000
</object>

<object>
type=2
name=autotrade #4447246289 -> #4447248408, profit 4.72, Crash 300 In
hidden=1
descr=5006.541 -> 5011.262
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679046614
date2=1679047093
value1=5006.541000
value2=5011.262000
</object>

<object>
type=2
name=autotrade #4447247447 -> #4447248386, profit 10.05, Crash 300 I
hidden=1
descr=5000.998 -> 5011.049
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679046857
date2=1679047090
value1=5000.998000
value2=5011.049000
</object>

<object>
type=2
name=autotrade #4447319132 -> #4447319174, profit -0.02, Crash 300 I
hidden=1
descr=5050.990 -> 5051.302
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679056572
date2=1679056575
value1=5050.990000
value2=5051.302000
</object>

<object>
type=2
name=autotrade #4448621990 -> #4448623643, SL, profit -2.21, Crash 3
hidden=1
descr=5181.831 -> 5187.351
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679160690
date2=1679160816
value1=5181.831000
value2=5187.351000
</object>

<object>
type=2
name=autotrade #4449245563 -> #4449248863, SL, profit -100.06, Crash
hidden=1
descr=5240.786 -> 5140.724
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679215283
date2=1679215991
value1=5240.786000
value2=5140.724000
</object>

<object>
type=2
name=autotrade #4449247313 -> #4449248868, SL, profit -69.35, Crash 
hidden=1
descr=5210.073 -> 5140.724
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679215649
date2=1679215991
value1=5210.073000
value2=5140.724000
</object>

<object>
type=2
name=autotrade #4449249158 -> #4449275846, SL, profit -45.75, Crash 
hidden=1
descr=5143.539 -> 5097.793
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679216040
date2=1679222704
value1=5143.539000
value2=5097.793000
</object>

<object>
type=2
name=autotrade #4449263447 -> #4449278569, SL, profit -88.88, Crash 
hidden=1
descr=5145.189 -> 5056.305
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679219650
date2=1679223399
value1=5145.189000
value2=5056.305000
</object>

<object>
type=2
name=autotrade #4449277526 -> #4449278571, SL, profit -67.50, Crash 
hidden=1
descr=5090.057 -> 5056.305
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679223146
date2=1679223399
value1=5090.057000
value2=5056.305000
</object>

<object>
type=2
name=autotrade #4449278709 -> #4449287590, SL, profit -86.68, Crash 
hidden=1
descr=5057.544 -> 5014.205
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679223418
date2=1679225394
value1=5057.544000
value2=5014.205000
</object>

<object>
type=2
name=autotrade #4449292964 -> #4449415040, SL, profit 183.25, Crash 
hidden=1
descr=4978.675 -> 5070.301
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679226458
date2=1679238888
value1=4978.675000
value2=5070.301000
</object>

<object>
type=2
name=autotrade #4449423708 -> #4449424219, profit 3.12, Crash 300 In
hidden=1
descr=5062.652 -> 5064.731
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679239871
date2=1679239923
value1=5062.652000
value2=5064.731000
</object>

<object>
type=2
name=autotrade #4449581317 -> #4449584724, profit 14.74, Crash 300 I
hidden=1
descr=5013.294 -> 5028.030
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679253616
date2=1679253959
value1=5013.294000
value2=5028.030000
</object>

<object>
type=2
name=autotrade #4450189944 -> #4450194277, profit 9.32, Crash 300 In
hidden=1
descr=5203.323 -> 5187.785
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679320892
date2=1679321230
value1=5203.323000
value2=5187.785000
</object>

<object>
type=2
name=autotrade #4450239311 -> #4450241950, profit -3.73, Crash 300 I
hidden=1
descr=5185.136 -> 5191.357
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679324401
date2=1679324523
value1=5185.136000
value2=5191.357000
</object>

<object>
type=2
name=autotrade #4453415708 -> #4453417704, SL, profit -6.12, Crash 3
hidden=1
descr=5072.558 -> 5078.676
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679576472
date2=1679576602
value1=5072.558000
value2=5078.676000
</object>

<object>
type=2
name=autotrade #4453424818 -> #4453426681, SL, profit -7.45, Crash 3
hidden=1
descr=5090.642 -> 5098.093
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679577075
date2=1679577226
value1=5090.642000
value2=5098.093000
</object>

<object>
type=2
name=autotrade #4453479355 -> #4453482957, profit 9.69, Crash 300 In
hidden=1
descr=5104.460 -> 5088.311
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1679580542
date2=1679580760
value1=5104.460000
value2=5088.311000
</object>

<object>
type=2
name=autotrade #4454537430 -> #4454537662, profit 1.00, Crash 300 In
hidden=1
descr=4891.751 -> 4893.411
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679647857
date2=1679647907
value1=4891.751000
value2=4893.411000
</object>

<object>
type=2
name=autotrade #4455023729 -> #4455038912, SL, profit -10.86, Crash 
hidden=1
descr=4824.904 -> 4788.694
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679685569
date2=1679686514
value1=4824.904000
value2=4788.694000
</object>

<object>
type=2
name=autotrade #4455194489 -> #4455222862, profit 0.17, Crash 300 In
hidden=1
descr=4721.472 -> 4723.189
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679696706
date2=1679698743
value1=4721.472000
value2=4723.189000
</object>

<object>
type=2
name=autotrade #4455675637 -> #4455677428, profit 7.65, Crash 300 In
hidden=1
descr=4602.425 -> 4617.725
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679734501
date2=1679734863
value1=4602.425000
value2=4617.725000
</object>

<object>
type=2
name=autotrade #4455692465 -> #4455692508, profit 0.02, Crash 300 In
hidden=1
descr=4680.126 -> 4680.174
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679737770
date2=1679737776
value1=4680.126000
value2=4680.174000
</object>

<object>
type=2
name=autotrade #4455692467 -> #4455692869, profit 1.82, Crash 300 In
hidden=1
descr=4680.126 -> 4683.773
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679737770
date2=1679737865
value1=4680.126000
value2=4683.773000
</object>

<object>
type=2
name=autotrade #4455757842 -> #4455766270, SL, profit -22.26, Crash 
hidden=1
descr=4679.944 -> 4635.425
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679746847
date2=1679747634
value1=4679.944000
value2=4635.425000
</object>

<object>
type=2
name=autotrade #4455758345 -> #4455776315, SL, profit -33.71, Crash 
hidden=1
descr=4661.451 -> 4594.030
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679746905
date2=1679748682
value1=4661.451000
value2=4594.030000
</object>

<object>
type=2
name=autotrade #4455763389 -> #4455776316, SL, profit -65.74, Crash 
hidden=1
descr=4659.767 -> 4594.030
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679747367
date2=1679748682
value1=4659.767000
value2=4594.030000
</object>

<object>
type=2
name=autotrade #4455780084 -> #4455816227, profit 58.26, Crash 300 I
hidden=1
descr=4538.851 -> 4597.108
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679749076
date2=1679752563
value1=4538.851000
value2=4597.108000
</object>

<object>
type=2
name=autotrade #4455886502 -> #4455886908, profit 1.10, Crash 300 In
hidden=1
descr=4568.390 -> 4569.491
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679757855
date2=1679757882
value1=4568.390000
value2=4569.491000
</object>

<object>
type=2
name=autotrade #4455914853 -> #4455915251, profit 1.09, Crash 300 In
hidden=1
descr=4502.172 -> 4503.265
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679759597
date2=1679759625
value1=4502.172000
value2=4503.265000
</object>

<object>
type=2
name=autotrade #4455951539 -> #4455952476, profit 1.37, Crash 300 In
hidden=1
descr=4509.932 -> 4511.300
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679761920
date2=1679761958
value1=4509.932000
value2=4511.300000
</object>

<object>
type=2
name=autotrade #4455964107 -> #4455965449, profit 3.59, Crash 300 In
hidden=1
descr=4505.661 -> 4509.255
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679762670
date2=1679762758
value1=4505.661000
value2=4509.255000
</object>

<object>
type=2
name=autotrade #4456003994 -> #4456018316, profit 2.07, Crash 300 In
hidden=1
descr=4518.033 -> 4520.098
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679765009
date2=1679765935
value1=4518.033000
value2=4520.098000
</object>

<object>
type=2
name=autotrade #4456011299 -> #4456018272, profit 13.96, Crash 300 I
hidden=1
descr=4505.936 -> 4519.895
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679765454
date2=1679765932
value1=4505.936000
value2=4519.895000
</object>

<object>
type=2
name=autotrade #4456619436 -> #4456646792, profit 5.64, Crash 300 In
hidden=1
descr=4404.782 -> 4416.067
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679809854
date2=1679812688
value1=4404.782000
value2=4416.067000
</object>

<object>
type=2
name=autotrade #4456778726 -> #4456779046, profit 1.02, Crash 300 In
hidden=1
descr=4474.620 -> 4475.638
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679834429
date2=1679834465
value1=4474.620000
value2=4475.638000
</object>

<object>
type=2
name=autotrade #4456845231 -> #4456846698, profit 5.89, Crash 300 In
hidden=1
descr=4518.781 -> 4524.667
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1679839716
date2=1679839852
value1=4518.781000
value2=4524.667000
</object>

<object>
type=2
name=autotrade #4459355920 -> #4459358195, profit -5.90, Crash 300 I
hidden=1
descr=4746.799 -> 4752.701
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680027783
date2=1680027916
value1=4746.799000
value2=4752.701000
</object>

<object>
type=2
name=autotrade #4459366218 -> #4459366810, profit -1.85, Crash 300 I
hidden=1
descr=4753.848 -> 4755.701
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680028326
date2=1680028361
value1=4753.848000
value2=4755.701000
</object>

<object>
type=2
name=autotrade #4459372210 -> #4459377468, profit -9.96, Crash 300 I
hidden=1
descr=4768.473 -> 4778.429
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680028680
date2=1680028943
value1=4768.473000
value2=4778.429000
</object>

<object>
type=2
name=autotrade #4459379206 -> #4459387701, profit 22.55, Crash 300 I
hidden=1
descr=4782.251 -> 4759.700
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680029037
date2=1680029438
value1=4782.251000
value2=4759.700000
</object>

<object>
type=2
name=autotrade #4459391643 -> #4459394658, profit -6.29, Crash 300 I
hidden=1
descr=4731.627 -> 4737.920
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680029635
date2=1680029780
value1=4731.627000
value2=4737.920000
</object>

<object>
type=2
name=autotrade #4459486957 -> #4459487147, profit 0.45, Crash 300 In
hidden=1
descr=4753.816 -> 4754.268
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680034634
date2=1680034648
value1=4753.816000
value2=4754.268000
</object>

<object>
type=2
name=autotrade #4459538608 -> #4459572028, profit 45.17, Crash 300 I
hidden=1
descr=4704.047 -> 4749.213
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680037689
date2=1680039799
value1=4704.047000
value2=4749.213000
</object>

<object>
type=2
name=autotrade #4460119736 -> #4460120030, SL, profit -4.04, Crash 3
hidden=1
descr=5036.580 -> 5039.271
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680077341
date2=1680077394
value1=5036.580000
value2=5039.271000
</object>

<object>
type=2
name=autotrade #4460311008 -> #4460313135, profit -4.74, Crash 300 I
hidden=1
descr=5063.723 -> 5069.645
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680098038
date2=1680098181
value1=5063.723000
value2=5069.645000
</object>

<object>
type=2
name=autotrade #4460322570 -> #4460328239, profit -5.34, Crash 300 I
hidden=1
descr=5063.813 -> 5070.484
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680098625
date2=1680098834
value1=5063.813000
value2=5070.484000
</object>

<object>
type=2
name=autotrade #4460339657 -> #4460379998, TP, profit 26.60, Crash 3
hidden=1
descr=5008.067 -> 5061.269
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680099430
date2=1680101309
value1=5008.067000
value2=5061.269000
</object>

<object>
type=2
name=autotrade #4460413148 -> #4460577468, profit 15.23, Crash 300 I
hidden=1
descr=5005.725 -> 5036.182
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680102989
date2=1680111099
value1=5005.725000
value2=5036.182000
</object>

<object>
type=2
name=autotrade #4460435428 -> #4460577536, profit 11.01, Crash 300 I
hidden=1
descr=5014.298 -> 5036.310
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680104329
date2=1680111101
value1=5014.298000
value2=5036.310000
</object>

<object>
type=2
name=autotrade #4460447439 -> #4460589129, profit 49.26, Crash 300 I
hidden=1
descr=4961.767 -> 5060.291
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680104873
date2=1680111667
value1=4961.767000
value2=5060.291000
</object>

<object>
type=2
name=autotrade #4460902723 -> #4460905582, SL, profit -4.95, Crash 3
hidden=1
descr=5292.690 -> 5297.639
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680127388
date2=1680127483
value1=5292.690000
value2=5297.639000
</object>

<object>
type=2
name=autotrade #4461522342 -> #4461522609, profit 2.88, Crash 300 In
hidden=1
descr=5223.541 -> 5226.419
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680168620
date2=1680168684
value1=5223.541000
value2=5226.419000
</object>

<object>
type=2
name=autotrade #4461633012 -> #4461634779, profit -3.84, Crash 300 I
hidden=1
descr=5237.802 -> 5244.194
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680181146
date2=1680181282
value1=5237.802000
value2=5244.194000
</object>

<object>
type=2
name=autotrade #4461673817 -> #4461675752, profit 27.37, Crash 300 I
hidden=1
descr=5244.065 -> 5216.694
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680183817
date2=1680183921
value1=5244.065000
value2=5216.694000
</object>

<object>
type=2
name=autotrade #4461677464 -> #4461678435, SL, profit -0.72, Crash 3
hidden=1
descr=5217.430 -> 5221.047
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680184040
date2=1680184111
value1=5217.430000
value2=5221.047000
</object>

<object>
type=2
name=autotrade #4462785169 -> #4462785584, profit 2.54, Crash 300 In
hidden=1
descr=4977.330 -> 4979.866
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680250164
date2=1680250232
value1=4977.330000
value2=4979.866000
</object>

<object>
type=2
name=autotrade #4462815350 -> #4462815402, profit 0.13, Crash 300 In
hidden=1
descr=5013.065 -> 5013.150
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680255663
date2=1680255672
value1=5013.065000
value2=5013.150000
</object>

<object>
type=2
name=autotrade #4462919183 -> #4462919623, profit -1.18, Crash 300 I
hidden=1
descr=5001.818 -> 5003.786
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680267060
date2=1680267099
value1=5001.818000
value2=5003.786000
</object>

<object>
type=2
name=autotrade #4463360581 -> #4463361896, profit -9.36, Crash 300 I
hidden=1
descr=4842.566 -> 4845.685
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680292739
date2=1680292812
value1=4842.566000
value2=4845.685000
</object>

<object>
type=2
name=autotrade #4463362239 -> #4463364648, SL, profit -19.95, Crash 
hidden=1
descr=4846.674 -> 4826.725
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680292833
date2=1680293008
value1=4846.674000
value2=4826.725000
</object>

<object>
type=2
name=autotrade #4463386006 -> #4463387225, profit -4.09, Crash 300 I
hidden=1
descr=4841.467 -> 4845.557
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680294543
date2=1680294642
value1=4841.467000
value2=4845.557000
</object>

<object>
type=2
name=autotrade #4463890321 -> #4463891377, profit -4.92, Crash 300 I
hidden=1
descr=4752.904 -> 4757.824
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680327982
date2=1680328087
value1=4752.904000
value2=4757.824000
</object>

<object>
type=2
name=autotrade #4463918278 -> #4463918828, profit -7.53, Crash 300 I
hidden=1
descr=4803.209 -> 4805.718
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680330915
date2=1680330969
value1=4803.209000
value2=4805.718000
</object>

<object>
type=2
name=autotrade #4463945443 -> #4463946000, profit 1.63, Crash 300 In
hidden=1
descr=4794.064 -> 4797.314
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680334073
date2=1680334166
value1=4794.064000
value2=4797.314000
</object>

<object>
type=2
name=autotrade #4464048929 -> #4464049479, profit -1.69, Crash 300 I
hidden=1
descr=4804.162 -> 4807.535
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680350899
date2=1680350971
value1=4804.162000
value2=4807.535000
</object>

<object>
type=2
name=autotrade #4464249758 -> #4464250165, profit 1.11, Crash 300 In
hidden=1
descr=4794.560 -> 4795.671
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680366061
date2=1680366090
value1=4794.560000
value2=4795.671000
</object>

<object>
type=2
name=autotrade #4464282564 -> #4464301827, SL, profit -37.27, Crash 
hidden=1
descr=4687.987 -> 4625.863
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680368041
date2=1680369292
value1=4687.987000
value2=4625.863000
</object>

<object>
type=2
name=autotrade #4464307876 -> #4464384918, SL, profit -87.57, Crash 
hidden=1
descr=4642.405 -> 4554.835
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680369702
date2=1680374874
value1=4642.405000
value2=4554.835000
</object>

<object>
type=2
name=autotrade #4464332355 -> #4464396000, SL, profit -46.16, Crash 
hidden=1
descr=4594.428 -> 4548.272
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680371301
date2=1680375717
value1=4594.428000
value2=4548.272000
</object>

<object>
type=2
name=autotrade #4464391792 -> #4464855391, profit 188.99, Crash 300 
hidden=1
descr=4570.798 -> 4759.788
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680375396
date2=1680408021
value1=4570.798000
value2=4759.788000
</object>

<object>
type=2
name=autotrade #4465066452 -> #4465067648, profit 4.02, Crash 300 In
hidden=1
descr=4679.430 -> 4687.463
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680435147
date2=1680435339
value1=4679.430000
value2=4687.463000
</object>

<object>
type=2
name=autotrade #4465147911 -> #4465148416, profit -2.32, Crash 300 I
hidden=1
descr=4871.228 -> 4873.545
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680444539
date2=1680444580
value1=4871.228000
value2=4873.545000
</object>

<object>
type=2
name=autotrade #4465428775 -> #4465441127, profit -3.70, Crash 300 I
hidden=1
descr=4796.467 -> 4792.772
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680465073
date2=1680466084
value1=4796.467000
value2=4792.772000
</object>

<object>
type=2
name=autotrade #4465431245 -> #4465441208, profit 14.47, Crash 300 I
hidden=1
descr=4778.583 -> 4793.053
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680465279
date2=1680466090
value1=4778.583000
value2=4793.053000
</object>

<object>
type=2
name=autotrade #4466026635 -> #4466028380, profit -2.96, Crash 300 I
hidden=1
descr=4793.890 -> 4803.764
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680519392
date2=1680519632
value1=4793.890000
value2=4803.764000
</object>

<object>
type=2
name=autotrade #4466032849 -> #4466033786, SL, profit -2.05, Crash 3
hidden=1
descr=4800.445 -> 4805.574
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680520109
date2=1680520235
value1=4800.445000
value2=4805.574000
</object>

<object>
type=2
name=autotrade #4466052603 -> #4466052910, profit 17.84, Crash 300 I
hidden=1
descr=4844.185 -> 4838.237
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680522320
date2=1680522358
value1=4844.185000
value2=4838.237000
</object>

<object>
type=2
name=autotrade #4466065448 -> #4466066679, SL, profit -16.64, Crash 
hidden=1
descr=4847.602 -> 4853.147
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680523627
date2=1680523749
value1=4847.602000
value2=4853.147000
</object>

<object>
type=2
name=autotrade #4466149633 -> #4466151928, SL, profit -3.79, Crash 3
hidden=1
descr=4851.380 -> 4857.698
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680529645
date2=1680529796
value1=4851.380000
value2=4857.698000
</object>

<object>
type=2
name=autotrade #4468660061 -> #4468696103, profit 3.34, Crash 300 In
hidden=1
descr=4673.029 -> 4686.396
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680697647
date2=1680700482
value1=4673.029000
value2=4686.396000
</object>

<object>
type=2
name=autotrade #4466757491 -> #4466760761, profit -16.66, Crash 300 
hidden=1
descr=4839.918 -> 4848.250
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680561638
date2=1680561837
value1=4839.918000
value2=4848.250000
</object>

<object>
type=2
name=autotrade #4466896090 -> #4466898811, profit 8.66, Crash 300 In
hidden=1
descr=4902.387 -> 4893.730
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680568693
date2=1680568871
value1=4902.387000
value2=4893.730000
</object>

<object>
type=2
name=autotrade #4467427393 -> #4467429803, profit 4.44, Crash 300 In
hidden=1
descr=4779.185 -> 4788.064
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680611532
date2=1680611755
value1=4779.185000
value2=4788.064000
</object>

<object>
type=2
name=autotrade #4468570403 -> #4468572351, SL, profit -16.33, Crash 
hidden=1
descr=4935.366 -> 4912.034
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680685616
date2=1680685878
value1=4935.366000
value2=4912.034000
</object>

<object>
type=2
name=autotrade #4468572497 -> #4468575518, profit 16.45, Crash 300 I
hidden=1
descr=4913.136 -> 4929.581
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680685895
date2=1680686336
value1=4913.136000
value2=4929.581000
</object>

<object>
type=2
name=autotrade #4468577568 -> #4468580948, profit 24.26, Crash 300 I
hidden=1
descr=4942.477 -> 4893.960
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680686644
date2=1680687279
value1=4942.477000
value2=4893.960000
</object>

<object>
type=2
name=autotrade #4468578073 -> #4468584247, profit 36.47, Crash 300 I
hidden=1
descr=4946.812 -> 4873.876
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680686743
date2=1680687946
value1=4946.812000
value2=4873.876000
</object>

<object>
type=2
name=autotrade #4468685391 -> #4468689226, profit 10.10, Crash 300 I
hidden=1
descr=4675.301 -> 4685.399
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680699741
date2=1680699994
value1=4675.301000
value2=4685.399000
</object>

<object>
type=2
name=autotrade #4468826047 -> #4468845791, profit 1.91, Crash 300 In
hidden=1
descr=4636.107 -> 4639.933
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680708323
date2=1680709438
value1=4636.107000
value2=4639.933000
</object>

<object>
type=2
name=autotrade #4468856914 -> #4468859527, SL, profit -5.69, Crash 3
hidden=1
descr=4661.523 -> 4667.216
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680710043
date2=1680710192
value1=4661.523000
value2=4667.216000
</object>

<object>
type=2
name=autotrade #4468861496 -> #4468863270, profit -3.28, Crash 300 I
hidden=1
descr=4670.766 -> 4674.049
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680710282
date2=1680710364
value1=4670.766000
value2=4674.049000
</object>

<object>
type=2
name=autotrade #4468894205 -> #4468899469, SL, profit -6.67, Crash 3
hidden=1
descr=4700.949 -> 4707.619
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680711978
date2=1680712341
value1=4700.949000
value2=4707.619000
</object>

<object>
type=2
name=autotrade #4468906880 -> #4468908375, SL, profit -4.10, Crash 3
hidden=1
descr=4714.833 -> 4718.928
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680712802
date2=1680712885
value1=4714.833000
value2=4718.928000
</object>

<object>
type=2
name=autotrade #4468919279 -> #4468920262, profit -2.62, Crash 300 I
hidden=1
descr=4735.288 -> 4737.904
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680713433
date2=1680713481
value1=4735.288000
value2=4737.904000
</object>

<object>
type=2
name=autotrade #4468971768 -> #4468978388, profit 3.65, Crash 300 In
hidden=1
descr=4683.419 -> 4690.727
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680716227
date2=1680716587
value1=4683.419000
value2=4690.727000
</object>

<object>
type=2
name=autotrade #4469733372 -> #4469746005, profit 23.59, Crash 300 I
hidden=1
descr=4827.676 -> 4851.270
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680767765
date2=1680770278
value1=4827.676000
value2=4851.270000
</object>

<object>
type=2
name=autotrade #4469851731 -> #4469853632, SL, profit -3.53, Crash 3
hidden=1
descr=4960.012 -> 4967.063
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680786478
date2=1680786628
value1=4960.012000
value2=4967.063000
</object>

<object>
type=2
name=autotrade #4469899099 -> #4469900035, profit 1.07, Crash 300 In
hidden=1
descr=4870.260 -> 4872.396
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680790097
date2=1680790160
value1=4870.260000
value2=4872.396000
</object>

<object>
type=2
name=autotrade #4469934175 -> #4469943865, profit 4.07, Crash 300 In
hidden=1
descr=4879.196 -> 4895.458
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680792822
date2=1680793532
value1=4879.196000
value2=4895.458000
</object>

<object>
type=2
name=autotrade #4470848718 -> #4470849842, SL, profit 0.83, Crash 30
hidden=1
descr=5375.284 -> 5373.626
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1680862069
date2=1680862254
value1=5375.284000
value2=5373.626000
</object>

<object>
type=2
name=autotrade #4470875750 -> #4470876091, profit 1.72, Crash 300 In
hidden=1
descr=5291.134 -> 5292.851
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680866419
date2=1680866458
value1=5291.134000
value2=5292.851000
</object>

<object>
type=2
name=autotrade #4470875752 -> #4470875840, profit 0.33, Crash 300 In
hidden=1
descr=5291.134 -> 5291.461
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680866419
date2=1680866427
value1=5291.134000
value2=5291.461000
</object>

<object>
type=2
name=autotrade #4470875775 -> #4470875826, profit 0.16, Crash 300 In
hidden=1
descr=5291.134 -> 5291.296
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680866419
date2=1680866424
value1=5291.134000
value2=5291.296000
</object>

<object>
type=2
name=autotrade #4470887099 -> #4470908770, profit 6.03, Crash 300 In
hidden=1
descr=5223.280 -> 5235.332
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680867997
date2=1680870756
value1=5223.280000
value2=5235.332000
</object>

<object>
type=2
name=autotrade #4471144646 -> #4471145627, profit 2.91, Crash 300 In
hidden=1
descr=4994.997 -> 4997.906
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680889245
date2=1680889315
value1=4994.997000
value2=4997.906000
</object>

<object>
type=2
name=autotrade #4471158712 -> #4471159821, SL, profit -28.80, Crash 
hidden=1
descr=4991.433 -> 4962.634
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680890269
date2=1680890345
value1=4991.433000
value2=4962.634000
</object>

<object>
type=2
name=autotrade #4471160258 -> #4471223814, profit 0.04, Crash 300 In
hidden=1
descr=4963.594 -> 4963.632
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680890362
date2=1680894543
value1=4963.594000
value2=4963.632000
</object>

<object>
type=2
name=autotrade #4471165421 -> #4471223917, profit 23.50, Crash 300 I
hidden=1
descr=4940.249 -> 4963.748
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680890648
date2=1680894546
value1=4940.249000
value2=4963.748000
</object>

<object>
type=2
name=autotrade #4471181750 -> #4471223958, profit 50.24, Crash 300 I
hidden=1
descr=4913.706 -> 4963.942
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680891653
date2=1680894549
value1=4913.706000
value2=4963.942000
</object>

<object>
type=2
name=autotrade #4471353629 -> #4471376515, profit 7.68, Crash 300 In
hidden=1
descr=4861.661 -> 4887.255
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680904647
date2=1680906393
value1=4861.661000
value2=4887.255000
</object>

<object>
type=2
name=autotrade #4471802957 -> #4471804899, profit -6.20, Crash 300 I
hidden=1
descr=5089.109 -> 5082.911
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680940742
date2=1680941068
value1=5089.109000
value2=5082.911000
</object>

<object>
type=2
name=autotrade #4471803155 -> #4471804926, profit 12.48, Crash 300 I
hidden=1
descr=5070.558 -> 5083.038
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680940780
date2=1680941071
value1=5070.558000
value2=5083.038000
</object>

<object>
type=2
name=autotrade #4471850387 -> #4471857514, TP, profit 16.76, Crash 3
hidden=1
descr=5023.990 -> 5040.746
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680948781
date2=1680950222
value1=5023.990000
value2=5040.746000
</object>

<object>
type=2
name=autotrade #4471855886 -> #4471857559, TP, profit 7.46, Crash 30
hidden=1
descr=5026.149 -> 5041.064
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680949890
date2=1680950229
value1=5026.149000
value2=5041.064000
</object>

<object>
type=2
name=autotrade #4471871681 -> #4471885405, profit -10.65, Crash 300 
hidden=1
descr=4951.704 -> 4941.053
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680952670
date2=1680954874
value1=4951.704000
value2=4941.053000
</object>

<object>
type=2
name=autotrade #4471877033 -> #4471885422, profit 9.37, Crash 300 In
hidden=1
descr=4931.807 -> 4941.179
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680953580
date2=1680954877
value1=4931.807000
value2=4941.179000
</object>

<object>
type=2
name=autotrade #4471880086 -> #4471885442, profit 19.79, Crash 300 I
hidden=1
descr=4921.488 -> 4941.281
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680954090
date2=1680954880
value1=4921.488000
value2=4941.281000
</object>

<object>
type=2
name=autotrade #4471962036 -> #4471978271, profit 14.86, Crash 300 I
hidden=1
descr=4875.214 -> 4904.929
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680963167
date2=1680964439
value1=4875.214000
value2=4904.929000
</object>

<object>
type=2
name=autotrade #4471968833 -> #4471978225, profit 25.64, Crash 300 I
hidden=1
descr=4879.228 -> 4904.865
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680963714
date2=1680964435
value1=4879.228000
value2=4904.865000
</object>

<object>
type=2
name=autotrade #4472083160 -> #4472099459, profit 11.75, Crash 300 I
hidden=1
descr=4738.154 -> 4761.648
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680972215
date2=1680973550
value1=4738.154000
value2=4761.648000
</object>

<object>
type=2
name=autotrade #4472095848 -> #4472099407, profit 12.68, Crash 300 I
hidden=1
descr=4748.836 -> 4761.512
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680973239
date2=1680973547
value1=4748.836000
value2=4761.512000
</object>

<object>
type=2
name=autotrade #4472203170 -> #4472209729, profit 20.19, Crash 300 I
hidden=1
descr=4734.524 -> 4754.713
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680981774
date2=1680982284
value1=4734.524000
value2=4754.713000
</object>

<object>
type=2
name=autotrade #4472245056 -> #4472245132, profit 0.07, Crash 300 In
hidden=1
descr=4769.742 -> 4769.815
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680985077
date2=1680985083
value1=4769.742000
value2=4769.815000
</object>

<object>
type=2
name=autotrade #4472262778 -> #4472265379, profit -0.54, Crash 300 I
hidden=1
descr=4772.590 -> 4772.054
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680986360
date2=1680986603
value1=4772.590000
value2=4772.054000
</object>

<object>
type=2
name=autotrade #4472263581 -> #4472265403, profit 7.46, Crash 300 In
hidden=1
descr=4764.693 -> 4772.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1680986434
date2=1680986606
value1=4764.693000
value2=4772.155000
</object>

<object>
type=2
name=autotrade #4473041097 -> #4473041492, profit 3.91, Crash 300 In
hidden=1
descr=4826.955 -> 4819.130
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681066004
date2=1681066037
value1=4826.955000
value2=4819.130000
</object>

<object>
type=2
name=autotrade #4473049639 -> #4473060497, profit 11.01, Crash 300 I
hidden=1
descr=4779.104 -> 4801.121
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681066759
date2=1681067679
value1=4779.104000
value2=4801.121000
</object>

<object>
type=2
name=autotrade #4473166122 -> #4473166775, profit 2.32, Crash 300 In
hidden=1
descr=4783.302 -> 4785.623
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681076843
date2=1681076903
value1=4783.302000
value2=4785.623000
</object>

<object>
type=2
name=autotrade #4473195043 -> #4473228359, SL, profit 4.89, Crash 30
hidden=1
descr=4698.923 -> 4708.694
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681079300
date2=1681082230
value1=4698.923000
value2=4708.694000
</object>

<object>
type=2
name=autotrade #4473230014 -> #4473252213, profit 28.61, Crash 300 I
hidden=1
descr=4713.424 -> 4742.031
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681082376
date2=1681084474
value1=4713.424000
value2=4742.031000
</object>

<object>
type=2
name=autotrade #4473570928 -> #4473571180, profit 1.04, Crash 300 In
hidden=1
descr=4888.746 -> 4890.825
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681113605
date2=1681113663
value1=4888.746000
value2=4890.825000
</object>

<object>
type=2
name=autotrade #4473571290 -> #4473572840, profit -19.58, Crash 300 
hidden=1
descr=4891.885 -> 4872.308
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681113685
date2=1681114006
value1=4891.885000
value2=4872.308000
</object>

<object>
type=2
name=autotrade #4473572193 -> #4473572850, profit 16.44, Crash 300 I
hidden=1
descr=4867.002 -> 4872.482
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681113882
date2=1681114010
value1=4867.002000
value2=4872.482000
</object>

<object>
type=2
name=autotrade #4473640322 -> #4473686166, profit 17.71, Crash 300 I
hidden=1
descr=4845.288 -> 4756.760
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681126975
date2=1681132001
value1=4845.288000
value2=4756.760000
</object>

<object>
type=2
name=autotrade #4473708966 -> #4473711659, SL, profit -6.89, Crash 3
hidden=1
descr=4780.811 -> 4787.701
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681133913
date2=1681134109
value1=4780.811000
value2=4787.701000
</object>

<object>
type=2
name=autotrade #4474036848 -> #4474036993, profit 0.11, Crash 300 In
hidden=1
descr=4836.572 -> 4836.696
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681153500
date2=1681153506
value1=4836.572000
value2=4836.696000
</object>

<object>
type=2
name=autotrade #4474091185 -> #4474294511, SL, profit -27.79, Crash 
hidden=1
descr=4826.563 -> 4798.773
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681157019
date2=1681169477
value1=4826.563000
value2=4798.773000
</object>

<object>
type=2
name=autotrade #4474184126 -> #4474216361, SL, profit -23.78, Crash 
hidden=1
descr=4825.207 -> 4801.425
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681162407
date2=1681164554
value1=4825.207000
value2=4801.425000
</object>

<object>
type=2
name=autotrade #4474218116 -> #4474357090, SL, profit -29.99, Crash 
hidden=1
descr=4805.728 -> 4775.742
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681164650
date2=1681172801
value1=4805.728000
value2=4775.742000
</object>

<object>
type=2
name=autotrade #4474420226 -> #4474685820, profit 224.32, Crash 300 
hidden=1
descr=4669.120 -> 4893.438
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681176856
date2=1681197574
value1=4669.120000
value2=4893.438000
</object>

<object>
type=2
name=autotrade #4474728040 -> #4474728530, SL, profit -4.74, Crash 3
hidden=1
descr=4900.898 -> 4905.639
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681206304
date2=1681206400
value1=4900.898000
value2=4905.639000
</object>

<object>
type=2
name=autotrade #4474728586 -> #4474729430, profit 6.65, Crash 300 In
hidden=1
descr=4905.960 -> 4912.606
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681206409
date2=1681206581
value1=4905.960000
value2=4912.606000
</object>

<object>
type=2
name=autotrade #4474750175 -> #4474750971, SL, profit -5.24, Crash 3
hidden=1
descr=4934.322 -> 4939.562
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681209818
date2=1681209931
value1=4934.322000
value2=4939.562000
</object>

<object>
type=2
name=autotrade #4474786929 -> #4474789063, profit 6.09, Crash 300 In
hidden=1
descr=5069.816 -> 5063.726
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681214298
date2=1681214510
value1=5069.816000
value2=5063.726000
</object>

<object>
type=2
name=autotrade #4474790455 -> #4474792595, profit -6.54, Crash 300 I
hidden=1
descr=5069.973 -> 5076.508
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681214657
date2=1681214850
value1=5069.973000
value2=5076.508000
</object>

<object>
type=2
name=autotrade #4474794505 -> #4474795703, profit -5.39, Crash 300 I
hidden=1
descr=5078.447 -> 5083.835
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681215000
date2=1681215119
value1=5078.447000
value2=5083.835000
</object>

<object>
type=2
name=autotrade #4474805080 -> #4474806381, profit -14.89, Crash 300 
hidden=1
descr=5095.696 -> 5100.660
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681215933
date2=1681216025
value1=5095.696000
value2=5100.660000
</object>

<object>
type=2
name=autotrade #4474808328 -> #4474811480, profit 59.81, Crash 300 I
hidden=1
descr=5086.185 -> 5066.250
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681216158
date2=1681216361
value1=5086.185000
value2=5066.250000
</object>

<object>
type=2
name=autotrade #4474835188 -> #4474837897, SL, profit -2.49, Crash 3
hidden=1
descr=5038.451 -> 5046.754
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681217981
date2=1681218165
value1=5038.451000
value2=5046.754000
</object>

<object>
type=2
name=autotrade #4474847367 -> #4474848229, profit -15.75, Crash 300 
hidden=1
descr=5033.088 -> 5036.238
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681218721
date2=1681218781
value1=5033.088000
value2=5036.238000
</object>

<object>
type=2
name=autotrade #4474851088 -> #4474854846, profit -2.32, Crash 300 I
hidden=1
descr=5043.175 -> 5040.858
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681218946
date2=1681219184
value1=5043.175000
value2=5040.858000
</object>

<object>
type=2
name=autotrade #4474852466 -> #4474854895, profit 6.72, Crash 300 In
hidden=1
descr=5034.300 -> 5041.021
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681219043
date2=1681219187
value1=5034.300000
value2=5041.021000
</object>

<object>
type=2
name=autotrade #4474878655 -> #4474882252, SL, profit -11.26, Crash 
hidden=1
descr=5050.758 -> 5062.018
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681220821
date2=1681221077
value1=5050.758000
value2=5062.018000
</object>

<object>
type=2
name=autotrade #4474884448 -> #4474887141, profit -7.28, Crash 300 I
hidden=1
descr=5052.633 -> 5061.734
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681221220
date2=1681221424
value1=5052.633000
value2=5061.734000
</object>

<object>
type=2
name=autotrade #4474896682 -> #4474900660, profit -24.41, Crash 300 
hidden=1
descr=5039.916 -> 5015.511
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681221999
date2=1681222272
value1=5039.916000
value2=5015.511000
</object>

<object>
type=2
name=autotrade #4474900424 -> #4474900677, profit -4.48, Crash 300 I
hidden=1
descr=5020.061 -> 5015.581
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681222258
date2=1681222273
value1=5020.061000
value2=5015.581000
</object>

<object>
type=2
name=autotrade #4474901349 -> #4474905588, profit 37.11, Crash 300 I
hidden=1
descr=5017.958 -> 4980.845
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681222321
date2=1681222561
value1=5017.958000
value2=4980.845000
</object>

<object>
type=2
name=autotrade #4474914844 -> #4474918542, SL, profit -7.38, Crash 3
hidden=1
descr=4993.196 -> 5002.421
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681223147
date2=1681223352
value1=4993.196000
value2=5002.421000
</object>

<object>
type=2
name=autotrade #4474929965 -> #4474931645, profit -10.27, Crash 300 
hidden=1
descr=4996.546 -> 5001.682
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681224048
date2=1681224154
value1=4996.546000
value2=5001.682000
</object>

<object>
type=2
name=autotrade #4474940251 -> #4474944471, profit 2.85, Crash 300 In
hidden=1
descr=5018.414 -> 5016.990
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681224779
date2=1681225044
value1=5018.414000
value2=5016.990000
</object>

<object>
type=2
name=autotrade #4474961706 -> #4474962880, SL, profit -7.29, Crash 3
hidden=1
descr=5011.240 -> 5014.886
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681226151
date2=1681226231
value1=5011.240000
value2=5014.886000
</object>

<object>
type=2
name=autotrade #4474965109 -> #4474968657, SL, profit -15.50, Crash 
hidden=1
descr=5020.981 -> 5028.731
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681226387
date2=1681226554
value1=5020.981000
value2=5028.731000
</object>

<object>
type=2
name=autotrade #4475031566 -> #4475033499, profit -26.27, Crash 300 
hidden=1
descr=5071.682 -> 5076.935
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681229699
date2=1681229802
value1=5071.682000
value2=5076.935000
</object>

<object>
type=2
name=autotrade #4475331976 -> #4475333776, profit 5.44, Crash 300 In
hidden=1
descr=4986.611 -> 4992.049
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681246483
date2=1681246606
value1=4986.611000
value2=4992.049000
</object>

<object>
type=2
name=autotrade #4475360957 -> #4475362542, profit 3.07, Crash 300 In
hidden=1
descr=4846.475 -> 4849.541
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681248224
date2=1681248308
value1=4846.475000
value2=4849.541000
</object>

<object>
type=2
name=autotrade #4485672133 -> #4485750801, profit 1.97, Crash 300 In
hidden=1
descr=4773.158 -> 4775.125
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682028682
date2=1682034316
value1=4773.158000
value2=4775.125000
</object>

<object>
type=2
name=autotrade #4475368799 -> #4475374737, profit 15.20, Crash 300 I
hidden=1
descr=4858.148 -> 4873.351
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681248789
date2=1681249163
value1=4858.148000
value2=4873.351000
</object>

<object>
type=2
name=autotrade #4475378276 -> #4475400880, profit 52.05, Crash 300 I
hidden=1
descr=4886.743 -> 4921.441
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681249441
date2=1681251083
value1=4886.743000
value2=4921.441000
</object>

<object>
type=2
name=autotrade #4475988223 -> #4475990901, SL, profit -7.44, Crash 3
hidden=1
descr=5241.136 -> 5256.025
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681300654
date2=1681300972
value1=5241.136000
value2=5256.025000
</object>

<object>
type=2
name=autotrade #4476050955 -> #4476051847, SL, profit -4.54, Crash 3
hidden=1
descr=5240.881 -> 5245.424
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681306110
date2=1681306202
value1=5240.881000
value2=5245.424000
</object>

<object>
type=2
name=autotrade #4478594109 -> #4478600400, profit -4.17, Crash 300 I
hidden=1
descr=5185.008 -> 5190.965
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681486094
date2=1681486440
value1=5185.008000
value2=5190.965000
</object>

<object>
type=2
name=autotrade #4478618917 -> #4478630083, profit 47.99, Crash 300 I
hidden=1
descr=5214.698 -> 5134.708
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681487381
date2=1681487870
value1=5214.698000
value2=5134.708000
</object>

<object>
type=2
name=autotrade #4481524223 -> #4481526735, profit -4.62, Crash 300 I
hidden=1
descr=5329.903 -> 5337.595
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681740811
date2=1681740970
value1=5329.903000
value2=5337.595000
</object>

<object>
type=2
name=autotrade #4481532361 -> #4481534030, profit -2.68, Crash 300 I
hidden=1
descr=5328.271 -> 5332.730
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681741326
date2=1681741415
value1=5328.271000
value2=5332.730000
</object>

<object>
type=2
name=autotrade #4481564527 -> #4481568668, profit -7.42, Crash 300 I
hidden=1
descr=5336.601 -> 5348.972
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681743063
date2=1681743311
value1=5336.601000
value2=5348.972000
</object>

<object>
type=2
name=autotrade #4481572010 -> #4481577719, profit -8.24, Crash 300 I
hidden=1
descr=5357.517 -> 5371.243
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681743508
date2=1681743787
value1=5357.517000
value2=5371.243000
</object>

<object>
type=2
name=autotrade #4481673376 -> #4481675510, SL, profit -3.20, Crash 3
hidden=1
descr=5441.218 -> 5446.544
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681748945
date2=1681749060
value1=5441.218000
value2=5446.544000
</object>

<object>
type=2
name=autotrade #4481939572 -> #4481942756, profit 9.72, Crash 300 In
hidden=1
descr=5391.210 -> 5400.925
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681763841
date2=1681764051
value1=5391.210000
value2=5400.925000
</object>

<object>
type=2
name=autotrade #4482053449 -> #4482054946, SL, profit -5.95, Crash 3
hidden=1
descr=5370.911 -> 5376.865
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681771566
date2=1681771680
value1=5370.911000
value2=5376.865000
</object>

<object>
type=2
name=autotrade #4482572545 -> #4482579834, profit 33.69, Crash 300 I
hidden=1
descr=5373.220 -> 5339.528
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681815751
date2=1681816681
value1=5373.220000
value2=5339.528000
</object>

<object>
type=2
name=autotrade #4483837062 -> #4483838761, SL, profit -4.58, Crash 3
hidden=1
descr=5128.750 -> 5136.375
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681908239
date2=1681908398
value1=5128.750000
value2=5136.375000
</object>

<object>
type=2
name=autotrade #4483843042 -> #4483843609, profit 12.69, Crash 300 I
hidden=1
descr=5145.372 -> 5132.687
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681908729
date2=1681908772
value1=5145.372000
value2=5132.687000
</object>

<object>
type=2
name=autotrade #4483850223 -> #4483852611, SL, profit -5.97, Crash 3
hidden=1
descr=5140.717 -> 5148.182
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681909322
date2=1681909483
value1=5140.717000
value2=5148.182000
</object>

<object>
type=2
name=autotrade #4483858824 -> #4483867188, profit 10.24, Crash 300 I
hidden=1
descr=5106.743 -> 5116.985
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681909839
date2=1681910351
value1=5106.743000
value2=5116.985000
</object>

<object>
type=2
name=autotrade #4484005509 -> #4484011108, SL, profit -25.23, Crash 
hidden=1
descr=5090.429 -> 5058.894
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681918301
date2=1681918597
value1=5090.429000
value2=5058.894000
</object>

<object>
type=2
name=autotrade #4484011594 -> #4484030798, profit 28.91, Crash 300 I
hidden=1
descr=5060.272 -> 5089.181
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681918620
date2=1681919775
value1=5060.272000
value2=5089.181000
</object>

<object>
type=2
name=autotrade #4484144306 -> #4484147580, profit 3.66, Crash 300 In
hidden=1
descr=5124.224 -> 5127.879
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681925801
date2=1681926006
value1=5124.224000
value2=5127.879000
</object>

<object>
type=2
name=autotrade #4485001498 -> #4485007051, SL, profit -38.51, Crash 
hidden=1
descr=5066.252 -> 5027.743
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681987249
date2=1681988188
value1=5066.252000
value2=5027.743000
</object>

<object>
type=2
name=autotrade #4485007291 -> #4485013437, profit 42.51, Crash 300 I
hidden=1
descr=5028.906 -> 5071.419
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681988209
date2=1681989219
value1=5028.906000
value2=5071.419000
</object>

<object>
type=2
name=autotrade #4485052158 -> #4485053994, profit 1.60, Crash 300 In
hidden=1
descr=5059.719 -> 5057.263
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681994060
date2=1681994256
value1=5059.719000
value2=5057.263000
</object>

<object>
type=2
name=autotrade #4485054394 -> #4485054903, profit -1.79, Crash 300 I
hidden=1
descr=5058.994 -> 5061.754
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1681994302
date2=1681994352
value1=5058.994000
value2=5061.754000
</object>

<object>
type=2
name=autotrade #4485082840 -> #4485133665, profit -16.99, Crash 300 
hidden=1
descr=5068.956 -> 5051.965
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681996687
date2=1681999978
value1=5068.956000
value2=5051.965000
</object>

<object>
type=2
name=autotrade #4485091084 -> #4485133722, profit 17.10, Crash 300 I
hidden=1
descr=5034.995 -> 5052.099
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681997282
date2=1681999981
value1=5034.995000
value2=5052.099000
</object>

<object>
type=2
name=autotrade #4485103342 -> #4485133769, profit 24.64, Crash 300 I
hidden=1
descr=5027.527 -> 5052.169
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1681998180
date2=1681999984
value1=5027.527000
value2=5052.169000
</object>

<object>
type=2
name=autotrade #4485196719 -> #4485210385, profit 30.12, Crash 300 I
hidden=1
descr=4966.957 -> 4997.081
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682003448
date2=1682004142
value1=4966.957000
value2=4997.081000
</object>

<object>
type=2
name=autotrade #4485283495 -> #4485283630, profit 0.22, Crash 300 In
hidden=1
descr=4921.940 -> 4922.163
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682007588
date2=1682007597
value1=4921.940000
value2=4922.163000
</object>

<object>
type=2
name=autotrade #4485338018 -> #4485345159, profit -3.71, Crash 300 I
hidden=1
descr=4935.632 -> 4931.918
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682010332
date2=1682010670
value1=4935.632000
value2=4931.918000
</object>

<object>
type=2
name=autotrade #4485338389 -> #4485345211, profit 13.85, Crash 300 I
hidden=1
descr=4918.213 -> 4932.058
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682010345
date2=1682010673
value1=4918.213000
value2=4932.058000
</object>

<object>
type=2
name=autotrade #4485367345 -> #4485372714, profit 15.58, Crash 300 I
hidden=1
descr=4866.903 -> 4882.478
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682012012
date2=1682012368
value1=4866.903000
value2=4882.478000
</object>

<object>
type=2
name=autotrade #4485382131 -> #4485386411, SL, profit -19.67, Crash 
hidden=1
descr=4875.185 -> 4855.515
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682012779
date2=1682012999
value1=4875.185000
value2=4855.515000
</object>

<object>
type=2
name=autotrade #4485389928 -> #4485416616, SL, profit -35.03, Crash 
hidden=1
descr=4861.055 -> 4826.025
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682013119
date2=1682014511
value1=4861.055000
value2=4826.025000
</object>

<object>
type=2
name=autotrade #4485397837 -> #4485474243, profit 0.02, Crash 300 In
hidden=1
descr=4859.082 -> 4859.092
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682013465
date2=1682017818
value1=4859.082000
value2=4859.092000
</object>

<object>
type=2
name=autotrade #4485418232 -> #4485474301, profit 58.73, Crash 300 I
hidden=1
descr=4829.879 -> 4859.242
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682014586
date2=1682017822
value1=4829.879000
value2=4859.242000
</object>

<object>
type=2
name=autotrade #4485430085 -> #4485430320, profit -1.78, Crash 300 I
hidden=1
descr=4846.554 -> 4847.445
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682015286
date2=1682015302
value1=4846.554000
value2=4847.445000
</object>

<object>
type=2
name=autotrade #4485507202 -> #4485518953, profit -11.55, Crash 300 
hidden=1
descr=4835.226 -> 4823.679
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682019556
date2=1682020221
value1=4835.226000
value2=4823.679000
</object>

<object>
type=2
name=autotrade #4485513934 -> #4485519013, profit 9.94, Crash 300 In
hidden=1
descr=4813.959 -> 4823.898
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682019932
date2=1682020225
value1=4813.959000
value2=4823.898000
</object>

<object>
type=2
name=autotrade #4486236203 -> #4486236923, profit 25.77, Crash 300 I
hidden=1
descr=5058.373 -> 5032.606
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682070203
date2=1682070336
value1=5058.373000
value2=5032.606000
</object>

<object>
type=2
name=autotrade #4486246663 -> #4486248521, profit -6.99, Crash 300 I
hidden=1
descr=5063.234 -> 5077.209
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682072100
date2=1682072428
value1=5063.234000
value2=5077.209000
</object>

<object>
type=2
name=autotrade #4486247683 -> #4486248696, profit -3.48, Crash 300 I
hidden=1
descr=5071.494 -> 5078.448
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682072290
date2=1682072455
value1=5071.494000
value2=5078.448000
</object>

<object>
type=2
name=autotrade #4486252267 -> #4486257769, profit -2.43, Crash 300 I
hidden=1
descr=5049.018 -> 5046.593
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682072994
date2=1682073786
value1=5049.018000
value2=5046.593000
</object>

<object>
type=2
name=autotrade #4486256079 -> #4486257784, profit 5.18, Crash 300 In
hidden=1
descr=5041.492 -> 5046.675
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682073567
date2=1682073788
value1=5041.492000
value2=5046.675000
</object>

<object>
type=2
name=autotrade #4486263406 -> #4486264471, SL, profit -6.75, Crash 3
hidden=1
descr=5058.818 -> 5065.572
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682074643
date2=1682074778
value1=5058.818000
value2=5065.572000
</object>

<object>
type=2
name=autotrade #4486267223 -> #4486268183, SL, profit -5.64, Crash 3
hidden=1
descr=5047.445 -> 5053.082
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682075095
date2=1682075228
value1=5047.445000
value2=5053.082000
</object>

<object>
type=2
name=autotrade #4486270201 -> #4486274533, profit 4.68, Crash 300 In
hidden=1
descr=5040.721 -> 5045.404
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682075481
date2=1682076051
value1=5040.721000
value2=5045.404000
</object>

<object>
type=2
name=autotrade #4486272700 -> #4486274499, profit 10.50, Crash 300 I
hidden=1
descr=5034.840 -> 5045.340
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682075807
date2=1682076047
value1=5034.840000
value2=5045.340000
</object>

<object>
type=2
name=autotrade #4486278381 -> #4486279898, profit 6.04, Crash 300 In
hidden=1
descr=5046.045 -> 5052.089
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682076447
date2=1682076596
value1=5046.045000
value2=5052.089000
</object>

<object>
type=2
name=autotrade #4486285521 -> #4486286151, profit 3.22, Crash 300 In
hidden=1
descr=5045.717 -> 5048.934
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682077116
date2=1682077194
value1=5045.717000
value2=5048.934000
</object>

<object>
type=2
name=autotrade #4486400775 -> #4486410639, profit 11.48, Crash 300 I
hidden=1
descr=4930.829 -> 4953.796
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682085879
date2=1682086433
value1=4930.829000
value2=4953.796000
</object>

<object>
type=2
name=autotrade #4486437231 -> #4486442711, SL, profit -13.09, Crash 
hidden=1
descr=4956.981 -> 4970.073
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682087822
date2=1682088125
value1=4956.981000
value2=4970.073000
</object>

<object>
type=2
name=autotrade #4486444980 -> #4486447871, profit -20.66, Crash 300 
hidden=1
descr=4969.487 -> 4976.373
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682088244
date2=1682088398
value1=4969.487000
value2=4976.373000
</object>

<object>
type=2
name=autotrade #4486570583 -> #4486580151, SL, profit -13.71, Crash 
hidden=1
descr=5035.605 -> 5049.318
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682094770
date2=1682095263
value1=5035.605000
value2=5049.318000
</object>

<object>
type=2
name=autotrade #4486597132 -> #4486598365, profit 52.63, Crash 300 I
hidden=1
descr=5071.343 -> 5053.800
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682096156
date2=1682096221
value1=5071.343000
value2=5053.800000
</object>

<object>
type=2
name=autotrade #4486598582 -> #4486600431, profit 5.14, Crash 300 In
hidden=1
descr=5054.313 -> 5059.448
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682096234
date2=1682096361
value1=5054.313000
value2=5059.448000
</object>

<object>
type=2
name=autotrade #4486605179 -> #4486610195, profit 5.20, Crash 300 In
hidden=1
descr=5047.766 -> 5058.175
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682096632
date2=1682096874
value1=5047.766000
value2=5058.175000
</object>

<object>
type=2
name=autotrade #4486785657 -> #4486787305, profit 0.77, Crash 300 In
hidden=1
descr=5100.531 -> 5099.001
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682106260
date2=1682106355
value1=5100.531000
value2=5099.001000
</object>

<object>
type=2
name=autotrade #4487188124 -> #4487189268, profit 5.26, Crash 300 In
hidden=1
descr=4829.919 -> 4821.150
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682128945
date2=1682129013
value1=4829.919000
value2=4821.150000
</object>

<object>
type=2
name=autotrade #4487195608 -> #4487198719, profit -3.48, Crash 300 I
hidden=1
descr=4793.893 -> 4799.695
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682129358
date2=1682129584
value1=4793.893000
value2=4799.695000
</object>

<object>
type=2
name=autotrade #4487203398 -> #4487210286, profit 34.26, Crash 300 I
hidden=1
descr=4783.661 -> 4730.956
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682129881
date2=1682130320
value1=4783.661000
value2=4730.956000
</object>

<object>
type=2
name=autotrade #4487554250 -> #4487554762, profit 2.52, Crash 300 In
hidden=1
descr=4775.671 -> 4778.189
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682160368
date2=1682160432
value1=4775.671000
value2=4778.189000
</object>

<object>
type=2
name=autotrade #4490073086 -> #4490118361, SL, profit -27.56, Crash 
hidden=1
descr=4878.225 -> 4850.669
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682244797
date2=1682245493
value1=4878.225000
value2=4850.669000
</object>

<object>
type=2
name=autotrade #4490126335 -> #4490214158, profit -7.02, Crash 300 I
hidden=1
descr=4837.277 -> 4830.253
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682245614
date2=1682246960
value1=4837.277000
value2=4830.253000
</object>

<object>
type=2
name=autotrade #4490151981 -> #4490152444, profit 0.14, Crash 300 In
hidden=1
descr=4814.614 -> 4814.662
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682246012
date2=1682246019
value1=4814.614000
value2=4814.662000
</object>

<object>
type=2
name=autotrade #4490152660 -> #4490158868, SL, profit -17.95, Crash 
hidden=1
descr=4815.036 -> 4797.082
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682246023
date2=1682246118
value1=4815.036000
value2=4797.082000
</object>

<object>
type=2
name=autotrade #4490160474 -> #4490214311, profit 32.10, Crash 300 I
hidden=1
descr=4798.297 -> 4830.393
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682246142
date2=1682246963
value1=4798.297000
value2=4830.393000
</object>

<object>
type=2
name=autotrade #4496607616 -> #4496636600, profit 10.08, Crash 300 I
hidden=1
descr=4706.775 -> 4716.851
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682326693
date2=1682326929
value1=4706.775000
value2=4716.851000
</object>

<object>
type=2
name=autotrade #4497185148 -> #4497186060, profit 0.33, Crash 300 In
hidden=1
descr=4726.818 -> 4727.147
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682332256
date2=1682332267
value1=4726.818000
value2=4727.147000
</object>

<object>
type=2
name=autotrade #4497185149 -> #4497186272, profit 0.51, Crash 300 In
hidden=1
descr=4726.818 -> 4727.328
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682332256
date2=1682332270
value1=4726.818000
value2=4727.328000
</object>

<object>
type=2
name=autotrade #4497185150 -> #4497206547, SL, profit -31.89, Crash 
hidden=1
descr=4726.818 -> 4694.926
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682332256
date2=1682332502
value1=4726.818000
value2=4694.926000
</object>

<object>
type=2
name=autotrade #4497185151 -> #4497185753, profit 0.18, Crash 300 In
hidden=1
descr=4726.818 -> 4726.996
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682332256
date2=1682332264
value1=4726.818000
value2=4726.996000
</object>

<object>
type=2
name=autotrade #4497190101 -> #4497326385, SL, profit -37.05, Crash 
hidden=1
descr=4704.927 -> 4667.880
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682332314
date2=1682333877
value1=4704.927000
value2=4667.880000
</object>

<object>
type=2
name=autotrade #4497268416 -> #4497326389, SL, profit -24.00, Crash 
hidden=1
descr=4691.884 -> 4667.880
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682333208
date2=1682333877
value1=4691.884000
value2=4667.880000
</object>

<object>
type=2
name=autotrade #4497321941 -> #4497951548, SL, profit -31.55, Crash 
hidden=1
descr=4677.889 -> 4646.342
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682333824
date2=1682341297
value1=4677.889000
value2=4646.342000
</object>

<object>
type=2
name=autotrade #4497394229 -> #4497951556, SL, profit -23.41, Crash 
hidden=1
descr=4669.753 -> 4646.342
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682334675
date2=1682341297
value1=4669.753000
value2=4646.342000
</object>

<object>
type=2
name=autotrade #4497539776 -> #4497951567, SL, profit -34.33, Crash 
hidden=1
descr=4680.672 -> 4646.342
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682336401
date2=1682341297
value1=4680.672000
value2=4646.342000
</object>

<object>
type=2
name=autotrade #4497919971 -> #4497938615, SL, profit -27.92, Crash 
hidden=1
descr=4681.955 -> 4667.993
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682340928
date2=1682341146
value1=4681.955000
value2=4667.993000
</object>

<object>
type=2
name=autotrade #4497942293 -> #4497948532, SL, profit -29.69, Crash 
hidden=1
descr=4669.842 -> 4654.995
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682341189
date2=1682341264
value1=4669.842000
value2=4654.995000
</object>

<object>
type=2
name=autotrade #4497957081 -> #4498416959, SL, profit -35.99, Crash 
hidden=1
descr=4649.321 -> 4613.328
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682341361
date2=1682346834
value1=4649.321000
value2=4613.328000
</object>

<object>
type=2
name=autotrade #4497970278 -> #4498398843, SL, profit -39.36, Crash 
hidden=1
descr=4655.795 -> 4636.114
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682341519
date2=1682346622
value1=4655.795000
value2=4636.114000
</object>

<object>
type=2
name=autotrade #4498216756 -> #4498398854, SL, profit -48.01, Crash 
hidden=1
descr=4660.117 -> 4636.114
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682344464
date2=1682346622
value1=4660.117000
value2=4636.114000
</object>

<object>
type=2
name=autotrade #4498273677 -> #4498277505, profit -4.23, Crash 300 I
hidden=1
descr=4683.844 -> 4685.961
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682345170
date2=1682345219
value1=4683.844000
value2=4685.961000
</object>

<object>
type=2
name=autotrade #4498444208 -> #4498447190, profit 1.01, Crash 300 In
hidden=1
descr=4584.175 -> 4585.189
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682347151
date2=1682347187
value1=4584.175000
value2=4585.189000
</object>

<object>
type=2
name=autotrade #4498480663 -> #4498948376, SL, profit 6.05, Crash 30
hidden=1
descr=4583.880 -> 4589.934
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682347590
date2=1682352722
value1=4583.880000
value2=4589.934000
</object>

<object>
type=2
name=autotrade #4498481301 -> #4498483510, profit 0.81, Crash 300 In
hidden=1
descr=4584.139 -> 4584.952
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682347597
date2=1682347623
value1=4584.139000
value2=4584.952000
</object>

<object>
type=2
name=autotrade #4498903935 -> #4498913419, SL, profit -4.20, Crash 3
hidden=1
descr=4622.189 -> 4626.388
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682352258
date2=1682352359
value1=4622.189000
value2=4626.388000
</object>

<object>
type=2
name=autotrade #4499057066 -> #4499227160, SL, profit -57.74, Crash 
hidden=1
descr=4601.698 -> 4572.830
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682354058
date2=1682356408
value1=4601.698000
value2=4572.830000
</object>

<object>
type=2
name=autotrade #4499253069 -> #4499492508, SL, profit -93.49, Crash 
hidden=1
descr=4585.727 -> 4538.982
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682356735
date2=1682359751
value1=4585.727000
value2=4538.982000
</object>

<object>
type=2
name=autotrade #4499435319 -> #4499502127, SL, profit -52.04, Crash 
hidden=1
descr=4556.183 -> 4530.164
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682359018
date2=1682359864
value1=4556.183000
value2=4530.164000
</object>

<object>
type=2
name=autotrade #4499480866 -> #4499502134, SL, profit -36.66, Crash 
hidden=1
descr=4548.494 -> 4530.164
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682359597
date2=1682359864
value1=4548.494000
value2=4530.164000
</object>

<object>
type=2
name=autotrade #4499517288 -> #4499521345, profit -4.04, Crash 300 I
hidden=1
descr=4532.488 -> 4534.510
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682360053
date2=1682360107
value1=4532.488000
value2=4534.510000
</object>

<object>
type=2
name=autotrade #4499521133 -> #4499551684, SL, profit -47.50, Crash 
hidden=1
descr=4534.440 -> 4510.692
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682360104
date2=1682360493
value1=4534.440000
value2=4510.692000
</object>

<object>
type=2
name=autotrade #4499650742 -> #4500272484, SL, profit -87.58, Crash 
hidden=1
descr=4535.818 -> 4492.029
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682361832
date2=1682369519
value1=4535.818000
value2=4492.029000
</object>

<object>
type=2
name=autotrade #4500025832 -> #4500272492, SL, profit -66.35, Crash 
hidden=1
descr=4525.204 -> 4492.029
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682366921
date2=1682369519
value1=4525.204000
value2=4492.029000
</object>

<object>
type=2
name=autotrade #4505086377 -> #4505092860, TP, profit 26.85, Crash 3
hidden=1
descr=4298.683 -> 4285.256
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682406576
date2=1682406628
value1=4298.683000
value2=4285.256000
</object>

<object>
type=2
name=autotrade #4505952560 -> #4507124827, SL, profit -59.12, Crash 
hidden=1
descr=4232.807 -> 4173.687
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682413290
date2=1682423324
value1=4232.807000
value2=4173.687000
</object>

<object>
type=2
name=autotrade #4505740646 -> #4505820837, profit 10.38, Crash 300 I
hidden=1
descr=4280.454 -> 4290.837
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682411500
date2=1682412185
value1=4280.454000
value2=4290.837000
</object>

<object>
type=2
name=autotrade #4505891817 -> #4507122890, profit -105.63, Crash 300
hidden=1
descr=4291.012 -> 4185.379
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682412784
date2=1682423259
value1=4291.012000
value2=4185.379000
</object>

<object>
type=2
name=autotrade #4505921955 -> #4507124830, SL, profit -115.53, Crash
hidden=1
descr=4289.217 -> 4173.687
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682413032
date2=1682423324
value1=4289.217000
value2=4173.687000
</object>

<object>
type=2
name=autotrade #4505934130 -> #4507121668, profit -46.42, Crash 300 
hidden=1
descr=4284.127 -> 4191.279
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682413141
date2=1682423216
value1=4284.127000
value2=4191.279000
</object>

<object>
type=2
name=autotrade #4505954364 -> #4507124833, SL, profit -119.50, Crash
hidden=1
descr=4233.438 -> 4173.687
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682413304
date2=1682423324
value1=4233.438000
value2=4173.687000
</object>

<object>
type=2
name=autotrade #4506899119 -> #4506951346, SL, profit -14.59, Crash 
hidden=1
descr=4217.304 -> 4202.711
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682421200
date2=1682421645
value1=4217.304000
value2=4202.711000
</object>

<object>
type=2
name=autotrade #4507126819 -> #4507152790, SL, profit -55.44, Crash 
hidden=1
descr=4171.681 -> 4143.963
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682423394
date2=1682425775
value1=4171.681000
value2=4143.963000
</object>

<object>
type=2
name=autotrade #4507161309 -> #4507162450, profit -7.42, Crash 300 I
hidden=1
descr=4160.307 -> 4164.017
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682426447
date2=1682426536
value1=4160.307000
value2=4164.017000
</object>

<object>
type=2
name=autotrade #4507260292 -> #4507277787, SL, profit -65.05, Crash 
hidden=1
descr=4201.077 -> 4168.550
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682432519
date2=1682433655
value1=4201.077000
value2=4168.550000
</object>

<object>
type=2
name=autotrade #4507599019 -> #4507603156, profit -1.72, Crash 300 I
hidden=1
descr=3927.512 -> 3934.382
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682450981
date2=1682451195
value1=3927.512000
value2=3934.382000
</object>

<object>
type=2
name=autotrade #4507626856 -> #4507630274, profit -1.73, Crash 300 I
hidden=1
descr=3961.422 -> 3968.343
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682452454
date2=1682452641
value1=3961.422000
value2=3968.343000
</object>

<object>
type=2
name=autotrade #4507658306 -> #4507663027, profit -2.43, Crash 300 I
hidden=1
descr=3952.354 -> 3962.073
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682454231
date2=1682454492
value1=3952.354000
value2=3962.073000
</object>

<object>
type=2
name=autotrade #4507680840 -> #4507686412, profit -0.92, Crash 300 I
hidden=1
descr=3959.205 -> 3962.898
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682455535
date2=1682455865
value1=3959.205000
value2=3962.898000
</object>

<object>
type=2
name=autotrade #4507688015 -> #4507690909, SL, profit -1.46, Crash 3
hidden=1
descr=3966.268 -> 3972.120
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682455964
date2=1682456139
value1=3966.268000
value2=3972.120000
</object>

<object>
type=2
name=autotrade #4508261862 -> #4508262923, SL, profit -6.34, Crash 3
hidden=1
descr=4079.749 -> 4086.092
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682495151
date2=1682495329
value1=4079.749000
value2=4086.092000
</object>

<object>
type=2
name=autotrade #4508273090 -> #4508279243, SL, profit -29.30, Crash 
hidden=1
descr=4070.079 -> 4040.779
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682497266
date2=1682498625
value1=4070.079000
value2=4040.779000
</object>

<object>
type=2
name=autotrade #4508283731 -> #4508302774, profit 18.53, Crash 300 I
hidden=1
descr=4046.488 -> 4083.557
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682499536
date2=1682503179
value1=4046.488000
value2=4083.557000
</object>

<object>
type=2
name=autotrade #4508360985 -> #4508361149, profit 0.09, Crash 300 In
hidden=1
descr=4049.582 -> 4049.672
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682510836
date2=1682510846
value1=4049.582000
value2=4049.672000
</object>

<object>
type=2
name=autotrade #4508353138 -> #4508354793, profit -5.49, Crash 300 I
hidden=1
descr=4087.190 -> 4092.683
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682510159
date2=1682510312
value1=4087.190000
value2=4092.683000
</object>

<object>
type=2
name=autotrade #4508359617 -> #4508364622, profit 28.33, Crash 300 I
hidden=1
descr=4079.804 -> 4051.477
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682510719
date2=1682511126
value1=4079.804000
value2=4051.477000
</object>

<object>
type=2
name=autotrade #4508362826 -> #4508363615, profit 0.77, Crash 300 In
hidden=1
descr=4048.726 -> 4047.954
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682510969
date2=1682511033
value1=4048.726000
value2=4047.954000
</object>

<object>
type=2
name=autotrade #4508638495 -> #4508643174, TP, profit 19.86, Crash 3
hidden=1
descr=4127.846 -> 4107.983
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682526243
date2=1682526447
value1=4127.846000
value2=4107.983000
</object>

<object>
type=2
name=autotrade #4508566192 -> #4508569811, SL, profit -7.76, Crash 3
hidden=1
descr=4052.300 -> 4060.057
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682522731
date2=1682522942
value1=4052.300000
value2=4060.057000
</object>

<object>
type=2
name=autotrade #4508575463 -> #4508577647, profit 4.29, Crash 300 In
hidden=1
descr=4053.638 -> 4057.930
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682523218
date2=1682523337
value1=4053.638000
value2=4057.930000
</object>

<object>
type=2
name=autotrade #4508817540 -> #4508917148, SL, profit -53.38, Crash 
hidden=1
descr=3951.427 -> 3898.044
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682535573
date2=1682541880
value1=3951.427000
value2=3898.044000
</object>

<object>
type=2
name=autotrade #4508902985 -> #4508914661, SL, profit -17.80, Crash 
hidden=1
descr=3936.516 -> 3918.715
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682541004
date2=1682541757
value1=3936.516000
value2=3918.715000
</object>

<object>
type=2
name=autotrade #4508919282 -> #4509147178, SL, profit -51.15, Crash 
hidden=1
descr=3901.820 -> 3850.670
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682541987
date2=1682554719
value1=3901.820000
value2=3850.670000
</object>

<object>
type=2
name=autotrade #4508947237 -> #4509063936, SL, profit -23.99, Crash 
hidden=1
descr=3891.679 -> 3867.688
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682543654
date2=1682550774
value1=3891.679000
value2=3867.688000
</object>

<object>
type=2
name=autotrade #4509529125 -> #4509529560, SL, profit -4.38, Crash 3
hidden=1
descr=3799.555 -> 3803.933
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682583731
date2=1682583840
value1=3799.555000
value2=3803.933000
</object>

<object>
type=2
name=autotrade #4510981465 -> #4511334180, TP, profit -24.81, Crash 
hidden=1
descr=3853.592 -> 3828.784
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682689473
date2=1682708516
value1=3853.592000
value2=3828.784000
</object>

<object>
type=2
name=autotrade #4509560078 -> #4509560725, profit 3.02, Crash 300 In
hidden=1
descr=3801.949 -> 3804.970
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682589905
date2=1682590010
value1=3801.949000
value2=3804.970000
</object>

<object>
type=2
name=autotrade #4509566229 -> #4509566891, SL, profit -4.34, Crash 3
hidden=1
descr=3821.749 -> 3826.090
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682590925
date2=1682591033
value1=3821.749000
value2=3826.090000
</object>

<object>
type=2
name=autotrade #4509600973 -> #4509601111, profit 0.22, Crash 300 In
hidden=1
descr=3814.190 -> 3814.406
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682595423
date2=1682595436
value1=3814.190000
value2=3814.406000
</object>

<object>
type=2
name=autotrade #4509830866 -> #4509832513, profit -2.56, Crash 300 I
hidden=1
descr=4005.036 -> 4007.596
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682609263
date2=1682609333
value1=4005.036000
value2=4007.596000
</object>

<object>
type=2
name=autotrade #4509727202 -> #4509734458, SL, profit 7.70, Crash 30
hidden=1
descr=3986.992 -> 3979.293
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682604003
date2=1682604353
value1=3986.992000
value2=3979.293000
</object>

<object>
type=2
name=autotrade #4509828323 -> #4509831942, profit -6.27, Crash 300 I
hidden=1
descr=4000.525 -> 4006.791
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682609136
date2=1682609306
value1=4000.525000
value2=4006.791000
</object>

<object>
type=2
name=autotrade #4510901393 -> #4510904577, profit 11.61, Crash 300 I
hidden=1
descr=3926.596 -> 3917.668
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682684243
date2=1682684467
value1=3926.596000
value2=3917.668000
</object>

<object>
type=2
name=autotrade #4511003462 -> #4511334776, TP, profit -4.24, Crash 3
hidden=1
descr=3834.139 -> 3829.901
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682690637
date2=1682708550
value1=3834.139000
value2=3829.901000
</object>

<object>
type=2
name=autotrade #4511030454 -> #4511109896, SL, profit -108.30, Crash
hidden=1
descr=3781.504 -> 3673.206
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682692024
date2=1682696134
value1=3781.504000
value2=3673.206000
</object>

<object>
type=2
name=autotrade #4511032460 -> #4511109906, SL, profit -87.04, Crash 
hidden=1
descr=3760.249 -> 3673.206
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682692117
date2=1682696134
value1=3760.249000
value2=3673.206000
</object>

<object>
type=2
name=autotrade #4511052504 -> #4511069053, SL, profit -29.44, Crash 
hidden=1
descr=3740.149 -> 3710.711
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682693147
date2=1682694030
value1=3740.149000
value2=3710.711000
</object>

<object>
type=2
name=autotrade #4511053804 -> #4511109913, SL, profit -59.37, Crash 
hidden=1
descr=3732.579 -> 3673.206
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682693192
date2=1682696134
value1=3732.579000
value2=3673.206000
</object>

<object>
type=2
name=autotrade #4511073574 -> #4511092881, SL, profit -30.50, Crash 
hidden=1
descr=3718.461 -> 3703.213
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682694269
date2=1682695236
value1=3718.461000
value2=3703.213000
</object>

<object>
type=2
name=autotrade #4511092315 -> #4511104951, SL, profit -27.05, Crash 
hidden=1
descr=3712.101 -> 3698.578
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682695208
date2=1682695876
value1=3712.101000
value2=3698.578000
</object>

<object>
type=2
name=autotrade #4511158264 -> #4511393892, profit 279.25, Crash 300 
hidden=1
descr=3702.401 -> 3842.027
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682698705
date2=1682711810
value1=3702.401000
value2=3842.027000
</object>

<object>
type=2
name=autotrade #4511289478 -> #4511292542, profit 11.77, Crash 300 I
hidden=1
descr=3770.762 -> 3776.648
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682705970
date2=1682706162
value1=3770.762000
value2=3776.648000
</object>

<object>
type=2
name=autotrade #4511294310 -> #4511296741, profit 9.22, Crash 300 In
hidden=1
descr=3772.119 -> 3776.729
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682706265
date2=1682706417
value1=3772.119000
value2=3776.729000
</object>

<object>
type=2
name=autotrade #4511336031 -> #4511342974, profit 0.20, Crash 300 In
hidden=1
descr=3832.415 -> 3832.515
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682708621
date2=1682709059
value1=3832.415000
value2=3832.515000
</object>

<object>
type=2
name=autotrade #4511344655 -> #4511352232, profit -11.17, Crash 300 
hidden=1
descr=3824.623 -> 3819.036
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682709167
date2=1682709561
value1=3824.623000
value2=3819.036000
</object>

<object>
type=2
name=autotrade #4511346456 -> #4511352280, profit 6.00, Crash 300 In
hidden=1
descr=3816.156 -> 3819.155
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682709276
date2=1682709565
value1=3816.156000
value2=3819.155000
</object>

<object>
type=2
name=autotrade #4511347346 -> #4511352815, profit 18.42, Crash 300 I
hidden=1
descr=3810.969 -> 3820.177
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682709317
date2=1682709598
value1=3810.969000
value2=3820.177000
</object>

<object>
type=2
name=autotrade #4511359358 -> #4511364571, profit 0.68, Crash 300 In
hidden=1
descr=3814.101 -> 3814.443
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682709922
date2=1682710209
value1=3814.101000
value2=3814.443000
</object>

<object>
type=2
name=autotrade #4511377783 -> #4511379721, profit -6.17, Crash 300 I
hidden=1
descr=3833.731 -> 3836.816
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682710874
date2=1682710964
value1=3833.731000
value2=3836.816000
</object>

<object>
type=2
name=autotrade #4511382948 -> #4511386019, profit 12.38, Crash 300 I
hidden=1
descr=3826.688 -> 3832.879
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682711122
date2=1682711317
value1=3826.688000
value2=3832.879000
</object>

<object>
type=2
name=autotrade #4511397854 -> #4511425817, profit -12.77, Crash 300 
hidden=1
descr=3801.453 -> 3788.688
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682712021
date2=1682713494
value1=3801.453000
value2=3788.688000
</object>

<object>
type=2
name=autotrade #4511401801 -> #4511425646, TP, profit 12.33, Crash 3
hidden=1
descr=3782.206 -> 3788.370
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682712220
date2=1682713484
value1=3782.206000
value2=3788.370000
</object>

<object>
type=2
name=autotrade #4511402997 -> #4511425696, TP, profit 41.57, Crash 3
hidden=1
descr=3767.740 -> 3788.526
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682712265
date2=1682713486
value1=3767.740000
value2=3788.526000
</object>

<object>
type=2
name=autotrade #4511471419 -> #4511472444, profit 2.02, Crash 300 In
hidden=1
descr=3786.160 -> 3788.180
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682716408
date2=1682716481
value1=3786.160000
value2=3788.180000
</object>

<object>
type=2
name=autotrade #4511592135 -> #4511593504, SL, profit -4.01, Crash 3
hidden=1
descr=3711.514 -> 3715.520
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682724671
date2=1682724785
value1=3711.514000
value2=3715.520000
</object>

<object>
type=2
name=autotrade #4511612942 -> #4511637163, profit 23.82, Crash 300 I
hidden=1
descr=3726.765 -> 3738.677
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682726365
date2=1682726797
value1=3726.765000
value2=3738.677000
</object>

<object>
type=2
name=autotrade #4511702643 -> #4511969835, TP, profit 62.11, Crash 3
hidden=1
descr=3742.585 -> 3866.807
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682731816
date2=1682755533
value1=3742.585000
value2=3866.807000
</object>

<object>
type=2
name=autotrade #4512008118 -> #4512009861, profit -8.55, Crash 300 I
hidden=1
descr=3941.513 -> 3932.965
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682762791
date2=1682763031
value1=3941.513000
value2=3932.965000
</object>

<object>
type=2
name=autotrade #4512008636 -> #4512009873, profit 12.09, Crash 300 I
hidden=1
descr=3926.999 -> 3933.043
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682762856
date2=1682763033
value1=3926.999000
value2=3933.043000
</object>

<object>
type=2
name=autotrade #4512276393 -> #4512279387, SL, profit -13.48, Crash 
hidden=1
descr=3926.560 -> 3933.301
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682787496
date2=1682787678
value1=3926.560000
value2=3933.301000
</object>

<object>
type=2
name=autotrade #4512282313 -> #4512282737, profit 0.43, Crash 300 In
hidden=1
descr=3915.426 -> 3915.643
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682787840
date2=1682787855
value1=3915.426000
value2=3915.643000
</object>

<object>
type=2
name=autotrade #4512378390 -> #4512379994, profit 1.23, Crash 300 In
hidden=1
descr=3911.244 -> 3910.631
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682794562
date2=1682794692
value1=3911.244000
value2=3910.631000
</object>

<object>
type=2
name=autotrade #4512987662 -> #4512988284, profit 13.60, Crash 300 I
hidden=1
descr=4001.374 -> 3994.572
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682855208
date2=1682855293
value1=4001.374000
value2=3994.572000
</object>

<object>
type=2
name=autotrade #4512993917 -> #4512996647, profit 8.26, Crash 300 In
hidden=1
descr=3966.138 -> 3957.874
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682856187
date2=1682856510
value1=3966.138000
value2=3957.874000
</object>

<object>
type=2
name=autotrade #4513070132 -> #4513072814, profit -20.14, Crash 300 
hidden=1
descr=3927.209 -> 3937.278
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682864168
date2=1682864459
value1=3927.209000
value2=3937.278000
</object>

<object>
type=2
name=autotrade #4513072575 -> #4513072852, profit -2.28, Crash 300 I
hidden=1
descr=3936.302 -> 3937.441
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682864435
date2=1682864463
value1=3936.302000
value2=3937.441000
</object>

<object>
type=2
name=autotrade #4513073490 -> #4513074491, TP, profit 47.48, Crash 3
hidden=1
descr=3939.122 -> 3915.382
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682864524
date2=1682864621
value1=3939.122000
value2=3915.382000
</object>

<object>
type=2
name=autotrade #4513094244 -> #4513095556, profit -35.06, Crash 300 
hidden=1
descr=3863.107 -> 3867.490
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682866564
date2=1682866679
value1=3863.107000
value2=3867.490000
</object>

<object>
type=2
name=autotrade #4513095649 -> #4513110216, SL, profit -71.40, Crash 
hidden=1
descr=3867.824 -> 3832.122
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682866686
date2=1682867842
value1=3867.824000
value2=3832.122000
</object>

<object>
type=2
name=autotrade #4513106655 -> #4513110220, SL, profit -39.51, Crash 
hidden=1
descr=3865.049 -> 3832.122
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682867582
date2=1682867842
value1=3865.049000
value2=3832.122000
</object>

<object>
type=2
name=autotrade #4513303438 -> #4513360150, profit 18.14, Crash 300 I
hidden=1
descr=3706.358 -> 3742.630
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682883018
date2=1682887260
value1=3706.358000
value2=3742.630000
</object>

<object>
type=2
name=autotrade #4513329968 -> #4513358851, profit 41.24, Crash 300 I
hidden=1
descr=3706.399 -> 3747.641
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682885178
date2=1682887169
value1=3706.399000
value2=3747.641000
</object>

<object>
type=2
name=autotrade #4513796926 -> #4513797661, SL, profit -19.98, Crash 
hidden=1
descr=3770.069 -> 3750.086
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682923418
date2=1682923511
value1=3770.069000
value2=3750.086000
</object>

<object>
type=2
name=autotrade #4513803336 -> #4513808549, profit 21.03, Crash 300 I
hidden=1
descr=3726.376 -> 3747.403
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682924254
date2=1682924925
value1=3726.376000
value2=3747.403000
</object>

<object>
type=2
name=autotrade #4513842191 -> #4513842949, SL, profit -5.54, Crash 3
hidden=1
descr=3847.890 -> 3853.425
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682931775
date2=1682931923
value1=3847.890000
value2=3853.425000
</object>

<object>
type=2
name=autotrade #4513843169 -> #4513844808, SL, profit -3.94, Crash 3
hidden=1
descr=3854.717 -> 3858.660
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682931972
date2=1682932309
value1=3854.717000
value2=3858.660000
</object>

<object>
type=2
name=autotrade #4513849068 -> #4513850724, SL, profit 11.32, Crash 3
hidden=1
descr=3867.344 -> 3856.026
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682933215
date2=1682933626
value1=3867.344000
value2=3856.026000
</object>

<object>
type=2
name=autotrade #4513932685 -> #4513933750, profit -13.83, Crash 300 
hidden=1
descr=3820.023 -> 3823.480
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682945710
date2=1682945813
value1=3820.023000
value2=3823.480000
</object>

<object>
type=2
name=autotrade #4514040057 -> #4514041116, profit -38.63, Crash 300 
hidden=1
descr=3852.182 -> 3854.757
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1682953727
date2=1682953800
value1=3852.182000
value2=3854.757000
</object>

<object>
type=2
name=autotrade #4514371428 -> #4514372796, profit 3.73, Crash 300 In
hidden=1
descr=3582.964 -> 3585.450
color=11296515
style=2
selectable=0
ray1=0
ray2=0
date1=1682973799
date2=1682973884
value1=3582.964000
value2=3585.450000
</object>

<object>
type=2
name=autotrade #4515060517 -> #4515064805, SL, profit 5.10, Crash 30
hidden=1
descr=3524.054 -> 3520.655
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1683032351
date2=1683032647
value1=3524.054000
value2=3520.655000
</object>

<object>
type=2
name=autotrade #4515067354 -> #4515072075, SL, profit -12.74, Crash 
hidden=1
descr=3524.658 -> 3533.154
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1683032827
date2=1683033098
value1=3524.658000
value2=3533.154000
</object>

<object>
type=2
name=autotrade #4515077116 -> #4515079879, SL, profit -8.65, Crash 3
hidden=1
descr=3515.575 -> 3519.899
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1683033398
date2=1683033548
value1=3515.575000
value2=3519.899000
</object>

<object>
type=2
name=autotrade #4515085559 -> #4515091156, profit 114.62, Crash 300 
hidden=1
descr=3530.899 -> 3514.525
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1683033900
date2=1683034221
value1=3530.899000
value2=3514.525000
</object>

<object>
type=2
name=autotrade #4515174477 -> #4515178528, SL, profit -5.50, Crash 3
hidden=1
descr=3531.894 -> 3537.392
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1683038589
date2=1683038775
value1=3531.894000
value2=3537.392000
</object>

<object>
type=102
name=Label1
hidden=1
descr=Spread 18.9
color=2237106
selectable=0
angle=0
pos_x=7
pos_y=80
fontsz=10
fontnm=Arial Bold
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=Label2
hidden=1
descr=Range(14) 194.0
color=65535
selectable=0
angle=0
pos_x=7
pos_y=94
fontsz=10
fontnm=Arial Bold
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=Label3
hidden=1
descr=iMA  EMA (5)
color=3329330
selectable=0
angle=0
pos_x=7
pos_y=108
fontsz=10
fontnm=Arial Bold
anchorpos=0
refpoint=0
</object>

<object>
type=102
name=Label4
hidden=1
descr=iBands  (10,2.0)
color=3329330
selectable=0
angle=0
pos_x=7
pos_y=122
fontsz=10
fontnm=Arial Bold
anchorpos=0
refpoint=0
</object>

<object>
<level>
style=0
color=8421376
width=4
descr=0.0
</level>
<level>
level=0.236000
style=0
color=8421376
width=4
descr=23.6
</level>
<level>
level=0.382000
style=0
color=8421376
width=4
descr=38.2
</level>
<level>
level=0.500000
style=0
color=8421376
width=4
descr=50.0
</level>
<level>
level=0.618000
style=0
color=8421376
width=4
descr=61.8
</level>
<level>
level=1.000000
style=0
color=8421376
width=4
descr=100.0
</level>
<level>
level=1.618000
style=0
color=8421376
width=4
descr=161.8
</level>
<level>
level=2.618000
style=0
color=8421376
width=4
descr=261.8
</level>
<level>
level=4.236000
style=0
color=8421376
width=4
descr=423.6
</level>
type=12
name=PZFIBO-12.00000000-1683040320
hidden=1
color=8421376
style=2
selectable=0
ray1=1
ray2=0
date1=1683040320
date2=1683034380
value1=3576.282000
value2=3493.946000
</object>

<object>
type=20
name=SSSR#R0 Strength=Verified, Test Count=1
hidden=1
color=3937500
background=1
selectable=0
filling=1
date1=1682995500
date2=1683042540
value1=3605.740964
value2=3597.449107
</object>

<object>
type=20
name=SSSR#R1 Strength=Verified, Test Count=1
hidden=1
color=3937500
background=1
selectable=0
filling=1
date1=1682997960
date2=1683042540
value1=3588.059000
value2=3582.338536
</object>

<object>
type=20
name=SSSR#S3 Strength=Untested
hidden=1
color=16776960
background=1
selectable=0
filling=1
date1=1683015240
date2=1683042540
value1=3414.859446
value2=3408.460554
</object>

<object>
type=20
name=SSSR#S4 Strength=Verified, Test Count=1
hidden=1
color=16711680
background=1
selectable=0
filling=1
date1=1683018300
date2=1683042540
value1=3489.387089
value2=3485.159821
</object>

<object>
type=20
name=SSSR#S5 Strength=Untested
hidden=1
color=16776960
background=1
selectable=0
filling=1
date1=1683018480
date2=1683042540
value1=3467.445518
value2=3463.306482
</object>

<object>
type=20
name=SSSR#S6 Strength=Verified, Test Count=1
hidden=1
color=16711680
background=1
selectable=0
filling=1
date1=1683030060
date2=1683042540
value1=3499.321446
value2=3490.861089
</object>

<object>
type=20
name=SSSR#S7 Strength=Verified, Test Count=0
hidden=1
color=16711680
background=1
selectable=0
filling=1
date1=1683034020
date2=1683042540
value1=3538.439125
value2=3532.388875
</object>

<object>
type=20
name=SSSR#S8 Strength=Verified, Test Count=1
hidden=1
color=16711680
background=1
selectable=0
filling=1
date1=1683036300
date2=1683042540
value1=3510.916804
value2=3506.403196
</object>

<object>
type=101
name=SSSR#0LBL
hidden=1
descr=Verified Res, Retests=1             
selectable=0
angle=0
date1=1683043020
value1=3601.595036
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#1LBL
hidden=1
descr=Verified Res, Retests=1             
selectable=0
angle=0
date1=1683043020
value1=3585.198768
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#3LBL
hidden=1
descr=Untested Sup                        
selectable=0
angle=0
date1=1683043020
value1=3411.660000
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#4LBL
hidden=1
descr=Verified Sup, Retests=1             
selectable=0
angle=0
date1=1683043020
value1=3487.273455
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#5LBL
hidden=1
descr=Untested Sup                        
selectable=0
angle=0
date1=1683043020
value1=3465.376000
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#6LBL
hidden=1
descr=Verified Sup, Retests=1             
selectable=0
angle=0
date1=1683043020
value1=3495.091268
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#7LBL
hidden=1
descr=Verified Sup                        
selectable=0
angle=0
date1=1683043020
value1=3535.414000
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

<object>
type=101
name=SSSR#8LBL
hidden=1
descr=Verified Sup, Retests=1             
selectable=0
angle=0
date1=1683043020
value1=3508.660000
fontsz=8
fontnm=Courier New
anchorpos=0
</object>

</window>

<window>
height=20.422535
objects=0

<indicator>
name=Volumes
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=11
style=0
width=2
arrow=251
color=16711680,255
</graph>
real_volumes=1
</indicator>

<indicator>
name=Awesome Oscillator
path=
apply=5
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=-24.176847
scale_fix_max=0
scale_fix_max_val=26.337947
expertmode=0
fixed_height=-1

<graph>
name=
draw=11
style=0
width=2
arrow=251
color=16711680,255
</graph>

<level>
level=0.000000
style=0
color=0
width=1
descr=
</level>
</indicator>
</window>
</chart>
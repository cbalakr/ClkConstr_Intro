
�
Command: %s
53*	vivadotcl2a
Msynth_design -top wave_gen -part xcku040-ffva1156-2-e -flatten_hierarchy none2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 478.176 ; gain = 105.074
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
wave_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
1002default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter CLOCK_RATE_RX bound to: 200000000 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLOCK_RATE_TX bound to: 193750000 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter LED_USE bound to: TXDR - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clk_gen2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
712default:default2

clk_gen_i02default:default2
clk_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clk_gen2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
872default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clk_div2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_div.vhd2default:default2
672default:default2

clk_div_i02default:default2
clk_div2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
1212default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clk_div2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_div.vhd2default:default2
752default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_div2default:default2
12default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_div.vhd2default:default2
752default:default8@Z8-256h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
clk_core_i02default:default2
clk_core2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
1342default:default8@Z8-637h px� 
^
%s
*synth2F
2	Parameter CE_TYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_CE_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_I_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2&
BUFGCE_clk_samp_i02default:default2
BUFGCE2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
1502default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_gen2default:default2
22default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clk_gen.vhd2default:default2
872default:default8@Z8-256h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
rstBuf2default:default2
IBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2162default:default8@Z8-113h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rst_gen2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
632default:default2

rst_gen_i02default:default2
rst_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2192default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
rst_gen2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
762default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
reset_bridge2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/reset_bridge.vhd2default:default2
582default:default2*
reset_bridge_clk_tx_i02default:default2 
reset_bridge2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
842default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
reset_bridge2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/reset_bridge.vhd2default:default2
662default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
reset_bridge2default:default2
32default:default2
12default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/reset_bridge.vhd2default:default2
662default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
reset_bridge2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/reset_bridge.vhd2default:default2
582default:default2*
reset_bridge_clk_rx_i02default:default2 
reset_bridge2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
852default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
reset_bridge2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/reset_bridge.vhd2default:default2
582default:default2,
reset_bridge_clk_samp_i02default:default2 
reset_bridge2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
862default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rst_gen2default:default2
42default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/rst_gen.vhd2default:default2
762default:default8@Z8-256h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
lbBuf2default:default2
IBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2312default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
rxBuf2default:default2
IBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2342default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
txBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2352default:default8@Z8-113h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lb_ctl2default:default2z
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/lb_ctl.vhd2default:default2
672default:default2
	lb_ctl_i02default:default2
lb_ctl2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lb_ctl2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/lb_ctl.vhd2default:default2
792default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter CLOCK_RATE bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FILTER bound to: 5000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2}
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/debouncer.vhd2default:default2
602default:default2 
debouncer_i02default:default2
	debouncer2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/lb_ctl.vhd2default:default2
852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/debouncer.vhd2default:default2
732default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter FILTER bound to: 5000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2,
meta_harden_signal_in_i02default:default2
meta_harden2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/debouncer.vhd2default:default2
882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
meta_harden2default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
662default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
meta_harden2default:default2
52default:default2
12default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
662default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
62default:default2
12default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/debouncer.vhd2default:default2
732default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2(
meta_harden_rxd_i_i02default:default2
meta_harden2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/lb_ctl.vhd2default:default2
892default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lb_ctl2default:default2
72default:default2
12default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/lb_ctl.vhd2default:default2
792default:default8@Z8-256h px� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 200000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_rx2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
732default:default2

uart_rx_i02default:default2
uart_rx2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
uart_rx2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
892default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 200000000 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2&
meta_harden_rxd_i02default:default2
meta_harden2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
982default:default8@Z8-3491h px� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 200000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_baud_gen2default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
632default:default2'
uart_baud_gen_rx_i02default:default2!
uart_baud_gen2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
1092default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
uart_baud_gen2default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
742default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 200000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_baud_gen2default:default2
82default:default2
12default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
742default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_rx_ctl2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx_ctl.vhd2default:default2
862default:default2"
uart_rx_ctl_i02default:default2
uart_rx_ctl2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
1192default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
uart_rx_ctl2default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx_ctl.vhd2default:default2
982default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx_ctl.vhd2default:default2
1172default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx_ctl2default:default2
92default:default2
12default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx_ctl.vhd2default:default2
982default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
102default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_rx.vhd2default:default2
892default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NSAMP_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	cmd_parse2default:default2}
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
712default:default2 
cmd_parse_i02default:default2
	cmd_parse2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	cmd_parse2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
1042default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NSAMP_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
rx_data_value_reg2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
3172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_address_reg2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
3322default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
int_value_reg2default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
3572default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	cmd_parse2default:default2
112default:default2
12default:default2
iC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/cmd_parse.vhd2default:default2
1042default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
samp_ram2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_ram.vhd2default:default2
282default:default2
samp_ram_i02default:default2
samp_ram2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
2982default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
samp_ram2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_ram.vhd2default:default2
492default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
noMetas_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_ram.vhd2default:default2
592default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
noMetas_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_ram.vhd2default:default2
862default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
samp_ram2default:default2
122default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_ram.vhd2default:default2
492default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
resp_gen2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/resp_gen.vhd2default:default2
852default:default2
resp_gen_i02default:default2
resp_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3132default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
resp_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/resp_gen.vhd2default:default2
1022default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
to_bcd2default:default2z
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
742default:default2
	to_bcd_i02default:default2
to_bcd2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/resp_gen.vhd2default:default2
1172default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
to_bcd2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
832default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
metaPresent2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1002default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
metaPresent2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1482default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
metaPresent2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1932default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
metaPresent2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
2372default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
to_bcd2default:default2
132default:default2
12default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
832default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
zC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/string_utilities_synth_pkg.vhd2default:default2
9102default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
zC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/string_utilities_synth_pkg.vhd2default:default2
9102default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
zC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/string_utilities_synth_pkg.vhd2default:default2
9102default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
zC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/string_utilities_synth_pkg.vhd2default:default2
9102default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
resp_gen2default:default2
142default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/resp_gen.vhd2default:default2
1022default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	char_fifo2default:default2�
�C:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.runs/synth_1/.Xil/Vivado-20552-XHDJAYESHK30/realtime/char_fifo_stub.vhdl2default:default2
52default:default2 
char_fifo_i02default:default2
	char_fifo2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3282default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	char_fifo2default:default2�
�C:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.runs/synth_1/.Xil/Vivado-20552-XHDJAYESHK30/realtime/char_fifo_stub.vhdl2default:default2
222default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 193750000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_tx2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx.vhd2default:default2
972default:default2

uart_tx_i02default:default2
uart_tx2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3442default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
uart_tx2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx.vhd2default:default2
1102default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 193750000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 193750000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_baud_gen2default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
632default:default2'
uart_baud_gen_tx_i02default:default2!
uart_baud_gen2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx.vhd2default:default2
1222default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
uart_baud_gen__parameterized12default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
742default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter CLOCK_RATE bound to: 193750000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
uart_baud_gen__parameterized12default:default2
142default:default2
12default:default2�
mC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_baud_gen.vhd2default:default2
742default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
uart_tx_ctl2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx_ctl.vhd2default:default2
942default:default2"
uart_tx_ctl_i02default:default2
uart_tx_ctl2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx.vhd2default:default2
1302default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
uart_tx_ctl2default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx_ctl.vhd2default:default2
1052default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx_ctl2default:default2
152default:default2
12default:default2�
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx_ctl.vhd2default:default2
1052default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx2default:default2
162default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/uart_tx.vhd2default:default2
1102default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkx_bus2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
662default:default2!
clkx_nsamp_i02default:default2
clkx_bus2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clkx_bus2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
832default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2*
meta_harden_bus_new_i02default:default2
meta_harden2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
1302default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clkx_bus2default:default2
172default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
832default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkx_bus2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
662default:default2
clkx_pre_i02default:default2
clkx_bus2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
clkx_bus__parameterized12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
832default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2*
meta_harden_bus_new_i02default:default2
meta_harden2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
1302default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
clkx_bus__parameterized12default:default2
172default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
832default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter PW bound to: 3 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkx_bus2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/clkx_bus.vhd2default:default2
662default:default2
clkx_spd_i02default:default2
clkx_bus2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
3862default:default8@Z8-3491h px� 
a
%s
*synth2I
5	Parameter NSAMP_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
samp_gen2default:default2|
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
732default:default2
samp_gen_i02default:default2
samp_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
samp_gen2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
922default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter NSAMP_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
meta_harden2default:default2
kC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/meta_harden.vhd2default:default2
582default:default2.
meta_harden_samp_gen_go_i02default:default2
meta_harden2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
default block is never used226*oasys2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
1402default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
terminal_value_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
1772default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
valid_data_status_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
2052default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
address_limit_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
2112default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
samp_gen2default:default2
182default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
922default:default8@Z8-256h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
ledBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4292default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	spiclkBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4332default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

spimosiBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4342default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
DACcsBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4352default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	DACclrBuf2default:default2
OBUF2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4362default:default8@Z8-113h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_SPI2default:default2{
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/dac_spi.vhd2default:default2
662default:default2

dac_spi_i02default:default2
DAC_SPI2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
4392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
DAC_SPI2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/dac_spi.vhd2default:default2
812default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
out_ddr_flop2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/out_ddr_flop.vhd2default:default2
622default:default2+
out_ddr_flop_spi_clk_i02default:default2 
out_ddr_flop2default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/dac_spi.vhd2default:default2
1662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
out_ddr_flop2default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/out_ddr_flop.vhd2default:default2
712default:default8@Z8-638h px� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter SRVAL bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	ODDR_inst2default:default2
ODDRE12default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/out_ddr_flop.vhd2default:default2
812default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
out_ddr_flop2default:default2
192default:default2
12default:default2�
lC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/out_ddr_flop.vhd2default:default2
712default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_SPI2default:default2
202default:default2
12default:default2}
gC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/dac_spi.vhd2default:default2
812default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wave_gen2default:default2
212default:default2
12default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/wave_gen.vhd2default:default2
1002default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 534.102 ; gain = 161.000
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 534.102 ; gain = 161.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 534.102 ; gain = 161.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
[
Loading part %s157*device2(
xcku040-ffva1156-2-e2default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
{c:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/clk_core/clk_core/clk_core_in_context.xdc2default:default2,
clk_gen_i0/clk_core_i0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
{c:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/clk_core/clk_core/clk_core_in_context.xdc2default:default2,
clk_gen_i0/clk_core_i0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~c:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/char_fifo/char_fifo/char_fifo_in_context.xdc2default:default2"
char_fifo_i0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~c:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/char_fifo/char_fifo/char_fifo_in_context.xdc2default:default2"
char_fifo_i0	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2�
|  A total of 4 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 3 instances
  ODDRE1 => OSERDESE3: 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1102.0202default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1102.020 ; gain = 728.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Loading part: xcku040-ffva1156-2-e
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1102.020 ; gain = 728.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1102.020 ; gain = 728.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
en_clk_samp2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
signal_out_reg2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
baud_x16_en2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx_ctl2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
bit_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2(
over_sample_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rx_data_rdy2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
bit_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2(
over_sample_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rx_data_rdy2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
over_sample_cnt2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	cmd_parse2default:defaultZ8-802h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
arg_cnt2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
send_resp_valid2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
send_resp_data2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
samp_gen_go_cont2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	isHexChar2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
char_fifo_din2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
char_fifo_din2default:default2
42default:default2
52default:defaultZ8-5544h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
baud_x16_en2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx_ctl2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2(
over_sample_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
bit_cnt_done2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bit_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
active2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bit_cnt2default:defaultZ8-5546h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_rx_ctl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_            wait_for_cmd |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 get_arg |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                read_ram |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               read_ram2 |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_               send_resp |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	cmd_parse2default:defaultZ8-3354h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2!
mem_array_reg2default:defaultZ8-3971h px� 
�
!inferring latch for variable '%s'327*oasys2#
BCDdigit_reg[0]2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
2762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
BCDdigit_reg[1]2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
2762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
BCDdigit_reg[2]2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
2322default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
BCDdigit_reg[3]2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1882default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
topBCDdigit_reg2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1432default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
rmn2_reg2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
2332default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
rmn3_reg2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1892default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
rmn4_reg2default:default2|
fC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/to_bcd.vhd2default:default2
1442default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               10 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    data |                               11 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    stop |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_tx_ctl2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1102.020 ; gain = 728.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 68    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 77    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
<
%s
*synth2$
Module clk_div 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module reset_bridge 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
@
%s
*synth2(
Module meta_harden 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
>
%s
*synth2&
Module debouncer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
;
%s
*synth2#
Module lb_ctl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module uart_baud_gen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module uart_rx_ctl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module cmd_parse 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module samp_ram 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
;
%s
*synth2#
Module to_bcd 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 7     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module resp_gen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module uart_baud_gen__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module uart_tx_ctl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module clkx_bus 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
M
%s
*synth25
!Module clkx_bus__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
Module samp_gen 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
<
%s
*synth2$
Module DAC_SPI 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2o
[Part Resources:
DSPs: 1920 (col length:120)
BRAMs: 1200 (col length: RAMB18 120 RAMB36 60)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
en_clk_samp2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
signal_out_reg2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
baud_x16_en2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	isHexChar2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
samp_gen_go_cont2default:defaultZ8-5546h px� 
�
Hbinding instance '%s' in module '%s' to reference '%s' which has no pins115*oasys2
i_02default:default2
samp_ram2default:default2
	partition2default:defaultZ8-115h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
baud_x16_en2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
valid_data_delay_sr_reg2default:default2~
hC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/imports/vhdl/samp_gen.vhd2default:default2
2062default:default8@Z8-6014h px� 
p
+Unused sequential element %s was removed. 
4326*oasys2!
mem_array_reg2default:defaultZ8-6014h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
resp_gen_i0/\str_len_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
frm_err_reg2default:default2
uart_rx_ctl2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
arg_list_reg[27]2default:default2
	cmd_parse2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
arg_list_reg[26]2default:default2
	cmd_parse2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
arg_list_reg[25]2default:default2
	cmd_parse2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
arg_list_reg[24]2default:default2
	cmd_parse2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[0][3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[0][2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[0][1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[0][0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[1][3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[1][2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[1][1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[1][0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[2][3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[2][2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[2][1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[2][0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[3][3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[3][2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[3][1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
BCDdigit_reg[3][0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
topBCDdigit_reg[2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
topBCDdigit_reg[1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
topBCDdigit_reg[0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[6]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[5]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[4]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn2_reg[0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[9]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[8]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[7]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[6]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[5]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[4]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn3_reg[0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
rmn4_reg[13]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
rmn4_reg[12]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
rmn4_reg[11]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
rmn4_reg[10]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[9]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[8]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[7]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[6]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[5]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[4]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[3]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[2]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[1]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
rmn4_reg[0]2default:default2
to_bcd2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
str_len_reg[1]2default:default2
resp_gen2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
bus_new_dst_reg2default:default2
clkx_bus2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
bus_new_dst_reg2default:default2,
clkx_bus__parameterized12default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1102.020 ; gain = 728.918
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
v
%s*synth2^
J+------------+-------------------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|Module Name | RTL Object              | Depth x Width | Implemented As | 
2default:defaulth px� 
v
%s*synth2^
J+------------+-------------------------+---------------+----------------+
2default:defaulth px� 
w
%s*synth2_
K|cmd_parse   | asciiToPrintableChar[0] | 128x7         | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K|cmd_parse   | asciiToPrintableChar[0] | 128x7         | LUT            | 
2default:defaulth px� 
w
%s*synth2_
K+------------+-------------------------+---------------+----------------+

2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object    | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px� 
�
%s*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px� 
�
%s*synth2�
�|samp_ram:   | mem_array_reg | 1 K x 16(WRITE_FIRST)  | W | R | 1 K x 16(WRITE_FIRST)  | W | R | Port A and B     | 1      | 0      |                 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The tale above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys28
$samp_ram_i0/i_4/mem_array_reg_bram_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys28
$samp_ram_i0/i_4/mem_array_reg_bram_02default:defaultZ8-4480h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:02 ; elapsed = 00:01:08 . Memory (MB): peak = 1326.129 ; gain = 953.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:02 ; elapsed = 00:01:08 . Memory (MB): peak = 1327.223 ; gain = 954.121
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object    | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|samp_ram:   | mem_array_reg | 1 K x 16(WRITE_FIRST)  | W | R | 1 K x 16(WRITE_FIRST)  | W | R | Port A and B     | 1      | 0      |                 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys24
 samp_ram_i0/mem_array_reg_bram_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys24
 samp_ram_i0/mem_array_reg_bram_02default:defaultZ8-4480h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:03 ; elapsed = 00:01:09 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:04 ; elapsed = 00:01:10 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:04 ; elapsed = 00:01:10 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:04 ; elapsed = 00:01:10 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_core      |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |char_fifo     |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Cell             |Count |
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |char_fifo_bbox_1 |     1|
2default:defaulth px� 
N
%s*synth26
"|2     |clk_core_bbox_0  |     1|
2default:defaulth px� 
N
%s*synth26
"|3     |BUFGCE           |     1|
2default:defaulth px� 
N
%s*synth26
"|4     |CARRY8           |    11|
2default:defaulth px� 
N
%s*synth26
"|5     |LUT1             |    29|
2default:defaulth px� 
N
%s*synth26
"|6     |LUT2             |   140|
2default:defaulth px� 
N
%s*synth26
"|7     |LUT3             |   143|
2default:defaulth px� 
N
%s*synth26
"|8     |LUT4             |   118|
2default:defaulth px� 
N
%s*synth26
"|9     |LUT5             |   114|
2default:defaulth px� 
N
%s*synth26
"|10    |LUT6             |   280|
2default:defaulth px� 
N
%s*synth26
"|11    |MUXF7            |     9|
2default:defaulth px� 
N
%s*synth26
"|12    |MUXF8            |     1|
2default:defaulth px� 
N
%s*synth26
"|13    |ODDRE1           |     1|
2default:defaulth px� 
N
%s*synth26
"|14    |RAMB18E2         |     1|
2default:defaulth px� 
N
%s*synth26
"|15    |FDPE             |     6|
2default:defaulth px� 
N
%s*synth26
"|16    |FDRE             |   466|
2default:defaulth px� 
N
%s*synth26
"|17    |FDSE             |    35|
2default:defaulth px� 
N
%s*synth26
"|18    |IBUF             |     3|
2default:defaulth px� 
N
%s*synth26
"|19    |OBUF             |    13|
2default:defaulth px� 
N
%s*synth26
"+------+-----------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
{
%s
*synth2c
O+------+-------------------------------+------------------------------+------+
2default:defaulth p
x
� 
{
%s
*synth2c
O|      |Instance                       |Module                        |Cells |
2default:defaulth p
x
� 
{
%s
*synth2c
O+------+-------------------------------+------------------------------+------+
2default:defaulth p
x
� 
{
%s
*synth2c
O|1     |top                            |                              |  1386|
2default:defaulth p
x
� 
{
%s
*synth2c
O|2     |  clk_gen_i0                   |clk_gen                       |    47|
2default:defaulth p
x
� 
{
%s
*synth2c
O|3     |    clk_div_i0                 |clk_div                       |    43|
2default:defaulth p
x
� 
{
%s
*synth2c
O|4     |  rst_gen_i0                   |rst_gen                       |     7|
2default:defaulth p
x
� 
{
%s
*synth2c
O|5     |    reset_bridge_clk_tx_i0     |reset_bridge__1               |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|6     |    reset_bridge_clk_rx_i0     |reset_bridge__2               |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|7     |    reset_bridge_clk_samp_i0   |reset_bridge                  |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|8     |  lb_ctl_i0                    |lb_ctl                        |    87|
2default:defaulth p
x
� 
{
%s
*synth2c
O|9     |    debouncer_i0               |debouncer                     |    83|
2default:defaulth p
x
� 
{
%s
*synth2c
O|10    |      meta_harden_signal_in_i0 |meta_harden__1                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|11    |    meta_harden_rxd_i_i0       |meta_harden__2                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|12    |  uart_rx_i0                   |uart_rx                       |    76|
2default:defaulth p
x
� 
{
%s
*synth2c
O|13    |    meta_harden_rxd_i0         |meta_harden__3                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|14    |    uart_baud_gen_rx_i0        |uart_baud_gen                 |    18|
2default:defaulth p
x
� 
{
%s
*synth2c
O|15    |    uart_rx_ctl_i0             |uart_rx_ctl                   |    56|
2default:defaulth p
x
� 
{
%s
*synth2c
O|16    |  cmd_parse_i0                 |cmd_parse                     |   381|
2default:defaulth p
x
� 
{
%s
*synth2c
O|17    |  samp_ram_i0                  |samp_ram                      |     1|
2default:defaulth p
x
� 
{
%s
*synth2c
O|18    |  resp_gen_i0                  |resp_gen                      |   383|
2default:defaulth p
x
� 
{
%s
*synth2c
O|19    |    to_bcd_i0                  |to_bcd                        |   283|
2default:defaulth p
x
� 
{
%s
*synth2c
O|20    |  uart_tx_i0                   |uart_tx                       |    52|
2default:defaulth p
x
� 
{
%s
*synth2c
O|21    |    uart_baud_gen_tx_i0        |uart_baud_gen__parameterized1 |    18|
2default:defaulth p
x
� 
{
%s
*synth2c
O|22    |    uart_tx_ctl_i0             |uart_tx_ctl                   |    34|
2default:defaulth p
x
� 
{
%s
*synth2c
O|23    |  clkx_nsamp_i0                |clkx_bus                      |    40|
2default:defaulth p
x
� 
{
%s
*synth2c
O|24    |    meta_harden_bus_new_i0     |meta_harden__4                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|25    |  clkx_pre_i0                  |clkx_bus__parameterized1__1   |    58|
2default:defaulth p
x
� 
{
%s
*synth2c
O|26    |    meta_harden_bus_new_i0     |meta_harden__6                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|27    |  clkx_spd_i0                  |clkx_bus__parameterized1      |    58|
2default:defaulth p
x
� 
{
%s
*synth2c
O|28    |    meta_harden_bus_new_i0     |meta_harden__5                |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|29    |  samp_gen_i0                  |samp_gen                      |   131|
2default:defaulth p
x
� 
{
%s
*synth2c
O|30    |    meta_harden_samp_gen_go_i0 |meta_harden                   |     2|
2default:defaulth p
x
� 
{
%s
*synth2c
O|31    |  dac_spi_i0                   |DAC_SPI                       |    37|
2default:defaulth p
x
� 
{
%s
*synth2c
O|32    |    out_ddr_flop_spi_clk_i0    |out_ddr_flop                  |     1|
2default:defaulth p
x
� 
{
%s
*synth2c
O+------+-------------------------------+------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:04 ; elapsed = 00:01:10 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 69 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:46 ; elapsed = 00:01:02 . Memory (MB): peak = 1368.141 ; gain = 427.121
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:04 ; elapsed = 00:01:10 . Memory (MB): peak = 1368.141 ; gain = 995.039
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
252default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
oCould not find cell '%s' within module '%s' for instance '%s'. The XDC file %s will not be read for this cell.
1077*designutils2
inst2default:default2
clk_core2default:default2*
clk_gen_i0/clk_core_i02default:default2{
gc:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/clk_core/clk_core.xdc2default:defaultZ20-1275h px� 
�
oCould not find cell '%s' within module '%s' for instance '%s'. The XDC file %s will not be read for this cell.
1077*designutils2
U02default:default2
	char_fifo2default:default2 
char_fifo_i02default:default2}
ic:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.srcs/sources_1/ip/char_fifo/char_fifo.xdc2default:defaultZ20-1275h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
|  A total of 4 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 3 instances
  ODDRE1 => OSERDESE3: 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1682default:default2
812default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:162default:default2
00:01:272default:default2
1383.2152default:default2
1032.2582default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/2018.1/S.P/training/ClkConstr_Intro/lab/KCU105/vhdl/wave_gen.runs/synth_1/wave_gen.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file wave_gen_utilization_synth.rpt -pb wave_gen_utilization_synth.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.172 . Memory (MB): peak = 1383.215 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 18 12:44:56 20182default:defaultZ17-206h px� 


End Record
# Mixed-signal-Two-Step-Flash-ADC
This circuit is a part of Mixed Signal SOC design.
## Abstract<br />
  Flash or parallel converter have the Highest Speed of any Type of ADC.As they use one comaparator per quantization level(2^N-1) and 2^N resistors.The obvious 
  of this Converter is the speed with which one conversion can take place which is Trades High speed with area Counterbalanced by Doubling the area with each bit 
  increased resolution.For example,an 8-bit Converter requires 255 comparators wheras a 9-bit ADC requires 511.Flash converters have traditionally been limited to
  6 or 8 bits resolution with the conversion rates of 10-40Ms/s.The disadvantages of flash ADC are the area and power requirements of the 2^N-1 comparators.
  So,To achive High resolutions with Lower power consumpution Two-step ADCs,pipelined ADCs are introduced to the Flash ADC archietecture.<br />
## Refrence Circuit:
   
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/Two_step_ADC_block_diagram.png">

## Reference Waveforms:
   
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Refrence_waveforms.jpeg">
 
## Circuit Details
 Two step Flash Converter or the Parallel,Feed-Forward ADC.The basic diagram of a two-step Flash converter is seperated into two complete Flash ADCs with 
 feed-Forward circuitry.The first Converter generates a rough Estimation of the value of the input,and the second converter performs a fine Concersion.The
 of this advantages of this Converter is greatly reduced from that of the Flash Comparator.-From 2^N-1 to 2(2^(N/2)-1) comparators.For Example,As per our circuit
 a Flash ADC requires 15 comparators(2^4-1),While Two step Flash requires only 6.The trade-off is that the Conversion process takes two-steps intead of one;with
 the speed limited by the Bandwidth and settling time steps instead of one,with speed limited by the summer.The conversion process is as follows:<br/>
 1.After the input is sampled,the most significant bits(MSBs) are converted by the first flash ADC.<br/>
 
 2.The results is then converted back to an analog voltage with the DAC and subtracted with the Original input.<br/>
 
 3.The result of the subtraction,Known as the residue,is then multiplied by 2^N/2 and input into the second ADC.The multiplication not only allows the two ADC<br/>
 to be identical,but also increases the quantanum levels of the signal input into the second ADC.<br/>
 
 4.The second ADC produced The least Significant bits through a flash Conversion.<br/>

### Truth Table
    
## Softwares Used
   
# Circuits on eSim
### Comparator Test:<br />
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/compara_output.png">

### Comparator Output<br/>
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/vout_comp.png">

### Subtractor And Residue Amp:<br/>

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/sub_residue_amp.png">

### Subtractor And Residue Amp:<br/>

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/sub_residue_amp_vin.png">

### Subtractor Residue Output:

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/vout_residue_amp_adc_vref_2.5.png">

# 2 Bit Flash ADC Circuit:

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/flash_2bit_adc_esim.png">


# Verilog Files:

```
module jayanth_flash_dec(input c1,c2,c3,output b0,b1);
 
 wire p1;
 xnor(p1,c3,c2);
 and(b0,p1,c1); 
 and(b1,c1,c2);
endmodule

```
# Makerchip:

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/makerchip.png">

# Netlists:
## Comparator Netlist:

 ```
 * c:\users\pawan\esim-workspace\compare_test\compare_test.cir

.include avsdcmp_3v3_sky130.sub
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__r+c.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__pnp.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__inductors.model.spice"
.lib "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130.lib.spice" tt
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__linear.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
x1 net-_x1-pad1_ net-_x1-pad1_ vin vref vout gnd avsdcmp_3v3_sky130
v1 vref gnd  dc 2
v2  vin gnd sine(0 3.3 50 0 0)
v3 net-_x1-pad1_ gnd  dc 3.3
* u3  vout plot_v1
* u2  vin plot_v1
* u1  vref plot_v1
* s c m o d e
.tran 1e-03 40e-03 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(vout)
plot v(vin)
plot v(vref)
.endc
.end
 
 ```
## Subtractor and Residue Amp Test Files:
```
* c:\users\pawan\esim-workspace\sub_residue_amp\sub_residue_amp.cir

.include avsd_opamp.sub
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__r+c.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__pnp.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__inductors.model.spice"
.lib "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130.lib.spice" tt
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__linear.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
x1 net-_x1-pad1_ net-_x1-pad2_ net-_sc1-pad2_ net-_sc2-pad2_ vout gnd avsd_opamp
v2  vin gnd sine(0 3.3 100 0 0)
v1 v2 gnd  dc 2.5
v4 net-_x1-pad1_ gnd  dc 1.8
v3 gnd net-_x1-pad2_  dc 1.8
xsc1 v2 net-_sc1-pad2_ v2 sky130_fd_pr__res_generic_pd L=5.2 W=1.1
xsc2 vin net-_sc2-pad2_ vin sky130_fd_pr__res_generic_pd L=5.2 W=1.1
xsc3 net-_sc1-pad2_ vout net-_sc1-pad2_ sky130_fd_pr__res_generic_pd L=20.6 W=1.1
* u3  vout plot_v1
* u1  v2 plot_v1
* u2  vin plot_v1
* s c m o d e
.tran 1e-03 10e-03 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(vout)
plot v(v2)
plot v(vin)
.endc
.end
```
## Two Bit Flash ADC Subcircuit:
```
* c:\fossee\esim\library\subcircuitlibrary\flash_adc\flash_adc.cir

.include avsdcmp_3v3_sky130.sub
xsc1 net-_sc1-pad1_ net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__res_generic_pd L=5.2 W=1
xsc2 net-_sc2-pad1_ net-_sc1-pad1_ net-_sc1-pad1_ sky130_fd_pr__res_generic_pd L=5.2 W=1
xsc3 net-_sc3-pad1_ net-_sc2-pad1_ net-_sc2-pad1_ sky130_fd_pr__res_generic_pd L=5.2 W=1
xsc4 gnd net-_sc3-pad1_ net-_sc3-pad1_ sky130_fd_pr__res_generic_pd L=5.2 W=1
* u3  net-_u3-pad1_ net-_u3-pad2_ net-_u3-pad3_ net-_u2-pad1_ net-_u2-pad2_ net-_u2-pad3_ adc_bridge_3
* u1  net-_u1-pad1_ net-_sc1-pad2_ net-_u1-pad3_ net-_u1-pad4_ port
v1 net-_x1-pad1_ gnd  dc 3.3
x1 net-_x1-pad1_ net-_x1-pad1_ net-_x1-pad1_ net-_sc1-pad1_ net-_u3-pad1_ gnd avsdcmp_3v3_sky130
x2 net-_x1-pad1_ net-_x1-pad1_ net-_u1-pad1_ net-_sc2-pad1_ net-_u3-pad2_ gnd avsdcmp_3v3_sky130
x3 net-_x1-pad1_ net-_x1-pad1_ net-_u1-pad1_ net-_sc3-pad1_ net-_u3-pad3_ gnd avsdcmp_3v3_sky130
* u2  net-_u2-pad1_ net-_u2-pad2_ net-_u2-pad3_ net-_u2-pad4_ net-_u2-pad5_ jayanth_flash_dec
* u4  net-_u2-pad4_ net-_u2-pad5_ net-_u1-pad4_ net-_u1-pad3_ dac_bridge_2
a1 [net-_u3-pad1_ net-_u3-pad2_ net-_u3-pad3_ ] [net-_u2-pad1_ net-_u2-pad2_ net-_u2-pad3_ ] u3
a2 [net-_u2-pad1_ ] [net-_u2-pad2_ ] [net-_u2-pad3_ ] [net-_u2-pad4_ ] [net-_u2-pad5_ ] u2
a3 [net-_u2-pad4_ net-_u2-pad5_ ] [net-_u1-pad4_ net-_u1-pad3_ ] u4
* Schematic Name:                             adc_bridge_3, NgSpice Name: adc_bridge
.model u3 adc_bridge(in_low=1.8 in_high=2.2 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             jayanth_flash_dec, NgSpice Name: jayanth_flash_dec
.model u2 jayanth_flash_dec(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             dac_bridge_2, NgSpice Name: dac_bridge
.model u4 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
.tran 0e-00 0e-00 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
.endc
.end
```
## Test 2 Bit  Flash ADC:

```
* c:\users\pawan\esim-workspace\test_flash\test_flash.cir

.include Flash_adc.sub
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__r+c.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__pnp.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__inductors.model.spice"
.lib "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130.lib.spice" tt
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__linear.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
v2  vin gnd sine(0 3.3 500000 0 0)
v1 vref gnd  dc 4
* u2  vin plot_v1
* u1  vref plot_v1
* u4  b0 plot_v1
* u5  b1 plot_v1
x1 vin vref b0 b1 Flash_adc
* s c m o d e
.tran 1e-06 50e-06 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(vin)
plot v(vref)
plot v(b0)
plot v(b1)
.endc
.end
```
# Ngspice Plots:

## 2 Bit Flash ADC Circuit Results:

<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/flash_2bit_adc_vin.png">
<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/flash_2bit_adc_vref.png">
<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/b0_flash_ADC.png">
<img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/b1_flash_adc.png">

## Two Step Flash ADC:
## Circuit Diagram:
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/two_step_flash_adc.png">
## Simulation Results:
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/two_step_vin1.png">
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/b0_two_step_ADC.png">
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/b1_two_step.png">
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/b2_two_step.png">
   <img src="https://github.com/Jayanth-sharma/Mixed-signal-Two-Step-Flash-ADC/blob/main/Two%20step%20Flash%20ADC/Simulation_results3/b3_two_step.png">

# Steps to run generate NgVeri Model

# Steps to run this project

# Acknowlegdements

# References


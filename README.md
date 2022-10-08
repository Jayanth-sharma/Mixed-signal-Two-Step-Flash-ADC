# Mixed-signal-Two-Step-Flash-ADC
This circuit is a part of Mixed Signal SOC design.
## Abstract<br />
  Flash or parallel converter have the Highest Speed of any Type of ADC.As they use one comaparator per quantization level(2^N-1) and 2^N resistors.The obvious 
  of this Converter is the speed with which one conversion can take place which is Trades High speed with area Counterbalanced by Doubling the area with each bit 
  increased resolution.For example,an 8-bit Converter requires 255 comparators wheras a 9-bit ADC requires 511.Flash converters have traditionally been limited to
  6 or 8 bits resolution with the conversion rates of 10-40Ms/s.The disadvantages of flash ADC are the area and power requirements of the 2^N-1 comparators.
  So,To achive High resolutions with Lower power consumpution Two-step ADCs,pipelined ADCs are introduced to the Flash ADC archietecture.<br />
## Reference Circuit
<img src="![Two_step_ADC_block_diagram](https://user-images.githubusercontent.com/53760504/194707208-17dc2e40-3672-4ae6-810b-ac0f7a45dc37.png)" title="Optional title">
## Reference Waveforms
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

# ADC-for-HCS12C128

;* CodeWarrior Simulator/Debug edition, not for CSM-12C128 board
;* 2023/4/9  Tianhao Ji
;* 
;* 1 second timer, timer using Real Time Interrupt.
;* This program is a 1 second timer using 
;* a Real Time Interrupt service subroutine (RTIISR).  This program
;* displays the time on the 7 Segment Disply in Visualization Tool 
;* every 1 second.  That is, this program 
;* displays '1 0 1 0 1 0 . . . ' on the 7 segment displys. 
;* The 7 segment displys are connected to port B of
;* MC9S12C32 chip in CodeWarrior Debugger/Simulator.
;* Also on the Terminal component of the simulator,  
;* user may enter any key, it will be displayed on the screen - effectively
;* it is a typewriter.
;*
;* Please note the new feature of this program:
;* RTI vector, initialization of CRGFLG, CRGINT, RTICTL, registers for the
;* Real Time Interrupt.
;* We assumed 24MHz bus clock and 4MHz external resonator clock frequency.  
;* This program any user input (a typewriter). 

Main logic is in: Source/main.acm
# Examples

Sine wave plots. (Signal files:   AWAVE100S.cmd and AWAVE100S.cmw for 100Hz)
![image](https://github.com/obica-ai/ADC-for-HCS12C128/assets/79022618/def9a1d6-a4ab-45be-adfd-cbf960842f4d)

Square wave plots. (Signal files:   AWAVE100Q.cmd and AWAVE100Q.cmw for 100Hz)
![image](https://github.com/obica-ai/ADC-for-HCS12C128/assets/79022618/620d0707-4f7b-45b1-9504-3b626aa97fc2)
Triangle wave plots. (Signal files:   AWAVE100T.cmd and AWAVE100T.cmw for 100Hz)
Mixed frequency sine wave plots. (Signal files:   AWAVE200S.cmd and AWAVE200S.cmw for ?Hz and ??Hz)

For each signal wave, plot full 2048pts and plot magnified 2 signal cycles. Note the signal shape difference among square, sign, triangle, and mixed waves. Identify one cycle of signal wave, and verify correct signal frequency by counting how many points are plotted in one cycle.

Run FFT on the 2048 point signal wave data
![image](https://github.com/obica-ai/ADC-for-HCS12C128/assets/79022618/e7e4a4e0-d23b-43c9-8434-b2a26320091f)



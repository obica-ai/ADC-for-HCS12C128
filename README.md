# ADC-for-HCS12C128
For one wave cycle. There are 256 points, and 256 points for all square, sawtooth and triangle shape, but for 125hz, there are 256/4 = 64 points for 125hz square and sawtooth each cycle.

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



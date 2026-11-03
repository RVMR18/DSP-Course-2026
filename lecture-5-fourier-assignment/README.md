# Exercise 1: Build a Square Wave from Harmonics

### 4. Describe what changes as H increases.

When H increses, more odd harmonics are added to the signal. The sine wave gradually become closer to a square wave. The top and bottom of sine wave become more flatter. 

### 5. Look closely near the sharp transitions. What do you observe there?

Near the sharp transitions, small oscillation and overshoot can be observed. When look at +1 and -1, the wave form go slightly above the +1 and slightly below the -1.  


# Exercise 2:  Find Two Frequencies with the FFT

## 1. Before running MATLAB, write down the two frequencies and their amplitudes

first wave -  amplitude = 0.8, frequency = 15
second wave - amplitude = 0.4, frequency = 40

## 4. Identify the two peaks. Compare their frequencies and amplitudes with the values used to create the signal.

The two peeks in the graph are 15 and 40. There amplitudes are 0.8 and 0.4 respectively. These values match the frequencies and amplitudes used to generate the original signal.

## 5. Calculate the frequency-bin spacing using fs and the number of samples.

fs = 200 Hz
number of samples = 200
frequency-bin spacing = fs/ number of samples = 200/200 = 1 Hz


# Exercise 3:  Investigate Spectral Leakage

## 1. Before running MATLAB, predict what will happen to the peak at f2.

Prediction is it is not appearing as a one sharp peak.



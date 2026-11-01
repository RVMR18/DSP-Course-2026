# Lecture 03 – Discrete-Time Signal Operations and Convolution

### 1. Which operation changed the signal amplitude?

Amplitude scaling changed the signal amplitude. Multiplying the noisy signal by 2 doubled the amplitude of every sample. The frequency and sample positions remained unchanged.

### 2. How did the five-sample delay change the signal?

The five-sample delay shifted the original noisy signal five positions to the right. Five zeros were added before the original signal. The signal shape remained unchanged, but its length increased from 101 to 106 samples.

### 3. What does the impulse response h[n] represent?

The impulse response represents the output of a system when an impulse is applied to its input. In this assignment, h5 contains five equal values of 0.2. These values define how the five-point moving-average filter weights the input samples.

### 4. How did convolution change the noisy signal?

Convolution applied the moving-average filter to the noisy signal. It averaged neighbouring samples and reduced rapid variations caused by noise. The resulting filtered signal was smoother than the original noisy signal.

### 5. What differences did you observe between the 5-point and 15-point filters?

The 5-point filter reduced noise while preserving more of the original sine-wave shape. The 15-point filter produced a smoother signal, but its amplitude was also reduced compared with the original clean signal.

### 6. Which filter removed more noise?

The 15-point moving-average filter removed more rapid variations and produced a smoother output than the 5-point filter.

### 7. Did the longer filter remove or distort useful signal information?

Yes. The 15-point filter also smoothed some useful variations in the original sine wave. Its output had a lower amplitude, showing that stronger smoothing can affect the original signal information.

### 8. Which filter would you recommend for this signal? Explain your decision.

I would recommend the 5-point moving-average filter for this signal. It reduced some of the noise while preserving the original sine-wave shape and amplitude more effectively than the 15-point filter. Therefore, it provides a reasonable balance between noise reduction and signal preservation.

### 9. Give one real engineering application for moving-average filtering.

Moving-average filtering can be used in temperature measurement systems. Temperature sensors may produce small fluctuations in their readings due to electrical noise. A moving-average filter can smooth these readings and provide more stable temperature measurements.

## AI Usage

**Tool used:** ChatGPT.

**How I used it:** I used ChatGPT to understand MATLAB commands, amplitude scaling, signal delay, impulse response, convolution and moving-average filtering. I also used it to help interpret the MATLAB plots and prepare explanations.

**What I verified or changed:** I ran the MATLAB script, checked the generated figures, saved the required PNG files and compared the results of the 5-point and 15-point filters.



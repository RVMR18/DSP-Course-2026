# Part 1:  A signal and its Z-transform

### 1. Identify the sample represented by each term in X(z)

1 represents x[0] = 1

z^-1 represents x[1] = 2

z^-2 represents x[2] = 1

### 2. Write the Z-transform of the delayed signal

X[z] = 1 + 2z^-1 + z^-2

One sample delay = z^-1 * X[z]

So Z-transform of delayed signal = z^-1 + 2z^-2 + z^-3

### 3. Explain why delaying the signal by one sample multiplies X(z) by z⁻¹

Because every sample moves one position to the direction of right. In the z-transform, moving a sample forward by one posotion, by adding one negative power of z. So entire expression multiply by z^-1.

# Part 2:  A system with one sample delay

### 4. Calculate y[0], y[1], y[2] and y[3] by hand. Compare them with MATLAB

y[n] = 0.5x[n] + 0.5x[n-1]

y[0] = 0.5x[0] + 0.5x[0-1]

y[0] = 0.5(1) + 0.5(0) { Assume the input is zero before n = 0.}

y[0] = 0.5


y[1] = 0.5x[1] + 0.5x[1-1]

y[1] = 0.5(2) + 0.5(1)

y[1] = 1.5


y[2] = 0.5x[2] + 0.5x[2-1]

y[2] = 0.5(1) + 0.5(2)

y[2] = 1.5


y[3] = 0.5x[3] + 0.5x[3-1]

y[3] = 0.5(0) + 0.5(1)

y[3] = 0.5

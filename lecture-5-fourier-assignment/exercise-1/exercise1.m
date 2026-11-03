clear;
clc;
close all;

t = linspace(-1, 1, 4000);
H_values = [1 3 9 25];

for i = 1:length(H_values)
    H = H_values(i);
    x = zeros(size(t));

    for k = 1:2:H
        x = x + (4/pi) * sin(2*pi*k*t) / k;
    end
    subplot(2,2,i);
    plot(t, x);
    grid on;

    title(['Square Wave, H = ', num2str(H)]);
    xlabel('Time (s)');
    ylabel('Amplitude');

end


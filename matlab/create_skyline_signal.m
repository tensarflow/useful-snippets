
t_duration = 30;       % duration of skyline signal in seconds
fs = 10000;            % sampling frequency in Hz
number_samples = t_duration * fs;

skyline_signal = [];
while (length(skyline_signal) < number_samples)
    random_intervall_duration = rand/2;
    random_amplitude = rand*5;
    random_signal = ones(round(random_intervall_duration*fs),1) * random_amplitude;
    
    skyline_signal = [skyline_signal; random_signal];
end

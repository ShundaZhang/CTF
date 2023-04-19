import numpy as np
import soundfile as sf

shuffled_signal, rate = sf.read('impulse_response.wav')
shuffled_flag, rate = sf.read('shuffled_flag.wav')

print len(shuffled_signal)
print len(shuffled_flag)
print rate

impulse = np.zeros(len(shuffled_flag))
impulse[0] = 1
print impulse

freqs = np.fft.rfftfreq(len(shuffled_flag), 1.0/rate)
#print freqs

#filter_frequency_response = np.linalg.inv(np.fft.rfft(impulse))*np.ftt.rfft(shuffled_signal)

#print filter_frequency_response

# Obtain the Fourier Transform of shuffled_signal
shuffled_amplitudes = np.fft.rfft(shuffled_signal)

# Divide the Fourier Transform of shuffled_signal by the Fourier Transform of impulse
frequency_response = shuffled_amplitudes * np.linalg.inv(np.fft.rfft(impulse))

# Divide the result by filter_frequency_response to obtain the original Fourier Transform of the input signal
original_amplitudes = frequency_response * np.linalg.inv( filter_frequency_response)

# Take the inverse Fourier Transform of the result to obtain the original input signal
original_signal = np.fft.irfft(original_amplitudes)



// bit reduction
// adc

//--samplerate decrease
(
{	var snd = Blip.ar(LFNoise2.kr(8, 200, 300), LFNoise2.kr(3, 10, 20));

//--bitrate decrease
(
{	var snd = Blip.ar(LFNoise2.kr(8, 200, 300), LFNoise2.kr(3, 10, 20));
	var samplerate = MouseX.kr(1000, s.sampleRate * 0.5, \exponential);
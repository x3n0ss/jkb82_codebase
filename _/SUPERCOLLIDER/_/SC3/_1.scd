"Hello World".postln;
{SinOsc.ar(60)!2}.play;
{SinOsc.ar(LFNoise0.kr(10).rand(500, 1500), mul: 0.1)}.play;

(
{Pulse.ar([60, 61]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.0001}.scope;
{Saw.ar([60, 61]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.01}.scope;
{SinOsc.ar([60, 61]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.0001}.scope;
{Pulse.ar([60, 61]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.0001}.scope;
{Saw.ar([60, 61]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)}.scope;
{SinOsc.ar([60, 61]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.0001}.scope;

{Pulse.ar([30, 31]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.000001}.scope;
{Saw.ar([30, 31]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.01}.scope;
{SinOsc.ar([30, 31]*rrand(0.97, 1.03), SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.000001}.scope;
{Pulse.ar([30, 31]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.000001}.scope;
{Saw.ar([30, 31]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)}.scope;
{SinOsc.ar([30, 31]*rrand(0.97, 1.03)*3.14, SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), 0.00003)*0.000001}.scope;


{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;
{RLPF.ar(Dust.ar([60, 80]), LFNoise1.ar([0.3, 0.2]).range(100, 3000), 0.02)}.play;

{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;
{Saw.ar(LFNoise0.kr([rrand(2, 4), rrand(2, 4)*4]).range(100, 2000), LFPulse.kr([4, 5])*0.1)}.play;

{Mix.fill(128, {[SinOsc, Pulse, Saw].choose.ar(freq: [98, 99]*rrand(0.97, 1.03)*[21.14, 13.14, 11.14, 3.14].choose, width: SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), mul:0.01)})}.scope;
{Mix.fill(128, {[SinOsc, Pulse, Saw].choose.ar(freq: [55, 56]*rrand(0.97, 1.03)*[21.14, 13.14, 11.14, 3.14].choose, width: SinOsc.kr([rrand(0.01, 0.1), rrand(0.01, 0.1)*10], 0, 1.5), mul:0.01)})}.scope;

{SinOsc.ar(freq: MouseX.kr(300, 2500), mul: MouseY.kr(0, 1))}.play;
)
{var sourceSignal1, sourceSignal2, ampModulationSignal1, ampModulationSignal2; ampModulationSignal1 = SinOsc.kr(SinOsc.kr(1.5728 * 1.5728)); ampModulationSignal2 = SinOsc.kr(SinOsc.kr(1.5728 * 1)); sourceSignal1 = Saw.ar(1 * 2 * 1.5728, mul: SinOsc.kr(ampModulationSignal1)); sourceSignal2 = Saw.ar(10 * 1.3 * 1.1 * 2, mul: SinOsc.kr(ampModulationSignal2)); Pan2.ar(sourceSignal1+sourceSignal2, 0, 0);}.scope;
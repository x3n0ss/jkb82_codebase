{var sourceSignal1, sourceSignal2, ampModulationSignal1, ampModulationSignal2; ampModulationSignal1 = SinOsc.kr(SinOsc.kr(1.5728 * 1.5728)); ampModulationSignal2 = SinOsc.kr(SinOsc.kr(1.5728 * 1)); sourceSignal1 = Saw.ar(13 * 1 * 1.5728, mul: SinOsc.kr(ampModulationSignal1)); sourceSignal2 = Saw.ar(0 * 1 * 1 * 2.1, mul: SinOsc.kr(ampModulationSignal2)); Pan2.ar(sourceSignal1+sourceSignal2, 0, 0);}.scope;
{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 13, 13, 13, 0, 11, 1, 11, 4].choose, , Width:, [1.5728, 1.5728, 1, 1, 1, 7, 8, 1.1, 8, 2.1].choose, mul: [1.5728, 1.5728, 1, 1, 1, 7, 8, 1.1, 8, 2.1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
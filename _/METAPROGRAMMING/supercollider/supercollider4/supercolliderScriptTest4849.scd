{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 5, 1, 13, 0, 0, 11, 0, 8].choose, , Width:, [1.5728, 1.5728, 1.5728, 1.5728, 1, 7, 7, 8, 7, 1.3].choose, mul: [1.5728, 1.5728, 1.5728, 1.5728, 1, 7, 7, 8, 7, 1.3].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 13, 6, 5, 0, 11, 1, 6, 6].choose, , Width:, [1.5728, 1.5728, 1, 1, 1.5728, 7, 8, 3, 2, 2].choose, mul: [1.5728, 1.5728, 1, 1, 1.5728, 7, 8, 3, 2, 2].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
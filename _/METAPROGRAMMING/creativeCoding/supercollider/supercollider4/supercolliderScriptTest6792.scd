{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 13, 6, 13, 11, 1, 4].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 1, 2, 1, 8, 3, 2.1].choose, mul: [1.5728, 1.5728, 1.5728, 2, 1, 2, 1, 8, 3, 2.1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
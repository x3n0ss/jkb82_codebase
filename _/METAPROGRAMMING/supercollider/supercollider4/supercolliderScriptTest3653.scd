{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 10, 1, 6, 11, 13, 11].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 5, 3, 2, 8, 1, 8].choose, mul: [1.5728, 1.5728, 1.5728, 2, 5, 3, 2, 8, 1, 8].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
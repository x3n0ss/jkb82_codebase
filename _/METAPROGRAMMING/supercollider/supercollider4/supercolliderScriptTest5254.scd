{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 6, 13, 1, 13, 13, 11, 8, 10].choose, , Width:, [1.5728, 1.5728, 1, 2, 3, 1, 1, 8, 1.3, 5].choose, mul: [1.5728, 1.5728, 1, 2, 3, 1, 1, 8, 1.3, 5].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
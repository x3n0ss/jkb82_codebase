{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 13, 0, 11, 11, 1, 10].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 1, 7, 8, 8, 1.1, 5].choose, mul: [1.5728, 1.5728, 1.5728, 2, 1, 7, 8, 8, 1.1, 5].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
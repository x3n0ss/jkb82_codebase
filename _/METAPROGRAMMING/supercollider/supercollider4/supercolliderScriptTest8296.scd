{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 5, 1, 1, 11, 10, 11, 6].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 3, 3, 8, 5, 8, 2].choose, mul: [1.5728, 1.5728, 1.5728, 2, 3, 3, 8, 5, 8, 2].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
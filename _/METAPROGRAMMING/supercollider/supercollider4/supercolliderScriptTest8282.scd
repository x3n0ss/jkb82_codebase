{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 10, 10, 0, 13, 1, 11].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 5, 5, 7, 1, 3, 8].choose, mul: [1.5728, 1.5728, 1.5728, 2, 5, 5, 7, 1, 3, 8].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
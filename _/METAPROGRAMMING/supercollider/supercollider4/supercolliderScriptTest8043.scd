{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 13, 5, 5, 10, 10, 1, 1, 11].choose, , Width:, [1.5728, 1.5728, 1, 1, 1.5728, 5, 5, 3, 3, 8].choose, mul: [1.5728, 1.5728, 1, 1, 1.5728, 5, 5, 3, 3, 8].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
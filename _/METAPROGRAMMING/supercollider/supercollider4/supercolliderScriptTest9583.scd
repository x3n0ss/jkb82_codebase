{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 5, 10, 11, 6, 10, 1].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 1.5728, 5, 8, 2, 5, 1.1].choose, mul: [1.5728, 1.5728, 1.5728, 2, 1.5728, 5, 8, 2, 5, 1.1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
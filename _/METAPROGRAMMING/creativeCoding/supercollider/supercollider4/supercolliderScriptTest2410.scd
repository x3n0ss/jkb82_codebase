{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 5, 1, 6, 6, 1, 10, 1, 0].choose, , Width:, [1.5728, 1.5728, 1.5728, 1.5728, 2, 2, 3, 5, 1.1, 7].choose, mul: [1.5728, 1.5728, 1.5728, 1.5728, 2, 2, 3, 5, 1.1, 7].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
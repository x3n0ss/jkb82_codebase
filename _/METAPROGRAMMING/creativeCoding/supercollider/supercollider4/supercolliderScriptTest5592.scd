{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 13, 13, 6, 5, 6, 13, 6, 10].choose, , Width:, [1.5728, 1.5728, 1.5728, 1, 2, 1.5728, 2, 1, 2, 5].choose, mul: [1.5728, 1.5728, 1.5728, 1, 2, 1.5728, 2, 1, 2, 5].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
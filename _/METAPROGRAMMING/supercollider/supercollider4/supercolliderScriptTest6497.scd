{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 6, 1, 0, 10, 13, 1, 5].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 3, 7, 5, 1, 3, 1.5728].choose, mul: [1.5728, 1.5728, 1.5728, 2, 3, 7, 5, 1, 3, 1.5728].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
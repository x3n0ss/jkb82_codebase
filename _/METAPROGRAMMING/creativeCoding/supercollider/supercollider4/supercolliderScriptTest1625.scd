{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 13, 13, 6, 1, 10, 13, 13, 5].choose, , Width:, [1.5728, 1.5728, 1.5728, 1, 2, 3, 5, 1, 1, 1.5728].choose, mul: [1.5728, 1.5728, 1.5728, 1, 2, 3, 5, 1, 1, 1.5728].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
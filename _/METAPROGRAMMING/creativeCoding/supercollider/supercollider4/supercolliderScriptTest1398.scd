{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 1, 13, 5, 10, 0, 0, 5].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 1, 1.5728, 5, 7, 7, 1.5728].choose, mul: [1.5728, 1.5728, 1.5728, 2, 1, 1.5728, 5, 7, 7, 1.5728].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 5, 1, 6, 5, 11, 6, 0, 5].choose, , Width:, [1.5728, 1.5728, 1.5728, 1.5728, 2, 1.5728, 8, 2, 7, 1.5728].choose, mul: [1.5728, 1.5728, 1.5728, 1.5728, 2, 1.5728, 8, 2, 7, 1.5728].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 5, 13, 5, 0, 11, 6, 13].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 1, 1.5728, 7, 8, 2, 1].choose, mul: [1.5728, 1.5728, 1.5728, 2, 1, 1.5728, 7, 8, 2, 1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
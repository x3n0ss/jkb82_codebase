{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 6, 10, 5, 6, 5, 8, 0].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 5, 1.5728, 2, 1.5728, 1.3, 7].choose, mul: [1.5728, 1.5728, 1.5728, 2, 5, 1.5728, 2, 1.5728, 1.3, 7].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
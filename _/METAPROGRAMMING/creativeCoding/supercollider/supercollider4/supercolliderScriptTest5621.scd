{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 6, 6, 10, 0, 10, 10, 11, 0].choose, , Width:, [1.5728, 1.5728, 1.5728, 2, 5, 7, 5, 5, 8, 7].choose, mul: [1.5728, 1.5728, 1.5728, 2, 5, 7, 5, 5, 8, 7].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
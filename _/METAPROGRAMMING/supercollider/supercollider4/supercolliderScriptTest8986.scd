{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 5, 13, 1, 1, 0, 10, 13, 0].choose, , Width:, [1.5728, 1.5728, 1, 1.5728, 3, 3, 7, 5, 1, 7].choose, mul: [1.5728, 1.5728, 1, 1.5728, 3, 3, 7, 5, 1, 7].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
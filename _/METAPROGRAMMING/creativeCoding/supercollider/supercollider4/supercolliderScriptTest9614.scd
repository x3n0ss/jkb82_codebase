{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 6, 1, 5, 5, 10, 13, 5, 1].choose, , Width:, [1.5728, 1.5728, 1, 2, 1.5728, 1.5728, 5, 1, 1.5728, 1.1].choose, mul: [1.5728, 1.5728, 1, 2, 1.5728, 1.5728, 5, 1, 1.5728, 1.1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
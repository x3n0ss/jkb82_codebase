{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 5, 5, 6, 10, 0, 5, 1, 8, 1].choose, , Width:, [1.5728, 1.5728, 1.5728, 1.5728, 5, 7, 1.5728, 3, 1.3, 1.1].choose, mul: [1.5728, 1.5728, 1.5728, 1.5728, 5, 7, 1.5728, 3, 1.3, 1.1].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
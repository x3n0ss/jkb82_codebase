{var sourceSignal = Mix.fill(32, {[Saw, Pulse].choose.ar(freq: [5, 13, 5, 5, 5, 5, 10, 10, 13, 8].choose, , Width:, [1.5728, 1.5728, 1, 1.5728, 1.5728, 1.5728, 5, 5, 1, 1.3].choose, mul: [1.5728, 1.5728, 1, 1.5728, 1.5728, 1.5728, 5, 5, 1, 1.3].choose))}; Pan2.ar(sourceSignal, 0, 1) * 0.03;}.scope;
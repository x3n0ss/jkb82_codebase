use_bpm 46

live_loop :myLoop do
  use_synth :tech_saws
  play [0, 2, 4, 6, 8, 10].choose + 60 + [0, 12, -12, -24, -36].choose + 4
  sleep(0.125)
  use_synth :supersaw
  play [0, 2, 4, 6, 8, 10].choose + 60 + [0, 12, -12, -24, -36].choose + 4
  sleep(0.125)
  use_synth :square
  play [0, 2, 4, 6, 8, 10].choose + 60 + [0, 12, -12, -24, -36].choose + 4
  sleep(0.125)
end
live_loop :beep do play [0, 2, 4, 6, 8].choose + 65 + [0, -36, -24, -12, 0, 12, 24].choose sleep(1.25) end
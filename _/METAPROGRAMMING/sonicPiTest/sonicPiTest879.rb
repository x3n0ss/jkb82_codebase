live_loop :beep do play [0, 2, 4, 5, 11].choose + 55 + [0, -36, -24, -12, 0, 12, 24].choose sleep(0.5) end
live_loop :beep do play [0, 2, 4, 6, 7, 9, 11].choose + 70 + [0, -36, -24, -12, 0, 12, 24].choose sleep(0.5) end
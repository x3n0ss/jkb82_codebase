live_loop :beep do play [0, 2, 4, 5, 7, 9, 11].choose + 45 + [0, -36].choose sleep(0.25) end
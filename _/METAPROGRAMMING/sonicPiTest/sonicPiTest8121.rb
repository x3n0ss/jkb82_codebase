live_loop :beep do play [0, 2, 4, 5, 7, 9, 11].choose + 70 + [0, 12].choose sleep(0.5) end
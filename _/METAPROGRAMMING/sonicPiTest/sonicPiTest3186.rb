live_loop :beep do play [0, 2, 4, 5, 7, 9, 11].choose + 40 + [0, 24].choose sleep(1.5) end
live_loop :beep do play [0, 2, 3, 5, 7, 9, 10].choose + 80 + [0, 12].choose sleep(1.25) end
live_loop :beep do play [0, 2, 3, 5, 7, 9, 10].choose + 55 + [0, -36].choose sleep(1.5) end
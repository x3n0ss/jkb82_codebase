live_loop :beep do play [0, 2, 4, 6, 7, 9, 11].choose + 65 + [0, 36].choose sleep(1.25) end
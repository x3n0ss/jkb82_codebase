live_loop :beep do play [0, 2, 4, 6, 7, 9, 11].choose + 60 + [0, -24].choose sleep(0.125) end
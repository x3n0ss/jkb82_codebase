live_loop :beep do play [0, 2, 4, 5, 11].choose + 65 + [0, -24].choose sleep(1.25) end
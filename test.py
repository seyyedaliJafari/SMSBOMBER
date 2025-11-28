from alive_progress import alive_bar
import time

items = range(50)

with alive_bar(len(items), bar='filling', spinner='waves') as bar:
    for item in items:
        time.sleep(0.05)
        bar()

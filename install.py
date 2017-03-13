import json
import os

with open('extensions.json') as data_file:
    data = json.load(data_file)

for i in data['extensions']:
    os.system('code --install-extension '+i)
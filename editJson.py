import json
import sys

with open("Config.JSON", 'r+') as f:
    data = json.load(f)
    data['install']['version'] = "1.0.0.{0}".format(sys.argv[1]) # <--- add `id` value.
    f.seek(0)        # <--- should reset file position to the beginning.
    print data['install']['version']
    json.dump(data, f, indent=4)











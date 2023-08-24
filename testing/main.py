import os
import json

result = os.popen("/home/teunis/Downloads/ludusavi-v0.21.0-linux/ludusavi backup --api --preview").read()
print('out')
#print(result)
jsondata = json.loads(result)
print(jsondata["overall"]["totalGames"])
print(list(jsondata["games"].keys()))
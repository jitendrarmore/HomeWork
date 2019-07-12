import os
import json
from collections import Counter

CN = 'companyName'

path = os.path.abspath('output.json')
with open(path) as f:
  a = json.loads(file.read(f))
  # print(a)


def printCompanymac(myjson, key):
  if type(myjson) == str:
    myjson = json.loads(myjson)
  if type(myjson) is dict:
    for jsonkey in myjson:
      if type(myjson[jsonkey]) in (list, dict):
        printCompanymac(myjson[jsonkey], key)
      elif jsonkey == key:
        print myjson[jsonkey]
  elif type(myjson) is list:
    for item in myjson:
      if type(item) in (list, dict):
        printCompanymac(item, key)

printCompanymac(a, CN)

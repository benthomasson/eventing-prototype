#!/usr/bin/env python
# -*- coding: utf-8 -*-

import yaml
import json
import sys


with open(sys.argv[1]) as f:
    print(yaml.dump(json.loads(f.read())))

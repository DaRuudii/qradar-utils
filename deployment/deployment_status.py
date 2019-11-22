#!/usr/bin/env python3
"""
This python scripts outputs the current state of the deployment of the QRadar
environment. This script has to be executed on the console of said environment.
"""

import glob
import os
import time
from pprint import pprint

__author__ = "DaRuudii"
__version__ = "1.0.2"
__maintainer__ = "DaRuudii"
__email__ = "social@daruudii.com"

filenames = glob.glob('/storetmp/status/deployment*')

deployment_status = {}

for fname in filenames:
    ip = fname.split(".", 1)[1]
    timestamp = time.strftime("%Y-%m-%d %H:%M:%S",
                              time.localtime(os.path.getmtime(fname)))
    with open(fname, 'r') as f:
        status = f.read().strip()

    deployment_status[ip] = {"status": status, "timestamp": timestamp}

pprint(deployment_status)
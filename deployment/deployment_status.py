#!/usr/bin/env python3
"""
This python scripts outputs the current state of the deployment of the QRadar
environment. This script has to be executed on the console of said environment.
"""

import glob
from pprint import pprint

__author__ = "DaRuudii"
__version__ = "1.0.1"
__maintainer__ = "DaRuudii"
__email__ = "social@daruudii.com"

filenames = glob.glob('/storetmp/status/deployment*')

deployment_status = {}

for fname in filenames:
    ip = fname.split(".", 1)[1]
    with open(fname, 'r') as f:
        status = f.read().strip()

    deployment_status[ip] = status

pprint(deployment_status)
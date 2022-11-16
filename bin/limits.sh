#!/bin/bash
oc get quota -o json | jq '.items[0].status.used'

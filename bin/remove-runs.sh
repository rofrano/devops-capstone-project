#!/bin/bash
# This script removes all previous pipeline and task runs
tkn taskrun ls
tkn taskrun delete --all -f
tkn pipelinerun ls
tkn pipelinerun delete --all -f

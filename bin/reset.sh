#!/bin/bash
echo "****************************************"
echo " Removing all lab artifacts"
echo "****************************************"

echo "Removing TaskRuns..."
tkn taskrun ls
tkn taskrun delete --all -f

echo "Removing PipelineRuns..."
tkn pipelinerun ls
tkn pipelinerun delete --all -f

# echo "Removing Tekton Tasks..."
# tkn task delete git-clone
# tkn task delete flake8
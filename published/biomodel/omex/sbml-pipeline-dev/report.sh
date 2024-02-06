#!/bin/bash

echo "vcell RUNNING $(cat biosimulations_runs.ndjson | grep vcell | grep RUNNING | wc -l)"
echo "vcell PROCESSING $(cat biosimulations_runs.ndjson | grep vcell | grep PROCESSING | wc -l)"
echo "vcell SUCCEEDED $(cat biosimulations_runs.ndjson | grep vcell | grep SUCCEEDED | wc -l)"
echo "vcell FAILED $(cat biosimulations_runs.ndjson | grep vcell | grep FAILED | wc -l)"

echo "copasi RUNNING $(cat biosimulations_runs.ndjson | grep copasi | grep RUNNING | wc -l)"
echo "copasi PROCESSING $(cat biosimulations_runs.ndjson | grep copasi | grep PROCESSING | wc -l)"
echo "copasi SUCCEEDED $(cat biosimulations_runs.ndjson | grep copasi | grep SUCCEEDED | wc -l)"
echo "copasi FAILED $(cat biosimulations_runs.ndjson | grep copasi | grep FAILED | wc -l)"

echo "tellurium RUNNING $(cat biosimulations_runs.ndjson | grep tellurium | grep RUNNING | wc -l)"
echo "tellurium PROCESSING $(cat biosimulations_runs.ndjson | grep tellurium | grep PROCESSING | wc -l)"
echo "tellurium SUCCEEDED $(cat biosimulations_runs.ndjson | grep tellurium | grep SUCCEEDED | wc -l)"
echo "rullurium FAILED $(cat biosimulations_runs.ndjson | grep tellurium | grep FAILED | wc -l)"

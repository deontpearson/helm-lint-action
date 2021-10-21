#!/bin/sh -l

set -eo pipefail

CHART_DIRECTORY=${1}
TARGET_BRANCH=${2}

# helm template ${CHART_DIRECTORY} -f ${CHART_DIRECTORY}/values.ci.yaml
# mv ${CHART_DIRECTORY} ${CHART_NAME} && helm lint --strict ${CHART_NAME} -f ${CHART_NAME}/values.ci.yaml

ct lint --chart-dirs ${CHART_DIRECTORY} --target-branch ${TARGET_BRANCH}

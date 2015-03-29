#!/bin/bash
set -ex

cd "$(dirname "${BASH_SOURCE[0]}")"

wget -q https://www.math.nyu.edu/student_resources/res.cls -O "./res.cls"
htlatex "./resume.tex"

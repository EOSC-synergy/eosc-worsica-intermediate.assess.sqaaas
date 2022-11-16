(
cd github.com/WORSICA/eosc-worsica-intermediate &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)
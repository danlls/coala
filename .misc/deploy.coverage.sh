set -x
set -e

if [[ "$CIRCLE_NODE_INDEX" != "3" ]] ; then
  coveralls
  codecov
fi

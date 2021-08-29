[[ -z "$1" ]] && echo "Enter hash: test_getblockbyhash.sh u87yehs..." || echo "Looking up hash" $1

curl --header "Accept: application/json" \
     --request GET \
     http://localhost:8000/block/hash/$1

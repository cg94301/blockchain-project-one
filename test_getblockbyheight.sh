[[ -z "$1" ]] && echo "Enter block number: test_getblockbyheight.sh 0" || echo "Looking up block" $1

curl --header "Accept: application/json" \
     --request GET \
     http://localhost:8000/block/height/$1

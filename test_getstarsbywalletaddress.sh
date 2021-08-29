# [[ -z "$1" ]] && echo "Enter hash: test_getstarsbywalletaddress.sh u87yehs..." || echo "Looking up address" $1

curl --header "Accept: application/json" \
     --request GET \
     http://localhost:8000/blocks/mieabdmLRpCJrFSYeUKpqVKAyWs2jVQ193

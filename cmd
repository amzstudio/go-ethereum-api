1. send-eth
curl -d '{"privKey":"a280b825e7b957dbe7c008305083733ba6cdf3b79983e29239f0513357409133", "to":"0x8C560b90d9697CCD5629662352D8C840Db0c1747", "amount":1000000000000000000}' \
-H "Content-Type: application/json" \
-X POST \
http://localhost:8080/api/v1/eth/send-eth


2. get-balance
curl -H "Content-Type: application/json" \
-X GET \
http://localhost:8080/api/v1/eth/get-balance?address=0x8C560b90d9697CCD5629662352D8C840Db0c1747

3. get-tx
curl -H "Content-Type: application/json" \
-X GET \
http://localhost:8080/api/v1/eth/get-tx?hash=0xc988cec238f5815f2739070e538d61da1cc52143485d32b0f868b81cb160f71d
curl -X POST http://<MAAS_IP>/MAAS/api/2.0/nodes/ \
-H "Authorization: Bearer <API_TOKEN>" \
-H "Content-Type: application/json" \
-d '{
    "hostname": "new-node",
    "power_type": "manual",
    "power_parameters": {
        "username": "<username>",
        "password": "<password>",
        "address": "<ip_address>"
    },
    "architecture": "amd64",
    "mac_addresses": ["<mac_address>"]
}'
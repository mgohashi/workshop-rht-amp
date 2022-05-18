#!/bin/sh

TOKEN=aa50e73eef893e401cbbe89c4c23c554cf46acfe0432214bef5e5f2e66b953ca

curl "$1/admin/api/services/$2/proxy/configs/production/latest.json?access_token=$TOKEN" | jq '.proxy_config.content.backend_authentication_value'
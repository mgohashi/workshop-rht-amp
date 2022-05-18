#!/bin/sh

curl "$1/admin/api/services/$2/proxy/configs/production/latest.json?access_token=7e06685d5ca405aa675f5e328c470e38edc86d24d39b64d9ad0d064c9279b057" | jq '.proxy_config.content.backend_authentication_value'
#!/bin/bash
echo "$OCI_PRIVATE_KEY_CONTENT" > /app/oci_api_private_key.pem
echo "$OCI_CONFIG_CONTENT" > /app/oci_config
python main.py

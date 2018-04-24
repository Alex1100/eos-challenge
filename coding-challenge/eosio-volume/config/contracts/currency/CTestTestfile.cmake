# CMake generated Testfile for 
# Source directory: /eos/contracts/currency
# Build directory: /tmp/build/contracts/currency
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_currency_abi "/tmp/build/scripts/abi_is_json.py" "/eos/contracts/currency/currency.abi")

#!/bin/bash -ex
az deployment group create --resource-group bender --template-file template.json --parameters parameters.json

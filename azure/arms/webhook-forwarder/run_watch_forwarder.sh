#/bin/bash -ex
source ~/venv/ansible-events/bin/activate
ansible-events --rules forwarder_down.yml -S sources/ --vars vars.yml -i inventory.yml

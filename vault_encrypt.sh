#!/bin/bash

ansible-vault encrypt roles/postgres_dump/files/.pgpass --vault-id volodya_tm@.pass
ansible-vault encrypt roles/postgres_dump/files/* --vault-id volodya_tm@.pass
ansible-vault encrypt group_vars/all/vault.yml --vault-id volodya_tm@.pass
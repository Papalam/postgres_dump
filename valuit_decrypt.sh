#!/bin/bash

ansible-vault decrypt roles/postgres_dump/files/.pgpass --vault-id volodya_tm@.pass
ansible-vault decrypt roles/postgres_dump/files/* --vault-id volodya_tm@.pass
ansible-vault decrypt roles/postgres_dump/defaults/* --vault-id volodya_tm@.pass
ansible-vault decrypt roles/postgres_dump/vars/* --vault-id volodya_tm@.pass
#!/bin/bash

scp {{ path_to_backup_files_on_server }}/{{ file_name_backup }} {{ backupstation }}/{{ ansible_date_time.day }}/{{ file_name_backup }}

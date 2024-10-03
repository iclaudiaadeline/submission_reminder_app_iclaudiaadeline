#!/bin/bash
if [[ ! -f "./submission_reminder_app/config/config.env" ]]; then 
echo "please enter config files"
exit 1
fi

if [[ ! -f "./submission_reminder_app/modules/functions.sh" ]]; then
echo "please enter functions files"
exit 1
fi

if [[ ! -f "./submission_reminder_app/assets/submissions.txt" ]]; then
echo " hey first enter student records"
exit 1
fi
echo " NOW EXECUTING REMINDER APP"
bash ./submission_reminder_app/app/reminder.sh

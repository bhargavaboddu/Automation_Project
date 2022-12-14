# Automation_Project

Assignment
The Assignment is to create an EC2 machine of type Ubuntu with the set of securityGroup with defined rules and associate the EC2 machine with the respective IAM roles and the security Groups. Then run apache on the created EC2 instance and omnitor the logs. Since the logs pile up and take up all the space eventually on the machine the logs need to be moved to another lo cation for backup which will be our S3 bucket. This backing up of the logs need to take place regularly and without manual intervention which is why the cron jobs are being created.
The automation.sh file created has all the steps to backup all the logs to the S3 bbucket
and the cron job is created in the mentioned folder.

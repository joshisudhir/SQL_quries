COPY  your.table.name
FROM 's3://bucket-name/folder/file.csv' --s3path
IAM_ROLE 'EnterIAMROLE----GO to redshift cluster there you will find it in properties' --iam role need 
DELIMITER ','  --csv delimiter
IGNOREHEADER 1 --for ignoring header
DATEFORMAT 'YYYY-MM-DD'-- may be auto as well
TIMEFORMAT 'auto'
REGION 'ap-south-1'
CSV;
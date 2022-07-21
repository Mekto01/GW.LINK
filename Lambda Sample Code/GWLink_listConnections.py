import json
import boto3

rds_client = boto3.client('rds-data')

database_name = 'gwlink'
db_cluster_arn = '[REDACTED]'
db_credentials_secrets_store_arn = '[REDACTED]'

# This is our SQL query; note that the column headers don't come back in the result set -- This is an issue with the RDS Data API
sql_statement = '''
    select
    u.user_id as 'connected_userid',
    u.first_name as 'firstname',
    u.last_name as 'lastname'
    from Users u
    join Connections c on c.recipient_id = u.user_id
    where c.active = 'Y'
    and c.user_id = 'u4adea65b056f11ed82f01619a6290491';
    '''

def lambda_handler(event, context):
    response = execute_statement(sql_statement);

    # We are only interested in the 'records' portion of the response
    records = response['records']

    # This is necessary because the RDS Data API strips out the column names from the result set
    list = []
    for record in records:
        dict = {}
        for key, val in record[0].items():
            dict["connected_userid"] = val
        for key, val in record[1].items():
            dict["firstname"] = val
        for key, val in record[2].items():
            dict["lastname"] = val
        list.append(dict)

    return list


def execute_statement(sql):
    response = rds_client.execute_statement(
        secretArn=db_credentials_secrets_store_arn,
        database=database_name,
        resourceArn=db_cluster_arn,
        sql=sql
    )
    return response;

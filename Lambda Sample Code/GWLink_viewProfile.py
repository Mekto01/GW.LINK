import json
import boto3

rds_client = boto3.client('rds-data')

database_name = 'gwlink'
db_cluster_arn = '[REDACTED]'
db_credentials_secrets_store_arn = '[REDACTED]'

# This is our SQL query; note that the column headers don't come back in the result set -- This is an issue with the RDS Data API
sql_statement = '''
	select
		user_id,
		first_name,
		last_name,
		username,
		email,
		home_state,
		birthday,
		gender,
		current_location,
		skills,
		telephone,
		school,
		program,
		grad_year,
		user_role,
		social_profiles,
		bio,
		resume,
		profile_photo,
		status,
		date_added
	from Users where user_id = 'u4adea65b056f11ed82f01619a6290491';
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
            dict["userid"] = val
        for key, val in record[1].items():
            dict["firstname"] = val
        for key, val in record[2].items():
            dict["lastname"] = val
        for key, val in record[3].items():
            dict["username"] = val
        for key, val in record[4].items():
            dict["email"] = val
        for key, val in record[5].items():
            dict["home_state"] = val
        for key, val in record[6].items():
            dict["birthday"] = val
        for key, val in record[7].items():
            dict["gender"] = val
        for key, val in record[8].items():
            dict["current_location"] = val
        for key, val in record[9].items():
            dict["skills"] = val
        for key, val in record[10].items():
            dict["telephone"] = val
        for key, val in record[11].items():
            dict["school"] = val
        for key, val in record[12].items():
            dict["program"] = val
        for key, val in record[13].items():
            dict["grad_year"] = val
        for key, val in record[14].items():
            dict["user_role"] = val
        for key, val in record[15].items():
            dict["social_profiles"] = val
        for key, val in record[16].items():
            dict["bio"] = val
        for key, val in record[17].items():
            dict["resume"] = val
        for key, val in record[18].items():
            dict["profile_photo"] = val
        for key, val in record[19].items():
            dict["status"] = val
        for key, val in record[20].items():
            dict["date_added"] = val

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

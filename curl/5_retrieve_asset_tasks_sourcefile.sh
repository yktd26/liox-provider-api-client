## 5_retrieve_asset_tasks_sourcefile.sh

# Retrieve asset tasks' source file

curl -X 'GET' \
  'https://content-provider-api-dev.afe6c99ff5464f31beef.eastus.aksapp.io/v2/providers/[PROVIDER_ID]/jobs/[JOB_ID]/assetTasks/[ASSETTASK_ID]/sourceFile' \
  -H 'accept: application/octet-stream' \
  -H 'Authorization: Bearer [ACCESS_TOKEN]'

# Response with source file content

string

# POST method: $req
$requestBody = Get-Content $req -Raw | ConvertFrom-Json
$REQ_PARAMS_SerialNumber
$REQ_PARAMS_ProductNumber
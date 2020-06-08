# You can write your azure powershell scripts inline here. 
# You can also pass predefined and custom variables to this script using arguments
$SubscriptionId = "967b4ee2-f688-4848-939e-8f7e81e738fe"
$apiMgmtServiceName = "yraksdemo"
$resourceGroupName = "yrAPIM"

$apimContext = New-AzApiManagementContext -ResourceGroupName $resourceGroupName -ServiceName $apiMgmtServiceName

$gitUsername = 'apim'

$gitpassword = (Get-AzApiManagementTenantGitAccess -Context $apimContext).PrimaryKey

$(gituser) = $gitUsername
$(gitpass) = $gitpassword

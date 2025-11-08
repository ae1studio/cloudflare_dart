# cloudflare_dart.model.AccessPolicyUpdateRespAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID of the policy test. | [optional] 
**percentApproved** | **int** | The percentage of (processed) users approved based on policy evaluation results. | [optional] 
**percentBlocked** | **int** | The percentage of (processed) users blocked based on policy evaluation results. | [optional] 
**percentErrored** | **int** | The percentage of (processed) users errored based on policy evaluation results. | [optional] 
**percentUsersProcessed** | **int** | The percentage of users processed so far (of the entire user base). | [optional] 
**status** | [**AccessUpdateStatus**](AccessUpdateStatus.md) |  | [optional] 
**totalUsers** | **int** | The total number of users in the user base. | [optional] 
**usersApproved** | **int** | The number of (processed) users approved based on policy evaluation results. | [optional] 
**usersBlocked** | **int** | The number of (processed) users blocked based on policy evaluation results. | [optional] 
**usersErrored** | **int** | The number of (processed) users errored based on policy evaluation results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



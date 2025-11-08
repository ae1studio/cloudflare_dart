# cloudflare_dart.model.AaaAuditLogsV2Actor

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **String** |  | [optional] 
**email** | **String** | The email of the actor who performed the action. | [optional] 
**id** | **String** | The ID of the actor who performed the action. If a user performed the action, this will be their User ID. | [optional] 
**ipAddress** | **String** | The IP address of the request that performed the action. | [optional] 
**tokenId** | **String** | Filters by the API token ID when the actor context is an api_token. | [optional] 
**tokenName** | **String** | Filters by the API token name when the actor context is an api_token. | [optional] 
**type** | **String** | The type of actor. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



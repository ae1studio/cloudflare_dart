# cloudflare_dart.model.AaaHistory

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alertBody** | **String** | Message body included in the notification sent. | [optional] 
**alertType** | **String** | Type of notification that has been dispatched. | [optional] 
**description** | **String** | Description of the notification policy (if present). | [optional] 
**id** | **String** | UUID | [optional] 
**mechanism** | **String** | The mechanism to which the notification has been dispatched. | [optional] 
**mechanismType** | [**AaaMechanismType**](AaaMechanismType.md) |  | [optional] 
**name** | **String** | Name of the policy. | [optional] 
**policyId** | **String** | The unique identifier of a notification policy | [optional] 
**sent** | [**DateTime**](DateTime.md) | Timestamp of when the notification was dispatched in ISO 8601 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



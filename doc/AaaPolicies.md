# cloudflare_dart.model.AaaPolicies

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alertInterval** | **String** | Optional specification of how often to re-alert from the same incident, not support on all alert types. | [optional] 
**alertType** | [**AaaAlertType**](AaaAlertType.md) |  | [optional] 
**created** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** | Optional description for the Notification policy. | [optional] 
**enabled** | **bool** | Whether or not the Notification policy is enabled. | [optional] [default to true]
**filters** | [**AaaFilters**](AaaFilters.md) |  | [optional] 
**id** | **String** | The unique identifier of a notification policy | [optional] 
**mechanisms** | [**AaaMechanisms**](AaaMechanisms.md) |  | [optional] 
**modified** | [**DateTime**](DateTime.md) |  | [optional] 
**name** | **String** | Name of the policy. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.NotificationPoliciesCreateANotificationPolicyRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alertInterval** | **String** | Optional specification of how often to re-alert from the same incident, not support on all alert types. | [optional] 
**alertType** | [**AaaAlertType**](AaaAlertType.md) |  | 
**description** | **String** | Optional description for the Notification policy. | [optional] 
**enabled** | **bool** | Whether or not the Notification policy is enabled. | [default to true]
**filters** | [**AaaFilters**](AaaFilters.md) |  | [optional] 
**mechanisms** | [**AaaMechanisms**](AaaMechanisms.md) |  | 
**name** | **String** | Name of the policy. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



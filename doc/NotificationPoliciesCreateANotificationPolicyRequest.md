# cloudflare_dart.model.NotificationPoliciesCreateANotificationPolicyRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alertType** | [**AaaAlertType**](AaaAlertType.md) |  | 
**enabled** | **bool** | Whether or not the Notification policy is enabled. | [default to true]
**mechanisms** | [**AaaMechanisms**](AaaMechanisms.md) |  | 
**name** | **String** | Name of the policy. | 
**alertInterval** | **String** | Optional specification of how often to re-alert from the same incident, not support on all alert types. | [optional] 
**description** | **String** | Optional description for the Notification policy. | [optional] 
**filters** | [**AaaFilters**](AaaFilters.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



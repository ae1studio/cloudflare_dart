# cloudflare_dart.model.LoadBalancingMonitorGroup

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of when the monitor group was created | [optional] 
**description** | **String** | A short description of the monitor group | 
**id** | **String** | The ID of the Monitor Group to use for checking the health of origins within this pool. | 
**members** | [**BuiltList&lt;LoadBalancingMonitorGroupMember&gt;**](LoadBalancingMonitorGroupMember.md) | List of monitors in this group | 
**updatedAt** | [**DateTime**](DateTime.md) | The timestamp of when the monitor group was last updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



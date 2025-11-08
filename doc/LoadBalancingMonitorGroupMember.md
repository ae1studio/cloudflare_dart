# cloudflare_dart.model.LoadBalancingMonitorGroupMember

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of when the monitor was added to the group | [optional] 
**enabled** | **bool** | Whether this monitor is enabled in the group | 
**monitorId** | **String** | The ID of the Monitor to use for checking the health of origins within this pool. | 
**monitoringOnly** | **bool** | Whether this monitor is used for monitoring only (does not affect pool health) | 
**mustBeHealthy** | **bool** | Whether this monitor must be healthy for the pool to be considered healthy | 
**updatedAt** | [**DateTime**](DateTime.md) | The timestamp of when the monitor group member was last updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



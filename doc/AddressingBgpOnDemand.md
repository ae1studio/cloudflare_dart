# cloudflare_dart.model.AddressingBgpOnDemand

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**advertised** | **bool** | Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled. | [optional] 
**advertisedModifiedAt** | [**DateTime**](DateTime.md) | Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled. | [optional] 
**onDemandEnabled** | **bool** | Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled. | [optional] 
**onDemandLocked** | **bool** | Whether the advertisement status of the prefix is locked, meaning it cannot be changed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



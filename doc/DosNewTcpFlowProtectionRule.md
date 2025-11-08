# cloudflare_dart.model.DosNewTcpFlowProtectionRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**burstSensitivity** | **String** | The burst sensitivity. Must be one of 'low', 'medium', 'high'. | 
**mode** | **String** | The mode for the TCP Flow Protection. Must be one of 'enabled', 'disabled', 'monitoring'. | 
**name** | **String** | The name of the TCP Flow Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. | 
**rateSensitivity** | **String** | The rate sensitivity. Must be one of 'low', 'medium', 'high'. | 
**scope** | **String** | The scope for the TCP Flow Protection rule. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



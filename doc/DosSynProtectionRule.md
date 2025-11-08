# cloudflare_dart.model.DosSynProtectionRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**burstSensitivity** | **String** | The burst sensitivity. Must be one of 'low', 'medium', 'high'. | 
**createdOn** | [**DateTime**](DateTime.md) | The creation timestamp of the SYN Protection rule. | 
**id** | **String** | The unique ID of the SYN Protection rule. | 
**mitigationType** | **String** | The type of mitigation for SYN Protection. Must be one of 'challenge' or 'retransmit'. | 
**mode** | **String** | The mode for SYN Protection. Must be one of 'enabled', 'disabled', 'monitoring'. | 
**modifiedOn** | [**DateTime**](DateTime.md) | The last modification timestamp of the SYN Protection rule. | 
**name** | **String** | The name of the SYN Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. | 
**rateSensitivity** | **String** | The rate sensitivity. Must be one of 'low', 'medium', 'high'. | 
**scope** | **String** | The scope for the SYN Protection rule. Must be one of 'global', 'region', or 'datacenter'. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



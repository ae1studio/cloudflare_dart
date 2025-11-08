# cloudflare_dart.model.DosDnsProtectionRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**burstSensitivity** | **String** | The burst sensitivity. Must be one of 'low', 'medium', 'high'. | 
**createdOn** | [**DateTime**](DateTime.md) | The creation timestamp of the DNS Protection rule. | 
**id** | **String** | The unique ID of the DNS Protection rule. | 
**mode** | **String** | The mode for DNS Protection. Must be one of 'enabled', 'disabled', 'monitoring'. | 
**modifiedOn** | [**DateTime**](DateTime.md) | The last modification timestamp of the DNS Protection rule. | 
**name** | **String** | The name of the DNS Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'. | 
**profileSensitivity** | **String** | The profile sensitivity. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'. | 
**rateSensitivity** | **String** | The rate sensitivity. Must be one of 'low', 'medium', 'high'. | 
**scope** | **String** | The scope for the DNS Protection rule. Must be one of 'global', 'region', or 'datacenter'. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



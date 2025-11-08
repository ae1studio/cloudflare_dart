# cloudflare_dart.model.ApiShieldPerOperationSettingChangeBase

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mitigationAction** | **String** | When set, this applies a mitigation action to this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation   - `null` - clears any mitigation action  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



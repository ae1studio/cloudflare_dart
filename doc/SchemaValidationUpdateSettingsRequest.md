# cloudflare_dart.model.SchemaValidationUpdateSettingsRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**validationDefaultMitigationAction** | **String** | The default mitigation action used Mitigation actions are as follows:    - `\"log\"` - log request when request does not conform to schema   - `\"block\"` - deny access to the site when request does not conform to schema   - `\"none\"` - skip running schema validation  | 
**validationOverrideMitigationAction** | **String** | When set, this overrides both zone level and operation level mitigation actions.    - `\"none\"` - skip running schema validation entirely for the request   - `null` - clears any existing override  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



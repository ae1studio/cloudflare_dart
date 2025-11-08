# cloudflare_dart.model.StreamAccessRules

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action to take when a request matches a rule. If the action is `block`, the signed token blocks views for viewers matching the rule. | [optional] 
**country** | **BuiltList&lt;String&gt;** | An array of 2-letter country codes in ISO 3166-1 Alpha-2 format used to match requests. | [optional] 
**ip** | **BuiltList&lt;String&gt;** | An array of IPv4 or IPV6 addresses or CIDRs used to match requests. | [optional] 
**type** | **String** | Lists available rule types to match for requests. An `any` type matches all requests and can be used as a wildcard to apply default actions after other rules. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



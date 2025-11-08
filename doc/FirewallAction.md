# cloudflare_dart.model.FirewallAction

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | [**FirewallMode**](FirewallMode.md) |  | [optional] 
**response** | [**FirewallCustomResponse**](FirewallCustomResponse.md) |  | [optional] 
**timeout** | **num** | The time in seconds during which Cloudflare will perform the mitigation action. Must be an integer value greater than or equal to the period. Notes: If \"mode\" is \"challenge\", \"managed_challenge\", or \"js_challenge\", Cloudflare will use the zone's Challenge Passage time and you should not provide this value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



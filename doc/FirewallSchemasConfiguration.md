# cloudflare_dart.model.FirewallSchemasConfiguration

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target** | **String** | The configuration target for this rule. You must set the target to `ua` for User Agent Blocking rules. | [optional] 
**value** | **String** | The exact user agent string to match. This value will be compared to the received `User-Agent` HTTP header value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



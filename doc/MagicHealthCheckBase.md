# cloudflare_dart.model.MagicHealthCheckBase

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Determines whether to run healthchecks for a tunnel. | [optional] [default to true]
**rate** | **String** | How frequent the health check is run. The default value is `mid`. | [optional] [default to 'mid']
**target** | [**MagicHealthCheckBaseTarget**](MagicHealthCheckBaseTarget.md) |  | [optional] 
**type** | **String** | The type of healthcheck to run, reply or request. The default value is `reply`. | [optional] [default to 'reply']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.MagicHealthCheckBaseTarget

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effective** | **String** | The effective health check target. If 'saved' is empty, then this field will be populated with the calculated default value on GET requests. Ignored in POST, PUT, and PATCH requests. | [optional] 
**saved** | **String** | The saved health check target. Setting the value to the empty string indicates that the calculated default value will be used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.WorkersVersionAssetsConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**htmlHandling** | **String** | Determines the redirects and rewrites of requests for HTML content. | [optional] [default to 'auto-trailing-slash']
**notFoundHandling** | **String** | Determines the response when a request does not match a static asset, and there is no Worker script. | [optional] [default to 'none']
**runWorkerFirst** | [**WorkersVersionAssetsConfigRunWorkerFirst**](WorkersVersionAssetsConfigRunWorkerFirst.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



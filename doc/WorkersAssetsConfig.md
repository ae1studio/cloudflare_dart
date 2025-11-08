# cloudflare_dart.model.WorkersAssetsConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **String** | The contents of a _headers file (used to attach custom headers on asset responses). | [optional] 
**redirects** | **String** | The contents of a _redirects file (used to apply redirects or proxy paths ahead of asset serving). | [optional] 
**htmlHandling** | **String** | Determines the redirects and rewrites of requests for HTML content. | [optional] 
**notFoundHandling** | **String** | Determines the response when a request does not match a static asset, and there is no Worker script. | [optional] 
**runWorkerFirst** | [**WorkersAssetsConfigRunWorkerFirst**](WorkersAssetsConfigRunWorkerFirst.md) |  | [optional] 
**serveDirectly** | **bool** | When true and the incoming request matches an asset, that will be served instead of invoking the Worker script. When false, requests will always invoke the Worker script. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



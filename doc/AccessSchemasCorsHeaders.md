# cloudflare_dart.model.AccessSchemasCorsHeaders

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAllHeaders** | **bool** | Allows all HTTP request headers. | [optional] 
**allowAllMethods** | **bool** | Allows all HTTP request methods. | [optional] 
**allowAllOrigins** | **bool** | Allows all origins. | [optional] 
**allowCredentials** | **bool** | When set to `true`, includes credentials (cookies, authorization headers, or TLS client certificates) with requests. | [optional] 
**allowedHeaders** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Allowed HTTP request headers. | [optional] 
**allowedMethods** | **BuiltList&lt;String&gt;** | Allowed HTTP request methods. | [optional] 
**allowedOrigins** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Allowed origins. | [optional] 
**maxAge** | **num** | The maximum number of seconds the results of a preflight request can be cached. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



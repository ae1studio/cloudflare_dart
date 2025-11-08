# cloudflare_dart.model.HealthchecksHttpConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowInsecure** | **bool** | Do not validate the certificate when the health check uses HTTPS. | [optional] [default to false]
**expectedBody** | **String** | A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy. | [optional] 
**expectedCodes** | **BuiltList&lt;String&gt;** | The expected HTTP response codes (e.g. \"200\") or code ranges (e.g. \"2xx\" for all codes starting with 2) of the health check. | [optional] 
**followRedirects** | **bool** | Follow redirects if the origin returns a 3xx status code. | [optional] [default to false]
**header** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden. | [optional] 
**method** | **String** | The HTTP method to use for the health check. | [optional] [default to 'GET']
**path** | **String** | The endpoint path to health check against. | [optional] [default to '/']
**port** | **int** | Port number to connect to for the health check. Defaults to 80 if type is HTTP or 443 if type is HTTPS. | [optional] [default to 80]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



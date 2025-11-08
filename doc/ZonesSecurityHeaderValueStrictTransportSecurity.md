# cloudflare_dart.model.ZonesSecurityHeaderValueStrictTransportSecurity

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether or not strict transport security is enabled. | [optional] 
**includeSubdomains** | **bool** | Include all subdomains for strict transport security. | [optional] 
**maxAge** | **num** | Max age in seconds of the strict transport security. | [optional] 
**nosniff** | **bool** | Whether or not to include 'X-Content-Type-Options: nosniff' header. | [optional] 
**preload** | **bool** | Enable automatic preload of the HSTS configuration. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



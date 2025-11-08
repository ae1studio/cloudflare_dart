# cloudflare_dart.model.CustomHostnameForAZoneEditCustomHostnameRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customMetadata** | **BuiltMap&lt;String, String&gt;** | Unique key/value metadata for this hostname. These are per-hostname (customer) settings. | [optional] 
**customOriginServer** | **String** | a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record. | [optional] 
**customOriginSni** | **String** | A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server. | [optional] 
**ssl** | [**TlsCertificatesAndHostnamesSslpost**](TlsCertificatesAndHostnamesSslpost.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



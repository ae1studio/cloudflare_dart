# cloudflare_dart.model.TlsCertificatesAndHostnamesCustomhostname

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | This is the time the hostname was created. | [optional] 
**customMetadata** | **BuiltMap&lt;String, String&gt;** | Unique key/value metadata for this hostname. These are per-hostname (customer) settings. | [optional] 
**customOriginServer** | **String** | a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record. | [optional] 
**customOriginSni** | **String** | A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server. | [optional] 
**hostname** | **String** | The custom hostname that will point to your hostname via CNAME. | [optional] 
**id** | **String** | Identifier. | [optional] 
**ownershipVerification** | [**TlsCertificatesAndHostnamesOwnershipVerification**](TlsCertificatesAndHostnamesOwnershipVerification.md) |  | [optional] 
**ownershipVerificationHttp** | [**TlsCertificatesAndHostnamesOwnershipVerificationHttp**](TlsCertificatesAndHostnamesOwnershipVerificationHttp.md) |  | [optional] 
**ssl** | [**TlsCertificatesAndHostnamesSsl**](TlsCertificatesAndHostnamesSsl.md) |  | [optional] 
**status** | [**TlsCertificatesAndHostnamesComponentsSchemasStatus**](TlsCertificatesAndHostnamesComponentsSchemasStatus.md) |  | [optional] 
**verificationErrors** | **BuiltList&lt;String&gt;** | These are errors that were encountered while trying to activate a hostname. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



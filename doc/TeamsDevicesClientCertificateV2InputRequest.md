# cloudflare_dart.model.TeamsDevicesClientCertificateV2InputRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificateId** | **String** | UUID of Cloudflare managed certificate. | 
**checkPrivateKey** | **bool** | Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key. | 
**cn** | **String** | Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables. | [optional] 
**extendedKeyUsage** | [**BuiltList&lt;TeamsDevicesExtendedKeyUsageEnum&gt;**](TeamsDevicesExtendedKeyUsageEnum.md) | List of values indicating purposes for which the certificate public key can be used. | [optional] 
**locations** | [**TeamsDevicesClientCertificateV2InputRequestLocations**](TeamsDevicesClientCertificateV2InputRequestLocations.md) |  | [optional] 
**operatingSystem** | **String** | Operating System. | 
**subjectAlternativeNames** | **BuiltList&lt;String&gt;** | List of certificate Subject Alternative Names. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.RadarGetCertificateLogs200ResponseResultCertificateLogsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api** | **String** | The API standard that the certificate log follows. | 
**description** | **String** | A brief description of the certificate log. | 
**endExclusive** | [**DateTime**](DateTime.md) | The end date and time for when the log will stop accepting certificates. | 
**operator_** | **String** | The organization responsible for operating the certificate log. | 
**slug** | **String** | A URL-friendly, kebab-case identifier for the certificate log. | 
**startInclusive** | [**DateTime**](DateTime.md) | The start date and time for when the log starts accepting certificates. | 
**state** | **String** | The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html | 
**stateTimestamp** | [**DateTime**](DateTime.md) | Timestamp of when the log state was last updated. | 
**url** | **String** | The URL for the certificate log. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



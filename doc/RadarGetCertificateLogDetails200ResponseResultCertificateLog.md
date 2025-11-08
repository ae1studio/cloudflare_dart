# cloudflare_dart.model.RadarGetCertificateLogDetails200ResponseResultCertificateLog

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api** | **String** | The API standard that the certificate log follows. | 
**avgThroughput** | **num** | The average throughput of the CT log, measured in certificates per hour (certs/hour). | 
**description** | **String** | A brief description of the certificate log. | 
**endExclusive** | [**DateTime**](DateTime.md) | The end date and time for when the log will stop accepting certificates. | 
**lastUpdate** | [**DateTime**](DateTime.md) | Timestamp of the most recent update to the CT log. | 
**operator_** | **String** | The organization responsible for operating the certificate log. | 
**performance** | [**RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance**](RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance.md) |  | 
**related** | [**BuiltList&lt;RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner&gt;**](RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner.md) | Logs from the same operator. | 
**slug** | **String** | A URL-friendly, kebab-case identifier for the certificate log. | 
**startInclusive** | [**DateTime**](DateTime.md) | The start date and time for when the log starts accepting certificates. | 
**state** | **String** | The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html | 
**stateTimestamp** | [**DateTime**](DateTime.md) | Timestamp of when the log state was last updated. | 
**submittableCertCount** | **String** | Number of certificates that are eligible for inclusion to this log but have not been included yet. Based on certificates signed by trusted root CAs within the log's accepted date range. | 
**submittedCertCount** | **String** | Number of certificates already included in this CT log. | 
**url** | **String** | The URL for the certificate log. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



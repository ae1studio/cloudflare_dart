# cloudflare_dart.model.AbuseReportsAbuseReport

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cdate** | **String** | Creation date of report. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html) | 
**domain** | **String** | Domain that relates to the report. | 
**id** | **String** | Public facing ID of abuse report, aka abuse_rand. | 
**mitigationSummary** | [**AbuseReportsMitigationSummary**](AbuseReportsMitigationSummary.md) |  | 
**status** | [**AbuseReportsReportStatus**](AbuseReportsReportStatus.md) |  | 
**type** | [**AbuseReportsReportType**](AbuseReportsReportType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.api.TsengAbuseComplaintProcessorOtherApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAbuseReport**](TsengAbuseComplaintProcessorOtherApi.md#getabusereport) | **GET** /accounts/{account_id}/abuse-reports/{report_param} | Abuse Report Details
[**listAbuseReports**](TsengAbuseComplaintProcessorOtherApi.md#listabusereports) | **GET** /accounts/{account_id}/abuse-reports | List abuse reports
[**listMitigations**](TsengAbuseComplaintProcessorOtherApi.md#listmitigations) | **GET** /accounts/{account_id}/abuse-reports/{report_id}/mitigations | List abuse report mitigations
[**requestReview**](TsengAbuseComplaintProcessorOtherApi.md#requestreview) | **POST** /accounts/{account_id}/abuse-reports/{report_id}/mitigations/appeal | Request review on mitigations
[**submitAbuseReport**](TsengAbuseComplaintProcessorOtherApi.md#submitabusereport) | **POST** /accounts/{account_id}/abuse-reports/{report_param} | Submit an abuse report


# **getAbuseReport**
> GetAbuseReport200Response getAbuseReport(accountId, reportParam)

Abuse Report Details

Retrieve the details of an abuse report.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTsengAbuseComplaintProcessorOtherApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | Cloudflare Account ID
final String reportParam = reportParam_example; // String | Identifier of the abuse report

try {
    final response = api.getAbuseReport(accountId, reportParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TsengAbuseComplaintProcessorOtherApi->getAbuseReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Cloudflare Account ID | 
 **reportParam** | **String**| Identifier of the abuse report | 

### Return type

[**GetAbuseReport200Response**](GetAbuseReport200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAbuseReports**
> ListAbuseReports200Response listAbuseReports(accountId, page, perPage, sort, domain, createdBefore, createdAfter, status, type, mitigationStatus)

List abuse reports

List the abuse reports for a given account

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTsengAbuseComplaintProcessorOtherApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | Cloudflare Account ID
final int page = 56; // int | Where in pagination to start listing abuse reports
final int perPage = 56; // int | How many abuse reports per page to list
final String sort = cdate,desc; // String | A property to sort by, followed by the order (id, cdate, domain, type, status)
final String domain = example.com; // String | Filter by domain name related to the abuse report
final String createdBefore = 2009-11-10T23:00:00Z; // String | Returns reports created before the specified date
final String createdAfter = 2009-11-10T23:00:00Z; // String | Returns reports created after the specified date
final AbuseReportsReportStatus status = denied; // AbuseReportsReportStatus | Filter by the status of the report.
final AbuseReportsReportType type = denied; // AbuseReportsReportType | Filter by the type of the report.
final AbuseReportsMitigationStatus mitigationStatus = active; // AbuseReportsMitigationStatus | Filter reports that have any mitigations in the given status.

try {
    final response = api.listAbuseReports(accountId, page, perPage, sort, domain, createdBefore, createdAfter, status, type, mitigationStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TsengAbuseComplaintProcessorOtherApi->listAbuseReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Cloudflare Account ID | 
 **page** | **int**| Where in pagination to start listing abuse reports | [optional] 
 **perPage** | **int**| How many abuse reports per page to list | [optional] 
 **sort** | **String**| A property to sort by, followed by the order (id, cdate, domain, type, status) | [optional] 
 **domain** | **String**| Filter by domain name related to the abuse report | [optional] 
 **createdBefore** | **String**| Returns reports created before the specified date | [optional] 
 **createdAfter** | **String**| Returns reports created after the specified date | [optional] 
 **status** | [**AbuseReportsReportStatus**](.md)| Filter by the status of the report. | [optional] 
 **type** | [**AbuseReportsReportType**](.md)| Filter by the type of the report. | [optional] 
 **mitigationStatus** | [**AbuseReportsMitigationStatus**](.md)| Filter reports that have any mitigations in the given status. | [optional] 

### Return type

[**ListAbuseReports200Response**](ListAbuseReports200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMitigations**
> ListMitigations200Response listMitigations(accountId, reportId, page, perPage, sort, type, effectiveBefore, effectiveAfter, status, entityType)

List abuse report mitigations

List mitigations done to remediate the abuse report.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTsengAbuseComplaintProcessorOtherApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | Cloudflare Account ID
final String reportId = reportId_example; // String | Abuse Report ID
final int page = 56; // int | Where in pagination to start listing abuse reports
final int perPage = 56; // int | How many abuse reports per page to list
final String sort = type,desc; // String | A property to sort by, followed by the order
final AbuseReportsMitigationType type = ; // AbuseReportsMitigationType | Filter by the type of mitigation. This filter parameter can be specified multiple times to include multiple types of mitigations in the result set, e.g. ?type=rate_limit_cache&type=legal_block.
final String effectiveBefore = 2009-11-10T23:00:00Z; // String | Returns mitigations that were dispatched before the given date
final String effectiveAfter = 2009-11-10T23:00:00Z; // String | Returns mitigation that were dispatched after the given date
final AbuseReportsMitigationStatus status = ; // AbuseReportsMitigationStatus | Filter by the status of the mitigation.
final AbuseReportsMitigatedEntityType entityType = ; // AbuseReportsMitigatedEntityType | Filter by the type of entity the mitigation impacts.

try {
    final response = api.listMitigations(accountId, reportId, page, perPage, sort, type, effectiveBefore, effectiveAfter, status, entityType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TsengAbuseComplaintProcessorOtherApi->listMitigations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Cloudflare Account ID | 
 **reportId** | **String**| Abuse Report ID | 
 **page** | **int**| Where in pagination to start listing abuse reports | [optional] 
 **perPage** | **int**| How many abuse reports per page to list | [optional] 
 **sort** | **String**| A property to sort by, followed by the order | [optional] 
 **type** | [**AbuseReportsMitigationType**](.md)| Filter by the type of mitigation. This filter parameter can be specified multiple times to include multiple types of mitigations in the result set, e.g. ?type=rate_limit_cache&type=legal_block. | [optional] 
 **effectiveBefore** | **String**| Returns mitigations that were dispatched before the given date | [optional] 
 **effectiveAfter** | **String**| Returns mitigation that were dispatched after the given date | [optional] 
 **status** | [**AbuseReportsMitigationStatus**](.md)| Filter by the status of the mitigation. | [optional] 
 **entityType** | [**AbuseReportsMitigatedEntityType**](.md)| Filter by the type of entity the mitigation impacts. | [optional] 

### Return type

[**ListMitigations200Response**](ListMitigations200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestReview**
> AbuseReportsMitigationAppealResult requestReview(accountId, reportId, abuseReportsMitigationAppealRequest)

Request review on mitigations

Request a review for mitigations on an account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTsengAbuseComplaintProcessorOtherApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | Cloudflare Account ID
final String reportId = reportId_example; // String | Abuse Report ID
final AbuseReportsMitigationAppealRequest abuseReportsMitigationAppealRequest = ; // AbuseReportsMitigationAppealRequest | 

try {
    final response = api.requestReview(accountId, reportId, abuseReportsMitigationAppealRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TsengAbuseComplaintProcessorOtherApi->requestReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Cloudflare Account ID | 
 **reportId** | **String**| Abuse Report ID | 
 **abuseReportsMitigationAppealRequest** | [**AbuseReportsMitigationAppealRequest**](AbuseReportsMitigationAppealRequest.md)|  | 

### Return type

[**AbuseReportsMitigationAppealResult**](AbuseReportsMitigationAppealResult.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitAbuseReport**
> AbuseReportsSubmitReportResponse submitAbuseReport(accountId, reportParam, abuseReportsSubmitReportRequest)

Submit an abuse report

Submit the Abuse Report of a particular type

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getTsengAbuseComplaintProcessorOtherApi();
final String accountId = 023e105f4ecef8ad9ca31a8372d0c353; // String | Cloudflare Account ID
final String reportParam = reportParam_example; // String | The report type to be submitted. Example: abuse_general
final AbuseReportsSubmitReportRequest abuseReportsSubmitReportRequest = ; // AbuseReportsSubmitReportRequest | 

try {
    final response = api.submitAbuseReport(accountId, reportParam, abuseReportsSubmitReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TsengAbuseComplaintProcessorOtherApi->submitAbuseReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Cloudflare Account ID | 
 **reportParam** | **String**| The report type to be submitted. Example: abuse_general | 
 **abuseReportsSubmitReportRequest** | [**AbuseReportsSubmitReportRequest**](AbuseReportsSubmitReportRequest.md)|  | 

### Return type

[**AbuseReportsSubmitReportResponse**](AbuseReportsSubmitReportResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


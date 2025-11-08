# cloudflare_dart.api.SecurityCenterInsightsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archiveSecurityCenterInsight**](SecurityCenterInsightsApi.md#archivesecuritycenterinsight) | **PUT** /accounts/{account_id}/security-center/insights/{issue_id}/dismiss | Archive Security Center Insight
[**archiveSecurityCenterInsightDeprecated**](SecurityCenterInsightsApi.md#archivesecuritycenterinsightdeprecated) | **PUT** /accounts/{account_id}/intel/attack-surface-report/{issue_id}/dismiss | Archive Security Center Insight
[**archiveZoneSecurityCenterInsight**](SecurityCenterInsightsApi.md#archivezonesecuritycenterinsight) | **PUT** /zones/{zone_id}/security-center/insights/{issue_id}/dismiss | Archive Zone Security Center Insight
[**getSecurityCenterInsightCountsByClass**](SecurityCenterInsightsApi.md#getsecuritycenterinsightcountsbyclass) | **GET** /accounts/{account_id}/security-center/insights/class | Get Security Center Insight Counts by Class
[**getSecurityCenterInsightCountsBySeverity**](SecurityCenterInsightsApi.md#getsecuritycenterinsightcountsbyseverity) | **GET** /accounts/{account_id}/security-center/insights/severity | Get Security Center Insight Counts by Severity
[**getSecurityCenterInsightCountsByType**](SecurityCenterInsightsApi.md#getsecuritycenterinsightcountsbytype) | **GET** /accounts/{account_id}/security-center/insights/type | Get Security Center Insight Counts by Type
[**getSecurityCenterInsights**](SecurityCenterInsightsApi.md#getsecuritycenterinsights) | **GET** /accounts/{account_id}/security-center/insights | Get Security Center Insights
[**getSecurityCenterIssueCountsByClass**](SecurityCenterInsightsApi.md#getsecuritycenterissuecountsbyclass) | **GET** /accounts/{account_id}/intel/attack-surface-report/issues/class | Get Security Center Issue Counts by Class
[**getSecurityCenterIssueCountsBySeverity**](SecurityCenterInsightsApi.md#getsecuritycenterissuecountsbyseverity) | **GET** /accounts/{account_id}/intel/attack-surface-report/issues/severity | Get Security Center Issue Counts by Severity
[**getSecurityCenterIssueCountsByType**](SecurityCenterInsightsApi.md#getsecuritycenterissuecountsbytype) | **GET** /accounts/{account_id}/intel/attack-surface-report/issues/type | Get Security Center Issue Counts by Type
[**getSecurityCenterIssueTypes**](SecurityCenterInsightsApi.md#getsecuritycenterissuetypes) | **GET** /accounts/{account_id}/intel/attack-surface-report/issue-types | Get Security Center Issues Types
[**getSecurityCenterIssues**](SecurityCenterInsightsApi.md#getsecuritycenterissues) | **GET** /accounts/{account_id}/intel/attack-surface-report/issues | Get Security Center Issues
[**getZoneSecurityCenterInsightCountsByClass**](SecurityCenterInsightsApi.md#getzonesecuritycenterinsightcountsbyclass) | **GET** /zones/{zone_id}/security-center/insights/class | Get Zone Security Center Insight Counts by Class
[**getZoneSecurityCenterInsightCountsBySeverity**](SecurityCenterInsightsApi.md#getzonesecuritycenterinsightcountsbyseverity) | **GET** /zones/{zone_id}/security-center/insights/severity | Get Zone Security Center Insight Counts by Severity
[**getZoneSecurityCenterInsightCountsByType**](SecurityCenterInsightsApi.md#getzonesecuritycenterinsightcountsbytype) | **GET** /zones/{zone_id}/security-center/insights/type | Get Zone Security Center Insight Counts by Type
[**getZoneSecurityCenterInsights**](SecurityCenterInsightsApi.md#getzonesecuritycenterinsights) | **GET** /zones/{zone_id}/security-center/insights | Get Zone Security Center Insights


# **archiveSecurityCenterInsight**
> SecurityCenterApiResponseSingle archiveSecurityCenterInsight(accountId, issueId, archiveSecurityCenterInsightDeprecatedRequest)

Archive Security Center Insight

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final String issueId = issueId_example; // String | 
final ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest = ; // ArchiveSecurityCenterInsightDeprecatedRequest | 

try {
    final response = api.archiveSecurityCenterInsight(accountId, issueId, archiveSecurityCenterInsightDeprecatedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->archiveSecurityCenterInsight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **issueId** | **String**|  | 
 **archiveSecurityCenterInsightDeprecatedRequest** | [**ArchiveSecurityCenterInsightDeprecatedRequest**](ArchiveSecurityCenterInsightDeprecatedRequest.md)|  | 

### Return type

[**SecurityCenterApiResponseSingle**](SecurityCenterApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archiveSecurityCenterInsightDeprecated**
> SecurityCenterApiResponseSingle archiveSecurityCenterInsightDeprecated(accountId, issueId, archiveSecurityCenterInsightDeprecatedRequest)

Archive Security Center Insight

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final String issueId = issueId_example; // String | 
final ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest = ; // ArchiveSecurityCenterInsightDeprecatedRequest | 

try {
    final response = api.archiveSecurityCenterInsightDeprecated(accountId, issueId, archiveSecurityCenterInsightDeprecatedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->archiveSecurityCenterInsightDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **issueId** | **String**|  | 
 **archiveSecurityCenterInsightDeprecatedRequest** | [**ArchiveSecurityCenterInsightDeprecatedRequest**](ArchiveSecurityCenterInsightDeprecatedRequest.md)|  | 

### Return type

[**SecurityCenterApiResponseSingle**](SecurityCenterApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archiveZoneSecurityCenterInsight**
> SecurityCenterApiResponseSingle archiveZoneSecurityCenterInsight(zoneId, issueId, archiveSecurityCenterInsightDeprecatedRequest)

Archive Zone Security Center Insight

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String zoneId = zoneId_example; // String | 
final String issueId = issueId_example; // String | 
final ArchiveSecurityCenterInsightDeprecatedRequest archiveSecurityCenterInsightDeprecatedRequest = ; // ArchiveSecurityCenterInsightDeprecatedRequest | 

try {
    final response = api.archiveZoneSecurityCenterInsight(zoneId, issueId, archiveSecurityCenterInsightDeprecatedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->archiveZoneSecurityCenterInsight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **issueId** | **String**|  | 
 **archiveSecurityCenterInsightDeprecatedRequest** | [**ArchiveSecurityCenterInsightDeprecatedRequest**](ArchiveSecurityCenterInsightDeprecatedRequest.md)|  | 

### Return type

[**SecurityCenterApiResponseSingle**](SecurityCenterApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterInsightCountsByClass**
> SecurityCenterValueCountsResponse getSecurityCenterInsightCountsByClass(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Insight Counts by Class

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterInsightCountsByClass(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterInsightCountsByClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterInsightCountsBySeverity**
> SecurityCenterValueCountsResponse getSecurityCenterInsightCountsBySeverity(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Insight Counts by Severity

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterInsightCountsBySeverity(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterInsightCountsBySeverity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterInsightCountsByType**
> SecurityCenterValueCountsResponse getSecurityCenterInsightCountsByType(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Insight Counts by Type

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterInsightCountsByType(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterInsightCountsByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterInsights**
> GetSecurityCenterIssues200Response getSecurityCenterInsights(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage)

Get Security Center Insights

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 
final int page = ; // int | 
final int perPage = ; // int | 

try {
    final response = api.getSecurityCenterInsights(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterInsights: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **page** | [**int**](.md)|  | [optional] [default to 1]
 **perPage** | [**int**](.md)|  | [optional] [default to 25]

### Return type

[**GetSecurityCenterIssues200Response**](GetSecurityCenterIssues200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterIssueCountsByClass**
> SecurityCenterValueCountsResponse getSecurityCenterIssueCountsByClass(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Issue Counts by Class

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterIssueCountsByClass(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterIssueCountsByClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterIssueCountsBySeverity**
> SecurityCenterValueCountsResponse getSecurityCenterIssueCountsBySeverity(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Issue Counts by Severity

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterIssueCountsBySeverity(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterIssueCountsBySeverity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterIssueCountsByType**
> SecurityCenterValueCountsResponse getSecurityCenterIssueCountsByType(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Security Center Issue Counts by Type

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getSecurityCenterIssueCountsByType(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterIssueCountsByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterIssueTypes**
> GetSecurityCenterIssueTypes200Response getSecurityCenterIssueTypes(accountId)

Get Security Center Issues Types

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.getSecurityCenterIssueTypes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterIssueTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**GetSecurityCenterIssueTypes200Response**](GetSecurityCenterIssueTypes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSecurityCenterIssues**
> GetSecurityCenterIssues200Response getSecurityCenterIssues(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage)

Get Security Center Issues

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String accountId = accountId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 
final int page = ; // int | 
final int perPage = ; // int | 

try {
    final response = api.getSecurityCenterIssues(accountId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getSecurityCenterIssues: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **page** | [**int**](.md)|  | [optional] [default to 1]
 **perPage** | [**int**](.md)|  | [optional] [default to 25]

### Return type

[**GetSecurityCenterIssues200Response**](GetSecurityCenterIssues200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSecurityCenterInsightCountsByClass**
> SecurityCenterValueCountsResponse getZoneSecurityCenterInsightCountsByClass(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Zone Security Center Insight Counts by Class

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String zoneId = zoneId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getZoneSecurityCenterInsightCountsByClass(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getZoneSecurityCenterInsightCountsByClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSecurityCenterInsightCountsBySeverity**
> SecurityCenterValueCountsResponse getZoneSecurityCenterInsightCountsBySeverity(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Zone Security Center Insight Counts by Severity

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String zoneId = zoneId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getZoneSecurityCenterInsightCountsBySeverity(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getZoneSecurityCenterInsightCountsBySeverity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSecurityCenterInsightCountsByType**
> SecurityCenterValueCountsResponse getZoneSecurityCenterInsightCountsByType(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq)

Get Zone Security Center Insight Counts by Type

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String zoneId = zoneId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 

try {
    final response = api.getZoneSecurityCenterInsightCountsByType(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getZoneSecurityCenterInsightCountsByType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**SecurityCenterValueCountsResponse**](SecurityCenterValueCountsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSecurityCenterInsights**
> GetSecurityCenterIssues200Response getZoneSecurityCenterInsights(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage)

Get Zone Security Center Insights

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getSecurityCenterInsightsApi();
final String zoneId = zoneId_example; // String | 
final bool dismissed = true; // bool | 
final BuiltList<String> issueClass = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueType = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> product = ; // BuiltList<String> | 
final BuiltList<String> severity = ; // BuiltList<String> | 
final BuiltList<String> subject = ; // BuiltList<String> | 
final BuiltList<String> issueClassTildeNeq = ; // BuiltList<String> | 
final BuiltList<SecurityCenterIssueType> issueTypeTildeNeq = ; // BuiltList<SecurityCenterIssueType> | 
final BuiltList<String> productTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> severityTildeNeq = ; // BuiltList<String> | 
final BuiltList<String> subjectTildeNeq = ; // BuiltList<String> | 
final int page = ; // int | 
final int perPage = ; // int | 

try {
    final response = api.getZoneSecurityCenterInsights(zoneId, dismissed, issueClass, issueType, product, severity, subject, issueClassTildeNeq, issueTypeTildeNeq, productTildeNeq, severityTildeNeq, subjectTildeNeq, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecurityCenterInsightsApi->getZoneSecurityCenterInsights: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dismissed** | **bool**|  | [optional] 
 **issueClass** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueType** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **product** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severity** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subject** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueClassTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **issueTypeTildeNeq** | [**BuiltList&lt;SecurityCenterIssueType&gt;**](SecurityCenterIssueType.md)|  | [optional] 
 **productTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **severityTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **subjectTildeNeq** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **page** | [**int**](.md)|  | [optional] [default to 1]
 **perPage** | [**int**](.md)|  | [optional] [default to 25]

### Return type

[**GetSecurityCenterIssues200Response**](GetSecurityCenterIssues200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


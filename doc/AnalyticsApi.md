# cloudflare_dart.api.AnalyticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOrgAnalytics**](AnalyticsApi.md#getorganalytics) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/daywise | Fetch day-wise session and recording analytics data for an App


# **getOrgAnalytics**
> GetOrgAnalytics200Response getOrgAnalytics(accountId, appId, startDate, endDate)

Fetch day-wise session and recording analytics data for an App

Returns day-wise session and recording analytics data of an App for the specified time range start_date to end_date. If start_date and end_date are not provided, the default time range is set from 30 days ago to the current date.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAnalyticsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String startDate = 2022-09-01; // String | start date in YYYY-MM-DD format
final String endDate = 2022-09-22; // String | end date in YYYY-MM-DD format

try {
    final response = api.getOrgAnalytics(accountId, appId, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getOrgAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startDate** | **String**| start date in YYYY-MM-DD format | [optional] 
 **endDate** | **String**| end date in YYYY-MM-DD format | [optional] 

### Return type

[**GetOrgAnalytics200Response**](GetOrgAnalytics200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.ZoneAnalyticsDeprecatedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneAnalyticsDeprecatedGetAnalyticsByCoLocations**](ZoneAnalyticsDeprecatedApi.md#zoneanalyticsdeprecatedgetanalyticsbycolocations) | **GET** /zones/{zone_identifier}/analytics/colos | Get analytics by Co-locations
[**zoneAnalyticsDeprecatedGetDashboard**](ZoneAnalyticsDeprecatedApi.md#zoneanalyticsdeprecatedgetdashboard) | **GET** /zones/{zone_identifier}/analytics/dashboard | Get dashboard


# **zoneAnalyticsDeprecatedGetAnalyticsByCoLocations**
> ZoneAnalyticsApiColoResponse zoneAnalyticsDeprecatedGetAnalyticsByCoLocations(zoneIdentifier, until, since, continuous)

Get analytics by Co-locations

This view provides a breakdown of analytics data by datacenter. Note: This is available to Enterprise customers only.

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

final api = CloudflareDart().getZoneAnalyticsDeprecatedApi();
final String zoneIdentifier = zoneIdentifier_example; // String | 
final ZoneAnalyticsApiUntil until = ; // ZoneAnalyticsApiUntil | 
final ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter since = ; // ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter | 
final bool continuous = true; // bool | 

try {
    final response = api.zoneAnalyticsDeprecatedGetAnalyticsByCoLocations(zoneIdentifier, until, since, continuous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneAnalyticsDeprecatedApi->zoneAnalyticsDeprecatedGetAnalyticsByCoLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneIdentifier** | **String**|  | 
 **until** | [**ZoneAnalyticsApiUntil**](.md)|  | [optional] [default to 0]
 **since** | [**ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter**](.md)|  | [optional] [default to -10080]
 **continuous** | **bool**|  | [optional] [default to true]

### Return type

[**ZoneAnalyticsApiColoResponse**](ZoneAnalyticsApiColoResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneAnalyticsDeprecatedGetDashboard**
> ZoneAnalyticsApiDashboardResponse zoneAnalyticsDeprecatedGetDashboard(zoneIdentifier, until, since, continuous)

Get dashboard

The dashboard view provides both totals and timeseries data for the given zone and time period across the entire Cloudflare network.

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

final api = CloudflareDart().getZoneAnalyticsDeprecatedApi();
final String zoneIdentifier = zoneIdentifier_example; // String | 
final ZoneAnalyticsApiUntil until = ; // ZoneAnalyticsApiUntil | 
final ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter since = ; // ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter | 
final bool continuous = true; // bool | 

try {
    final response = api.zoneAnalyticsDeprecatedGetDashboard(zoneIdentifier, until, since, continuous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneAnalyticsDeprecatedApi->zoneAnalyticsDeprecatedGetDashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneIdentifier** | **String**|  | 
 **until** | [**ZoneAnalyticsApiUntil**](.md)|  | [optional] [default to 0]
 **since** | [**ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter**](.md)|  | [optional] [default to -10080]
 **continuous** | **bool**|  | [optional] [default to true]

### Return type

[**ZoneAnalyticsApiDashboardResponse**](ZoneAnalyticsApiDashboardResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


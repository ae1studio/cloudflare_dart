# cloudflare_dart.api.DNSAnalyticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsAnalyticsByTime**](DNSAnalyticsApi.md#dnsanalyticsbytime) | **GET** /zones/{zone_id}/dns_analytics/report/bytime | By Time
[**dnsAnalyticsTable**](DNSAnalyticsApi.md#dnsanalyticstable) | **GET** /zones/{zone_id}/dns_analytics/report | Table


# **dnsAnalyticsByTime**
> DnsFirewallAnalyticsByTime200Response dnsAnalyticsByTime(zoneId, metrics, dimensions, since, until, limit, sort, filters, timeDelta)

By Time

Retrieves a list of aggregate metrics grouped by time interval.  See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.

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

final api = CloudflareDart().getDNSAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final String metrics = metrics_example; // String | 
final String dimensions = dimensions_example; // String | 
final DateTime since = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime until = 2013-10-20T19:20:30+01:00; // DateTime | 
final int limit = 56; // int | 
final String sort = sort_example; // String | 
final String filters = filters_example; // String | 
final DnsAnalyticsTimeDelta timeDelta = ; // DnsAnalyticsTimeDelta | 

try {
    final response = api.dnsAnalyticsByTime(zoneId, metrics, dimensions, since, until, limit, sort, filters, timeDelta);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSAnalyticsApi->dnsAnalyticsByTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **metrics** | **String**|  | [optional] 
 **dimensions** | **String**|  | [optional] 
 **since** | **DateTime**|  | [optional] 
 **until** | **DateTime**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 100000]
 **sort** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 
 **timeDelta** | [**DnsAnalyticsTimeDelta**](.md)|  | [optional] 

### Return type

[**DnsFirewallAnalyticsByTime200Response**](DnsFirewallAnalyticsByTime200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsAnalyticsTable**
> DnsFirewallAnalyticsTable200Response dnsAnalyticsTable(zoneId, metrics, dimensions, since, until, limit, sort, filters)

Table

Retrieves a list of summarised aggregate metrics over a given time period.  See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.

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

final api = CloudflareDart().getDNSAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final String metrics = metrics_example; // String | 
final String dimensions = dimensions_example; // String | 
final DateTime since = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime until = 2013-10-20T19:20:30+01:00; // DateTime | 
final int limit = 56; // int | 
final String sort = sort_example; // String | 
final String filters = filters_example; // String | 

try {
    final response = api.dnsAnalyticsTable(zoneId, metrics, dimensions, since, until, limit, sort, filters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSAnalyticsApi->dnsAnalyticsTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **metrics** | **String**|  | [optional] 
 **dimensions** | **String**|  | [optional] 
 **since** | **DateTime**|  | [optional] 
 **until** | **DateTime**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 100000]
 **sort** | **String**|  | [optional] 
 **filters** | **String**|  | [optional] 

### Return type

[**DnsFirewallAnalyticsTable200Response**](DnsFirewallAnalyticsTable200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


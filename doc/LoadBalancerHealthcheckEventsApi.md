# cloudflare_dart.api.LoadBalancerHealthcheckEventsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loadBalancerHealthcheckEventsListHealthcheckEvents**](LoadBalancerHealthcheckEventsApi.md#loadbalancerhealthcheckeventslisthealthcheckevents) | **GET** /user/load_balancing_analytics/events | List Healthcheck Events


# **loadBalancerHealthcheckEventsListHealthcheckEvents**
> LoadBalancingComponentsSchemasResponseCollection loadBalancerHealthcheckEventsListHealthcheckEvents(until, poolName, originHealthy, poolId, since, originName, poolHealthy)

List Healthcheck Events

List origin health changes.

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

final api = CloudflareDart().getLoadBalancerHealthcheckEventsApi();
final DateTime until = 2013-10-20T19:20:30+01:00; // DateTime | 
final String poolName = poolName_example; // String | 
final bool originHealthy = true; // bool | 
final String poolId = poolId_example; // String | 
final DateTime since = 2016-11-11T12:00Z; // DateTime | 
final String originName = primary-dc-1; // String | 
final bool poolHealthy = true; // bool | 

try {
    final response = api.loadBalancerHealthcheckEventsListHealthcheckEvents(until, poolName, originHealthy, poolId, since, originName, poolHealthy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerHealthcheckEventsApi->loadBalancerHealthcheckEventsListHealthcheckEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **until** | **DateTime**|  | [optional] 
 **poolName** | **String**|  | [optional] 
 **originHealthy** | **bool**|  | [optional] [default to true]
 **poolId** | **String**|  | [optional] 
 **since** | **DateTime**|  | [optional] 
 **originName** | **String**|  | [optional] 
 **poolHealthy** | **bool**|  | [optional] [default to true]

### Return type

[**LoadBalancingComponentsSchemasResponseCollection**](LoadBalancingComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


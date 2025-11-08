# cloudflare_dart.api.LoadBalancersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loadBalancersCreateLoadBalancer**](LoadBalancersApi.md#loadbalancerscreateloadbalancer) | **POST** /zones/{zone_id}/load_balancers | Create Load Balancer
[**loadBalancersDeleteLoadBalancer**](LoadBalancersApi.md#loadbalancersdeleteloadbalancer) | **DELETE** /zones/{zone_id}/load_balancers/{load_balancer_id} | Delete Load Balancer
[**loadBalancersListLoadBalancers**](LoadBalancersApi.md#loadbalancerslistloadbalancers) | **GET** /zones/{zone_id}/load_balancers | List Load Balancers
[**loadBalancersLoadBalancerDetails**](LoadBalancersApi.md#loadbalancersloadbalancerdetails) | **GET** /zones/{zone_id}/load_balancers/{load_balancer_id} | Load Balancer Details
[**loadBalancersPatchLoadBalancer**](LoadBalancersApi.md#loadbalancerspatchloadbalancer) | **PATCH** /zones/{zone_id}/load_balancers/{load_balancer_id} | Patch Load Balancer
[**loadBalancersUpdateLoadBalancer**](LoadBalancersApi.md#loadbalancersupdateloadbalancer) | **PUT** /zones/{zone_id}/load_balancers/{load_balancer_id} | Update Load Balancer


# **loadBalancersCreateLoadBalancer**
> LoadBalancingLoadBalancerComponentsSchemasSingleResponse loadBalancersCreateLoadBalancer(zoneId, loadBalancersCreateLoadBalancerRequest)

Create Load Balancer

Create a new load balancer.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 
final LoadBalancersCreateLoadBalancerRequest loadBalancersCreateLoadBalancerRequest = ; // LoadBalancersCreateLoadBalancerRequest | 

try {
    final response = api.loadBalancersCreateLoadBalancer(zoneId, loadBalancersCreateLoadBalancerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersCreateLoadBalancer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **loadBalancersCreateLoadBalancerRequest** | [**LoadBalancersCreateLoadBalancerRequest**](LoadBalancersCreateLoadBalancerRequest.md)|  | 

### Return type

[**LoadBalancingLoadBalancerComponentsSchemasSingleResponse**](LoadBalancingLoadBalancerComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancersDeleteLoadBalancer**
> LoadBalancingComponentsSchemasIdResponse loadBalancersDeleteLoadBalancer(zoneId, loadBalancerId)

Delete Load Balancer

Delete a configured load balancer.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 
final String loadBalancerId = loadBalancerId_example; // String | 

try {
    final response = api.loadBalancersDeleteLoadBalancer(zoneId, loadBalancerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersDeleteLoadBalancer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **loadBalancerId** | **String**|  | 

### Return type

[**LoadBalancingComponentsSchemasIdResponse**](LoadBalancingComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancersListLoadBalancers**
> LoadBalancingLoadBalancerComponentsSchemasResponseCollection loadBalancersListLoadBalancers(zoneId)

List Load Balancers

List configured load balancers.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.loadBalancersListLoadBalancers(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersListLoadBalancers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**LoadBalancingLoadBalancerComponentsSchemasResponseCollection**](LoadBalancingLoadBalancerComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancersLoadBalancerDetails**
> LoadBalancingLoadBalancerComponentsSchemasSingleResponse loadBalancersLoadBalancerDetails(zoneId, loadBalancerId)

Load Balancer Details

Fetch a single configured load balancer.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 
final String loadBalancerId = loadBalancerId_example; // String | 

try {
    final response = api.loadBalancersLoadBalancerDetails(zoneId, loadBalancerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersLoadBalancerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **loadBalancerId** | **String**|  | 

### Return type

[**LoadBalancingLoadBalancerComponentsSchemasSingleResponse**](LoadBalancingLoadBalancerComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancersPatchLoadBalancer**
> LoadBalancingLoadBalancerComponentsSchemasSingleResponse loadBalancersPatchLoadBalancer(zoneId, loadBalancerId, loadBalancersPatchLoadBalancerRequest)

Patch Load Balancer

Apply changes to an existing load balancer, overwriting the supplied properties.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 
final String loadBalancerId = loadBalancerId_example; // String | 
final LoadBalancersPatchLoadBalancerRequest loadBalancersPatchLoadBalancerRequest = ; // LoadBalancersPatchLoadBalancerRequest | 

try {
    final response = api.loadBalancersPatchLoadBalancer(zoneId, loadBalancerId, loadBalancersPatchLoadBalancerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersPatchLoadBalancer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **loadBalancerId** | **String**|  | 
 **loadBalancersPatchLoadBalancerRequest** | [**LoadBalancersPatchLoadBalancerRequest**](LoadBalancersPatchLoadBalancerRequest.md)|  | 

### Return type

[**LoadBalancingLoadBalancerComponentsSchemasSingleResponse**](LoadBalancingLoadBalancerComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancersUpdateLoadBalancer**
> LoadBalancingLoadBalancerComponentsSchemasSingleResponse loadBalancersUpdateLoadBalancer(zoneId, loadBalancerId, loadBalancersUpdateLoadBalancerRequest)

Update Load Balancer

Update a configured load balancer.

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

final api = CloudflareDart().getLoadBalancersApi();
final String zoneId = zoneId_example; // String | 
final String loadBalancerId = loadBalancerId_example; // String | 
final LoadBalancersUpdateLoadBalancerRequest loadBalancersUpdateLoadBalancerRequest = ; // LoadBalancersUpdateLoadBalancerRequest | 

try {
    final response = api.loadBalancersUpdateLoadBalancer(zoneId, loadBalancerId, loadBalancersUpdateLoadBalancerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancersApi->loadBalancersUpdateLoadBalancer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **loadBalancerId** | **String**|  | 
 **loadBalancersUpdateLoadBalancerRequest** | [**LoadBalancersUpdateLoadBalancerRequest**](LoadBalancersUpdateLoadBalancerRequest.md)|  | 

### Return type

[**LoadBalancingLoadBalancerComponentsSchemasSingleResponse**](LoadBalancingLoadBalancerComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.LoadBalancerRegionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loadBalancerRegionsGetRegion**](LoadBalancerRegionsApi.md#loadbalancerregionsgetregion) | **GET** /accounts/{account_id}/load_balancers/regions/{region_id} | Get Region
[**loadBalancerRegionsListRegions**](LoadBalancerRegionsApi.md#loadbalancerregionslistregions) | **GET** /accounts/{account_id}/load_balancers/regions | List Regions


# **loadBalancerRegionsGetRegion**
> LoadBalancingComponentsSchemasSingleResponse loadBalancerRegionsGetRegion(regionId, accountId)

Get Region

Get a single region mapping.

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

final api = CloudflareDart().getLoadBalancerRegionsApi();
final LoadBalancingRegionCode regionId = ; // LoadBalancingRegionCode | 
final String accountId = accountId_example; // String | 

try {
    final response = api.loadBalancerRegionsGetRegion(regionId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerRegionsApi->loadBalancerRegionsGetRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | [**LoadBalancingRegionCode**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingComponentsSchemasSingleResponse**](LoadBalancingComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loadBalancerRegionsListRegions**
> LoadBalancingRegionComponentsSchemasResponseCollection loadBalancerRegionsListRegions(accountId, subdivisionCode, subdivisionCodeA2, countryCodeA2)

List Regions

List all region mappings.

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

final api = CloudflareDart().getLoadBalancerRegionsApi();
final String accountId = accountId_example; // String | 
final String subdivisionCode = subdivisionCode_example; // String | 
final String subdivisionCodeA2 = subdivisionCodeA2_example; // String | 
final String countryCodeA2 = US; // String | 

try {
    final response = api.loadBalancerRegionsListRegions(accountId, subdivisionCode, subdivisionCodeA2, countryCodeA2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoadBalancerRegionsApi->loadBalancerRegionsListRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **subdivisionCode** | **String**|  | [optional] 
 **subdivisionCodeA2** | **String**|  | [optional] 
 **countryCodeA2** | **String**|  | [optional] 

### Return type

[**LoadBalancingRegionComponentsSchemasResponseCollection**](LoadBalancingRegionComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


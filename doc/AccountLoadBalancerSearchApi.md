# cloudflare_dart.api.AccountLoadBalancerSearchApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLoadBalancerSearchSearchResources**](AccountLoadBalancerSearchApi.md#accountloadbalancersearchsearchresources) | **GET** /accounts/{account_id}/load_balancers/search | Search Resources


# **accountLoadBalancerSearchSearchResources**
> AccountLoadBalancerSearchSearchResources200Response accountLoadBalancerSearchSearchResources(accountId, query, references, page, perPage)

Search Resources

Search for Load Balancing resources.

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

final api = CloudflareDart().getAccountLoadBalancerSearchApi();
final String accountId = accountId_example; // String | 
final String query = primary; // String | 
final String references = *; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.accountLoadBalancerSearchSearchResources(accountId, query, references, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerSearchApi->accountLoadBalancerSearchSearchResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **query** | **String**|  | [optional] [default to '']
 **references** | **String**|  | [optional] [default to '']
 **page** | **num**|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 25]

### Return type

[**AccountLoadBalancerSearchSearchResources200Response**](AccountLoadBalancerSearchSearchResources200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


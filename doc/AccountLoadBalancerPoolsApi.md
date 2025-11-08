# cloudflare_dart.api.AccountLoadBalancerPoolsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLoadBalancerPoolsCreatePool**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolscreatepool) | **POST** /accounts/{account_id}/load_balancers/pools | Create Pool
[**accountLoadBalancerPoolsDeletePool**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolsdeletepool) | **DELETE** /accounts/{account_id}/load_balancers/pools/{pool_id} | Delete Pool
[**accountLoadBalancerPoolsListPoolReferences**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolslistpoolreferences) | **GET** /accounts/{account_id}/load_balancers/pools/{pool_id}/references | List Pool References
[**accountLoadBalancerPoolsListPools**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolslistpools) | **GET** /accounts/{account_id}/load_balancers/pools | List Pools
[**accountLoadBalancerPoolsPatchPool**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolspatchpool) | **PATCH** /accounts/{account_id}/load_balancers/pools/{pool_id} | Patch Pool
[**accountLoadBalancerPoolsPatchPools**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolspatchpools) | **PATCH** /accounts/{account_id}/load_balancers/pools | Patch Pools
[**accountLoadBalancerPoolsPoolDetails**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolspooldetails) | **GET** /accounts/{account_id}/load_balancers/pools/{pool_id} | Pool Details
[**accountLoadBalancerPoolsPoolHealthDetails**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolspoolhealthdetails) | **GET** /accounts/{account_id}/load_balancers/pools/{pool_id}/health | Pool Health Details
[**accountLoadBalancerPoolsPreviewPool**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolspreviewpool) | **POST** /accounts/{account_id}/load_balancers/pools/{pool_id}/preview | Preview Pool
[**accountLoadBalancerPoolsUpdatePool**](AccountLoadBalancerPoolsApi.md#accountloadbalancerpoolsupdatepool) | **PUT** /accounts/{account_id}/load_balancers/pools/{pool_id} | Update Pool


# **accountLoadBalancerPoolsCreatePool**
> LoadBalancingSchemasSingleResponse accountLoadBalancerPoolsCreatePool(accountId, accountLoadBalancerPoolsCreatePoolRequest)

Create Pool

Create a new pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String accountId = accountId_example; // String | 
final AccountLoadBalancerPoolsCreatePoolRequest accountLoadBalancerPoolsCreatePoolRequest = ; // AccountLoadBalancerPoolsCreatePoolRequest | 

try {
    final response = api.accountLoadBalancerPoolsCreatePool(accountId, accountLoadBalancerPoolsCreatePoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsCreatePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountLoadBalancerPoolsCreatePoolRequest** | [**AccountLoadBalancerPoolsCreatePoolRequest**](AccountLoadBalancerPoolsCreatePoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsDeletePool**
> LoadBalancingSchemasIdResponse accountLoadBalancerPoolsDeletePool(poolId, accountId)

Delete Pool

Delete a configured pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerPoolsDeletePool(poolId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsDeletePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingSchemasIdResponse**](LoadBalancingSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsListPoolReferences**
> LoadBalancingPoolsReferencesResponse accountLoadBalancerPoolsListPoolReferences(poolId, accountId)

List Pool References

Get the list of resources that reference the provided pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerPoolsListPoolReferences(poolId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsListPoolReferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingPoolsReferencesResponse**](LoadBalancingPoolsReferencesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsListPools**
> LoadBalancingSchemasResponseCollection accountLoadBalancerPoolsListPools(accountId, monitor)

List Pools

List configured pools.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String accountId = accountId_example; // String | 
final String monitor = monitor_example; // String | 

try {
    final response = api.accountLoadBalancerPoolsListPools(accountId, monitor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsListPools: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **monitor** | **String**|  | [optional] 

### Return type

[**LoadBalancingSchemasResponseCollection**](LoadBalancingSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsPatchPool**
> LoadBalancingSchemasSingleResponse accountLoadBalancerPoolsPatchPool(poolId, accountId, accountLoadBalancerPoolsPatchPoolRequest)

Patch Pool

Apply changes to an existing pool, overwriting the supplied properties.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 
final AccountLoadBalancerPoolsPatchPoolRequest accountLoadBalancerPoolsPatchPoolRequest = ; // AccountLoadBalancerPoolsPatchPoolRequest | 

try {
    final response = api.accountLoadBalancerPoolsPatchPool(poolId, accountId, accountLoadBalancerPoolsPatchPoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsPatchPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 
 **accountLoadBalancerPoolsPatchPoolRequest** | [**AccountLoadBalancerPoolsPatchPoolRequest**](AccountLoadBalancerPoolsPatchPoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsPatchPools**
> LoadBalancingSchemasResponseCollection accountLoadBalancerPoolsPatchPools(accountId, body)

Patch Pools

Apply changes to a number of existing pools, overwriting the supplied properties. Pools are ordered by ascending `name`. Returns the list of affected pools. Supports the standard pagination query parameters, either `limit`/`offset` or `per_page`/`page`.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String accountId = accountId_example; // String | 
final String body = ; // String | 

try {
    final response = api.accountLoadBalancerPoolsPatchPools(accountId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsPatchPools: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **String**|  | 

### Return type

[**LoadBalancingSchemasResponseCollection**](LoadBalancingSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsPoolDetails**
> LoadBalancingSchemasSingleResponse accountLoadBalancerPoolsPoolDetails(poolId, accountId)

Pool Details

Fetch a single configured pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerPoolsPoolDetails(poolId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsPoolDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsPoolHealthDetails**
> LoadBalancingHealthDetails accountLoadBalancerPoolsPoolHealthDetails(poolId, accountId)

Pool Health Details

Fetch the latest pool health status for a single pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.accountLoadBalancerPoolsPoolHealthDetails(poolId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsPoolHealthDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**LoadBalancingHealthDetails**](LoadBalancingHealthDetails.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsPreviewPool**
> LoadBalancingPreviewResponse accountLoadBalancerPoolsPreviewPool(poolId, accountId, loadBalancingMonitorEditable)

Preview Pool

Preview pool health using provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 
final LoadBalancingMonitorEditable loadBalancingMonitorEditable = ; // LoadBalancingMonitorEditable | 

try {
    final response = api.accountLoadBalancerPoolsPreviewPool(poolId, accountId, loadBalancingMonitorEditable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsPreviewPool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 
 **loadBalancingMonitorEditable** | [**LoadBalancingMonitorEditable**](LoadBalancingMonitorEditable.md)|  | 

### Return type

[**LoadBalancingPreviewResponse**](LoadBalancingPreviewResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLoadBalancerPoolsUpdatePool**
> LoadBalancingSchemasSingleResponse accountLoadBalancerPoolsUpdatePool(poolId, accountId, accountLoadBalancerPoolsUpdatePoolRequest)

Update Pool

Modify a configured pool.

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

final api = CloudflareDart().getAccountLoadBalancerPoolsApi();
final String poolId = poolId_example; // String | 
final String accountId = accountId_example; // String | 
final AccountLoadBalancerPoolsUpdatePoolRequest accountLoadBalancerPoolsUpdatePoolRequest = ; // AccountLoadBalancerPoolsUpdatePoolRequest | 

try {
    final response = api.accountLoadBalancerPoolsUpdatePool(poolId, accountId, accountLoadBalancerPoolsUpdatePoolRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLoadBalancerPoolsApi->accountLoadBalancerPoolsUpdatePool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolId** | **String**|  | 
 **accountId** | **String**|  | 
 **accountLoadBalancerPoolsUpdatePoolRequest** | [**AccountLoadBalancerPoolsUpdatePoolRequest**](AccountLoadBalancerPoolsUpdatePoolRequest.md)|  | 

### Return type

[**LoadBalancingSchemasSingleResponse**](LoadBalancingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


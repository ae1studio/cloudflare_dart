# cloudflare_dart.api.InfrastructureAccessTargetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**infraTargetsDelete**](InfrastructureAccessTargetsApi.md#infratargetsdelete) | **DELETE** /accounts/{account_id}/infrastructure/targets/{target_id} | Delete target
[**infraTargetsDeleteBatch**](InfrastructureAccessTargetsApi.md#infratargetsdeletebatch) | **DELETE** /accounts/{account_id}/infrastructure/targets/batch | Delete targets (Deprecated)
[**infraTargetsDeleteBatchPost**](InfrastructureAccessTargetsApi.md#infratargetsdeletebatchpost) | **POST** /accounts/{account_id}/infrastructure/targets/batch_delete | Delete targets
[**infraTargetsGet**](InfrastructureAccessTargetsApi.md#infratargetsget) | **GET** /accounts/{account_id}/infrastructure/targets/{target_id} | Get target
[**infraTargetsList**](InfrastructureAccessTargetsApi.md#infratargetslist) | **GET** /accounts/{account_id}/infrastructure/targets | List all targets
[**infraTargetsPost**](InfrastructureAccessTargetsApi.md#infratargetspost) | **POST** /accounts/{account_id}/infrastructure/targets | Create new target
[**infraTargetsPut**](InfrastructureAccessTargetsApi.md#infratargetsput) | **PUT** /accounts/{account_id}/infrastructure/targets/{target_id} | Update target
[**infraTargetsPutBatch**](InfrastructureAccessTargetsApi.md#infratargetsputbatch) | **PUT** /accounts/{account_id}/infrastructure/targets/batch | Create new targets


# **infraTargetsDelete**
> infraTargetsDelete(accountId, targetId)

Delete target

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final String targetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.infraTargetsDelete(accountId, targetId);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **targetId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsDeleteBatch**
> infraTargetsDeleteBatch(accountId, infraTargetsDeleteBatchRequest)

Delete targets (Deprecated)

Removes one or more targets.

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final InfraTargetsDeleteBatchRequest infraTargetsDeleteBatchRequest = ; // InfraTargetsDeleteBatchRequest | 

try {
    api.infraTargetsDeleteBatch(accountId, infraTargetsDeleteBatchRequest);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsDeleteBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **infraTargetsDeleteBatchRequest** | [**InfraTargetsDeleteBatchRequest**](InfraTargetsDeleteBatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsDeleteBatchPost**
> infraTargetsDeleteBatchPost(accountId, infraTargetsDeleteBatchRequest)

Delete targets

Removes one or more targets.

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final InfraTargetsDeleteBatchRequest infraTargetsDeleteBatchRequest = ; // InfraTargetsDeleteBatchRequest | 

try {
    api.infraTargetsDeleteBatchPost(accountId, infraTargetsDeleteBatchRequest);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsDeleteBatchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **infraTargetsDeleteBatchRequest** | [**InfraTargetsDeleteBatchRequest**](InfraTargetsDeleteBatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsGet**
> InfraTargetsPost200Response infraTargetsGet(accountId, targetId)

Get target

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final String targetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.infraTargetsGet(accountId, targetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **targetId** | **String**|  | 

### Return type

[**InfraTargetsPost200Response**](InfraTargetsPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsList**
> InfraTargetsList200Response infraTargetsList(accountId, hostname, hostnameContains, virtualNetworkId, ipV4, ipV6, createdBefore, createdAfter, modifiedBefore, modifiedAfter, ips, targetIds, ipLike, ipv4Start, ipv4End, ipv6Start, ipv6End, page, perPage, order, direction)

List all targets

Lists and sorts an account’s targets. Filters are optional and are ANDed together.

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final String hostname = hostname_example; // String | Hostname of a target
final String hostnameContains = hostnameContains_example; // String | Partial match to the hostname of a target
final String virtualNetworkId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Private virtual network identifier of the target
final String ipV4 = ipV4_example; // String | IPv4 address of the target
final String ipV6 = ipV6_example; // String | IPv6 address of the target
final DateTime createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | Date and time at which the target was created before (inclusive)
final DateTime createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | Date and time at which the target was created after (inclusive)
final DateTime modifiedBefore = 2013-10-20T19:20:30+01:00; // DateTime | Date and time at which the target was modified before (inclusive)
final DateTime modifiedAfter = 2013-10-20T19:20:30+01:00; // DateTime | Date and time at which the target was modified after (inclusive)
final BuiltList<String> ips = ; // BuiltList<String> | Filters for targets that have any of the following IP addresses. Specify `ips` multiple times in query parameter to build list of candidates.
final BuiltList<String> targetIds = ; // BuiltList<String> | Filters for targets that have any of the following UUIDs. Specify `target_ids` multiple times in query parameter to build list of candidates.
final String ipLike = ipLike_example; // String | Filters for targets whose IP addresses look like the specified string. Supports `*` as a wildcard character
final String ipv4Start = ipv4Start_example; // String | Defines an IPv4 filter range's starting value (inclusive). Requires `ipv4_end` to be specified as well.
final String ipv4End = ipv4End_example; // String | Defines an IPv4 filter range's ending value (inclusive). Requires `ipv4_start` to be specified as well.
final String ipv6Start = ipv6Start_example; // String | Defines an IPv6 filter range's starting value (inclusive). Requires `ipv6_end` to be specified as well.
final String ipv6End = ipv6End_example; // String | Defines an IPv6 filter range's ending value (inclusive). Requires `ipv6_start` to be specified as well.
final int page = 56; // int | Current page in the response
final int perPage = 56; // int | Max amount of entries returned per page
final String order = order_example; // String | The field to sort by.
final InfraSortingDirection direction = ; // InfraSortingDirection | The sorting direction.

try {
    final response = api.infraTargetsList(accountId, hostname, hostnameContains, virtualNetworkId, ipV4, ipV6, createdBefore, createdAfter, modifiedBefore, modifiedAfter, ips, targetIds, ipLike, ipv4Start, ipv4End, ipv6Start, ipv6End, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **hostname** | **String**| Hostname of a target | [optional] 
 **hostnameContains** | **String**| Partial match to the hostname of a target | [optional] 
 **virtualNetworkId** | **String**| Private virtual network identifier of the target | [optional] 
 **ipV4** | **String**| IPv4 address of the target | [optional] 
 **ipV6** | **String**| IPv6 address of the target | [optional] 
 **createdBefore** | **DateTime**| Date and time at which the target was created before (inclusive) | [optional] 
 **createdAfter** | **DateTime**| Date and time at which the target was created after (inclusive) | [optional] 
 **modifiedBefore** | **DateTime**| Date and time at which the target was modified before (inclusive) | [optional] 
 **modifiedAfter** | **DateTime**| Date and time at which the target was modified after (inclusive) | [optional] 
 **ips** | [**BuiltList&lt;String&gt;**](String.md)| Filters for targets that have any of the following IP addresses. Specify `ips` multiple times in query parameter to build list of candidates. | [optional] 
 **targetIds** | [**BuiltList&lt;String&gt;**](String.md)| Filters for targets that have any of the following UUIDs. Specify `target_ids` multiple times in query parameter to build list of candidates. | [optional] 
 **ipLike** | **String**| Filters for targets whose IP addresses look like the specified string. Supports `*` as a wildcard character | [optional] 
 **ipv4Start** | **String**| Defines an IPv4 filter range's starting value (inclusive). Requires `ipv4_end` to be specified as well. | [optional] 
 **ipv4End** | **String**| Defines an IPv4 filter range's ending value (inclusive). Requires `ipv4_start` to be specified as well. | [optional] 
 **ipv6Start** | **String**| Defines an IPv6 filter range's starting value (inclusive). Requires `ipv6_end` to be specified as well. | [optional] 
 **ipv6End** | **String**| Defines an IPv6 filter range's ending value (inclusive). Requires `ipv6_start` to be specified as well. | [optional] 
 **page** | **int**| Current page in the response | [optional] [default to 1]
 **perPage** | **int**| Max amount of entries returned per page | [optional] [default to 1000]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**InfraSortingDirection**](.md)| The sorting direction. | [optional] 

### Return type

[**InfraTargetsList200Response**](InfraTargetsList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsPost**
> InfraTargetsPost200Response infraTargetsPost(accountId, infraTargetsPostRequest)

Create new target

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final InfraTargetsPostRequest infraTargetsPostRequest = ; // InfraTargetsPostRequest | 

try {
    final response = api.infraTargetsPost(accountId, infraTargetsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **infraTargetsPostRequest** | [**InfraTargetsPostRequest**](InfraTargetsPostRequest.md)|  | 

### Return type

[**InfraTargetsPost200Response**](InfraTargetsPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsPut**
> InfraTargetsPost200Response infraTargetsPut(accountId, targetId, infraTargetsPostRequest)

Update target

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final String targetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final InfraTargetsPostRequest infraTargetsPostRequest = ; // InfraTargetsPostRequest | 

try {
    final response = api.infraTargetsPut(accountId, targetId, infraTargetsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **targetId** | **String**|  | 
 **infraTargetsPostRequest** | [**InfraTargetsPostRequest**](InfraTargetsPostRequest.md)|  | 

### Return type

[**InfraTargetsPost200Response**](InfraTargetsPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **infraTargetsPutBatch**
> InfraTargetsPutBatch200Response infraTargetsPutBatch(accountId, infraTargetsPostRequest)

Create new targets

Adds one or more targets.

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

final api = CloudflareDart().getInfrastructureAccessTargetsApi();
final String accountId = accountId_example; // String | 
final BuiltList<InfraTargetsPostRequest> infraTargetsPostRequest = ; // BuiltList<InfraTargetsPostRequest> | 

try {
    final response = api.infraTargetsPutBatch(accountId, infraTargetsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InfrastructureAccessTargetsApi->infraTargetsPutBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **infraTargetsPostRequest** | [**BuiltList&lt;InfraTargetsPostRequest&gt;**](InfraTargetsPostRequest.md)|  | 

### Return type

[**InfraTargetsPutBatch200Response**](InfraTargetsPutBatch200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


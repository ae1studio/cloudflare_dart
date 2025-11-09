# cloudflare_dart.api.FiltersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filtersCreateFilters**](FiltersApi.md#filterscreatefilters) | **POST** /zones/{zone_id}/filters | Create filters
[**filtersDeleteAFilter**](FiltersApi.md#filtersdeleteafilter) | **DELETE** /zones/{zone_id}/filters/{filter_id} | Delete a filter
[**filtersDeleteFilters**](FiltersApi.md#filtersdeletefilters) | **DELETE** /zones/{zone_id}/filters | Delete filters
[**filtersGetAFilter**](FiltersApi.md#filtersgetafilter) | **GET** /zones/{zone_id}/filters/{filter_id} | Get a filter
[**filtersListFilters**](FiltersApi.md#filterslistfilters) | **GET** /zones/{zone_id}/filters | List filters
[**filtersUpdateAFilter**](FiltersApi.md#filtersupdateafilter) | **PUT** /zones/{zone_id}/filters/{filter_id} | Update a filter
[**filtersUpdateFilters**](FiltersApi.md#filtersupdatefilters) | **PUT** /zones/{zone_id}/filters | Update filters


# **filtersCreateFilters**
> FirewallFilterResponseCollection filtersCreateFilters(zoneId, firewallFilter)

Create filters

Creates one or more filters.

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

final api = CloudflareDart().getFiltersApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<FirewallFilter> firewallFilter = ; // BuiltList<FirewallFilter> | 

try {
    final response = api.filtersCreateFilters(zoneId, firewallFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersCreateFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **firewallFilter** | [**BuiltList&lt;FirewallFilter&gt;**](FirewallFilter.md)|  | 

### Return type

[**FirewallFilterResponseCollection**](FirewallFilterResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersDeleteAFilter**
> FirewallFilterDeleteResponseSingle filtersDeleteAFilter(filterId, zoneId)

Delete a filter

Deletes an existing filter.

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

final api = CloudflareDart().getFiltersApi();
final String filterId = filterId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.filtersDeleteAFilter(filterId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersDeleteAFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallFilterDeleteResponseSingle**](FirewallFilterDeleteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersDeleteFilters**
> FirewallFilterDeleteResponseCollection filtersDeleteFilters(zoneId, id)

Delete filters

Deletes one or more existing filters.

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

final api = CloudflareDart().getFiltersApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<String> id = ; // BuiltList<String> | 

try {
    final response = api.filtersDeleteFilters(zoneId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersDeleteFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **id** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**FirewallFilterDeleteResponseCollection**](FirewallFilterDeleteResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersGetAFilter**
> FirewallFilterResponseSingle filtersGetAFilter(filterId, zoneId)

Get a filter

Fetches the details of a filter.

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

final api = CloudflareDart().getFiltersApi();
final String filterId = filterId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.filtersGetAFilter(filterId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersGetAFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallFilterResponseSingle**](FirewallFilterResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersListFilters**
> FirewallFilterResponseCollection filtersListFilters(zoneId, paused, expression, description, ref, page, perPage, id)

List filters

Fetches filters in a zone. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getFiltersApi();
final String zoneId = zoneId_example; // String | 
final bool paused = true; // bool | 
final String expression = php; // String | 
final String description = browsers; // String | 
final String ref = FIL-100; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String id = 372e67954025e0ba6aaa6d586b9e0b61; // String | 

try {
    final response = api.filtersListFilters(zoneId, paused, expression, description, ref, page, perPage, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersListFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **paused** | **bool**|  | [optional] 
 **expression** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **ref** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 25]
 **id** | **String**|  | [optional] 

### Return type

[**FirewallFilterResponseCollection**](FirewallFilterResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersUpdateAFilter**
> FirewallFilterResponseSingle filtersUpdateAFilter(filterId, zoneId, firewallFilter)

Update a filter

Updates an existing filter.

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

final api = CloudflareDart().getFiltersApi();
final String filterId = filterId_example; // String | 
final String zoneId = zoneId_example; // String | 
final FirewallFilter firewallFilter = ; // FirewallFilter | 

try {
    final response = api.filtersUpdateAFilter(filterId, zoneId, firewallFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersUpdateAFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**|  | 
 **zoneId** | **String**|  | 
 **firewallFilter** | [**FirewallFilter**](FirewallFilter.md)|  | 

### Return type

[**FirewallFilterResponseSingle**](FirewallFilterResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filtersUpdateFilters**
> FirewallFilterResponseCollection filtersUpdateFilters(zoneId, firewallFilterRuleUpdateRequest)

Update filters

Updates one or more existing filters.

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

final api = CloudflareDart().getFiltersApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<FirewallFilterRuleUpdateRequest> firewallFilterRuleUpdateRequest = ; // BuiltList<FirewallFilterRuleUpdateRequest> | 

try {
    final response = api.filtersUpdateFilters(zoneId, firewallFilterRuleUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->filtersUpdateFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **firewallFilterRuleUpdateRequest** | [**BuiltList&lt;FirewallFilterRuleUpdateRequest&gt;**](FirewallFilterRuleUpdateRequest.md)|  | 

### Return type

[**FirewallFilterResponseCollection**](FirewallFilterResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


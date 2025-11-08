# cloudflare_dart.api.PageRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pageRulesCreateAPageRule**](PageRulesApi.md#pagerulescreateapagerule) | **POST** /zones/{zone_id}/pagerules | Create a Page Rule
[**pageRulesDeleteAPageRule**](PageRulesApi.md#pagerulesdeleteapagerule) | **DELETE** /zones/{zone_id}/pagerules/{pagerule_id} | Delete a Page Rule
[**pageRulesEditAPageRule**](PageRulesApi.md#pageruleseditapagerule) | **PATCH** /zones/{zone_id}/pagerules/{pagerule_id} | Edit a Page Rule
[**pageRulesGetAPageRule**](PageRulesApi.md#pagerulesgetapagerule) | **GET** /zones/{zone_id}/pagerules/{pagerule_id} | Get a Page Rule
[**pageRulesListPageRules**](PageRulesApi.md#pageruleslistpagerules) | **GET** /zones/{zone_id}/pagerules | List Page Rules
[**pageRulesUpdateAPageRule**](PageRulesApi.md#pagerulesupdateapagerule) | **PUT** /zones/{zone_id}/pagerules/{pagerule_id} | Update a Page Rule


# **pageRulesCreateAPageRule**
> PageRulesCreateAPageRule200Response pageRulesCreateAPageRule(zoneId, pageRulesCreateAPageRuleRequest)

Create a Page Rule

Creates a new Page Rule.

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

final api = CloudflareDart().getPageRulesApi();
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final PageRulesCreateAPageRuleRequest pageRulesCreateAPageRuleRequest = ; // PageRulesCreateAPageRuleRequest | 

try {
    final response = api.pageRulesCreateAPageRule(zoneId, pageRulesCreateAPageRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesCreateAPageRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **pageRulesCreateAPageRuleRequest** | [**PageRulesCreateAPageRuleRequest**](PageRulesCreateAPageRuleRequest.md)|  | 

### Return type

[**PageRulesCreateAPageRule200Response**](PageRulesCreateAPageRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageRulesDeleteAPageRule**
> ZonesSchemasApiResponseSingleId pageRulesDeleteAPageRule(pageruleId, zoneId)

Delete a Page Rule

Deletes an existing Page Rule.

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

final api = CloudflareDart().getPageRulesApi();
final String pageruleId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.pageRulesDeleteAPageRule(pageruleId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesDeleteAPageRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageruleId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**ZonesSchemasApiResponseSingleId**](ZonesSchemasApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageRulesEditAPageRule**
> PageRulesCreateAPageRule200Response pageRulesEditAPageRule(pageruleId, zoneId, pageRulesEditAPageRuleRequest)

Edit a Page Rule

Updates one or more fields of an existing Page Rule.

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

final api = CloudflareDart().getPageRulesApi();
final String pageruleId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final PageRulesEditAPageRuleRequest pageRulesEditAPageRuleRequest = ; // PageRulesEditAPageRuleRequest | 

try {
    final response = api.pageRulesEditAPageRule(pageruleId, zoneId, pageRulesEditAPageRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesEditAPageRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **pageRulesEditAPageRuleRequest** | [**PageRulesEditAPageRuleRequest**](PageRulesEditAPageRuleRequest.md)|  | 

### Return type

[**PageRulesCreateAPageRule200Response**](PageRulesCreateAPageRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageRulesGetAPageRule**
> PageRulesCreateAPageRule200Response pageRulesGetAPageRule(pageruleId, zoneId)

Get a Page Rule

Fetches the details of a Page Rule.

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

final api = CloudflareDart().getPageRulesApi();
final String pageruleId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 

try {
    final response = api.pageRulesGetAPageRule(pageruleId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesGetAPageRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageruleId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**PageRulesCreateAPageRule200Response**](PageRulesCreateAPageRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageRulesListPageRules**
> PageRulesListPageRules200Response pageRulesListPageRules(zoneId, order, direction, match, status)

List Page Rules

Fetches Page Rules in a zone.

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

final api = CloudflareDart().getPageRulesApi();
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String order = status; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 
final String status = active; // String | 

try {
    final response = api.pageRulesListPageRules(zoneId, order, direction, match, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesListPageRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **order** | **String**|  | [optional] [default to 'priority']
 **direction** | **String**|  | [optional] [default to 'desc']
 **match** | **String**|  | [optional] [default to 'all']
 **status** | **String**|  | [optional] [default to 'disabled']

### Return type

[**PageRulesListPageRules200Response**](PageRulesListPageRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageRulesUpdateAPageRule**
> PageRulesCreateAPageRule200Response pageRulesUpdateAPageRule(pageruleId, zoneId, pageRulesCreateAPageRuleRequest)

Update a Page Rule

Replaces the configuration of an existing Page Rule. The configuration of the updated Page Rule will exactly match the data passed in the API request.

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

final api = CloudflareDart().getPageRulesApi();
final String pageruleId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final String zoneId = 023e105f4ecef8ad9ca31a8372d0c353; // String | 
final PageRulesCreateAPageRuleRequest pageRulesCreateAPageRuleRequest = ; // PageRulesCreateAPageRuleRequest | 

try {
    final response = api.pageRulesUpdateAPageRule(pageruleId, zoneId, pageRulesCreateAPageRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageRulesApi->pageRulesUpdateAPageRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **pageRulesCreateAPageRuleRequest** | [**PageRulesCreateAPageRuleRequest**](PageRulesCreateAPageRuleRequest.md)|  | 

### Return type

[**PageRulesCreateAPageRule200Response**](PageRulesCreateAPageRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.ZoneSnippetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteZoneSnippet**](ZoneSnippetsApi.md#deletezonesnippet) | **DELETE** /zones/{zone_id}/snippets/{snippet_name} | Delete a zone snippet
[**deleteZoneSnippetRules**](ZoneSnippetsApi.md#deletezonesnippetrules) | **DELETE** /zones/{zone_id}/snippets/snippet_rules | Delete zone snippet rules
[**getZoneSnippet**](ZoneSnippetsApi.md#getzonesnippet) | **GET** /zones/{zone_id}/snippets/{snippet_name} | Get a zone snippet
[**getZoneSnippetContent**](ZoneSnippetsApi.md#getzonesnippetcontent) | **GET** /zones/{zone_id}/snippets/{snippet_name}/content | Get a zone snippet content
[**listZoneSnippetRules**](ZoneSnippetsApi.md#listzonesnippetrules) | **GET** /zones/{zone_id}/snippets/snippet_rules | List zone snippet rules
[**listZoneSnippets**](ZoneSnippetsApi.md#listzonesnippets) | **GET** /zones/{zone_id}/snippets | List zone snippets
[**updateZoneSnippet**](ZoneSnippetsApi.md#updatezonesnippet) | **PUT** /zones/{zone_id}/snippets/{snippet_name} | Update a zone snippet
[**updateZoneSnippetRules**](ZoneSnippetsApi.md#updatezonesnippetrules) | **PUT** /zones/{zone_id}/snippets/snippet_rules | Update zone snippet rules


# **deleteZoneSnippet**
> DeleteZoneSnippet200Response deleteZoneSnippet(zoneId, snippetName)

Delete a zone snippet

Deletes a snippet belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final String snippetName = snippetName_example; // String | 

try {
    final response = api.deleteZoneSnippet(zoneId, snippetName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->deleteZoneSnippet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **snippetName** | **String**|  | 

### Return type

[**DeleteZoneSnippet200Response**](DeleteZoneSnippet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZoneSnippetRules**
> ListZoneSnippetRules200Response deleteZoneSnippetRules(zoneId)

Delete zone snippet rules

Deletes all snippet rules belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.deleteZoneSnippetRules(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->deleteZoneSnippetRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ListZoneSnippetRules200Response**](ListZoneSnippetRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSnippet**
> GetZoneSnippet200Response getZoneSnippet(zoneId, snippetName)

Get a zone snippet

Fetches a snippet belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final String snippetName = snippetName_example; // String | 

try {
    final response = api.getZoneSnippet(zoneId, snippetName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->getZoneSnippet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **snippetName** | **String**|  | 

### Return type

[**GetZoneSnippet200Response**](GetZoneSnippet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneSnippetContent**
> BuiltMap<String, BuiltList<Uint8List>> getZoneSnippetContent(zoneId, snippetName)

Get a zone snippet content

Fetches the content of a snippet belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final String snippetName = snippetName_example; // String | 

try {
    final response = api.getZoneSnippetContent(zoneId, snippetName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->getZoneSnippetContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **snippetName** | **String**|  | 

### Return type

[**BuiltMap&lt;String, BuiltList&lt;Uint8List&gt;&gt;**](BuiltList.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: multipart/form-data, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneSnippetRules**
> ListZoneSnippetRules200Response listZoneSnippetRules(zoneId)

List zone snippet rules

Fetches all snippet rules belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.listZoneSnippetRules(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->listZoneSnippetRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ListZoneSnippetRules200Response**](ListZoneSnippetRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneSnippets**
> ListZoneSnippets200Response listZoneSnippets(zoneId, page, perPage)

List zone snippets

Fetches all snippets belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listZoneSnippets(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->listZoneSnippets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 25]

### Return type

[**ListZoneSnippets200Response**](ListZoneSnippets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneSnippet**
> GetZoneSnippet200Response updateZoneSnippet(zoneId, snippetName, metadata)

Update a zone snippet

Creates or updates a snippet belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final String snippetName = snippetName_example; // String | 
final Metadata metadata = ; // Metadata | 

try {
    final response = api.updateZoneSnippet(zoneId, snippetName, metadata);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->updateZoneSnippet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **snippetName** | **String**|  | 
 **metadata** | [**Metadata**](Metadata.md)|  | 

### Return type

[**GetZoneSnippet200Response**](GetZoneSnippet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneSnippetRules**
> ListZoneSnippetRules200Response updateZoneSnippetRules(zoneId, snippetRules)

Update zone snippet rules

Updates all snippet rules belonging to the zone.

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

final api = CloudflareDart().getZoneSnippetsApi();
final String zoneId = zoneId_example; // String | 
final SnippetRules snippetRules = ; // SnippetRules | 

try {
    final response = api.updateZoneSnippetRules(zoneId, snippetRules);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneSnippetsApi->updateZoneSnippetRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **snippetRules** | [**SnippetRules**](SnippetRules.md)|  | 

### Return type

[**ListZoneSnippetRules200Response**](ListZoneSnippetRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


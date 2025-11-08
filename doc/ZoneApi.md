# cloudflare_dart.api.ZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**putZonesZoneIdActivationCheck**](ZoneApi.md#putzoneszoneidactivationcheck) | **PUT** /zones/{zone_id}/activation_check | Rerun the Activation Check
[**zonePurge**](ZoneApi.md#zonepurge) | **POST** /zones/{zone_id}/purge_cache | Purge Cached Content
[**zones0Delete**](ZoneApi.md#zones0delete) | **DELETE** /zones/{zone_id} | Delete Zone
[**zones0Get**](ZoneApi.md#zones0get) | **GET** /zones/{zone_id} | Zone Details
[**zones0Patch**](ZoneApi.md#zones0patch) | **PATCH** /zones/{zone_id} | Edit Zone
[**zonesGet**](ZoneApi.md#zonesget) | **GET** /zones | List Zones
[**zonesPost**](ZoneApi.md#zonespost) | **POST** /zones | Create Zone


# **putZonesZoneIdActivationCheck**
> PutZonesZoneIdActivationCheck200Response putZonesZoneIdActivationCheck(zoneId)

Rerun the Activation Check

Triggeres a new activation check for a PENDING Zone. This can be triggered every 5 min for paygo/ent customers, every hour for FREE Zones.

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

final api = CloudflareDart().getZoneApi();
final String zoneId = zoneId_example; // String | Zone ID

try {
    final response = api.putZonesZoneIdActivationCheck(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->putZonesZoneIdActivationCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**| Zone ID | 

### Return type

[**PutZonesZoneIdActivationCheck200Response**](PutZonesZoneIdActivationCheck200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zonePurge**
> CachePurgeApiResponseSingleId zonePurge(zoneId, zonePurgeRequest)

Purge Cached Content

### Purge All Cached Content Removes ALL files from Cloudflare's cache. All tiers can purge everything. ``` {\"purge_everything\": true} ```  ### Purge Cached Content by URL Granularly removes one or more files from Cloudflare's cache by specifying URLs. All tiers can purge by URL.  To purge files with custom cache keys, include the headers used to compute the cache key as in the example. If you have a device type or geo in your cache key, you will need to include the CF-Device-Type or CF-IPCountry headers. If you have lang in your cache key, you will need to include the Accept-Language header.  **NB:** When including the Origin header, be sure to include the **scheme** and **hostname**. The port number can be omitted if it is the default port (80 for http, 443 for https), but must be included otherwise.  Single file purge example with files: ``` {\"files\": [\"http://www.example.com/css/styles.css\", \"http://www.example.com/js/index.js\"]} ``` Single file purge example with url and header pairs: ``` {\"files\": [{url: \"http://www.example.com/cat_picture.jpg\", headers: { \"CF-IPCountry\": \"US\", \"CF-Device-Type\": \"desktop\", \"Accept-Language\": \"zh-CN\" }}, {url: \"http://www.example.com/dog_picture.jpg\", headers: { \"CF-IPCountry\": \"EU\", \"CF-Device-Type\": \"mobile\", \"Accept-Language\": \"en-US\" }}]} ```  ### Purge Cached Content by Tag, Host or Prefix Granularly removes one or more files from Cloudflare's cache either by specifying the host, the associated Cache-Tag, or a Prefix.  Flex purge with tags: ``` {\"tags\": [\"a-cache-tag\", \"another-cache-tag\"]} ``` Flex purge with hosts: ``` {\"hosts\": [\"www.example.com\", \"images.example.com\"]} ``` Flex purge with prefixes: ``` {\"prefixes\": [\"www.example.com/foo\", \"images.example.com/bar/baz\"]} ```  ### Availability and limits please refer to [purge cache availability and limits documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/#availability-and-limits). 

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

final api = CloudflareDart().getZoneApi();
final String zoneId = zoneId_example; // String | 
final ZonePurgeRequest zonePurgeRequest = {"hosts":["www.example.com","images.example.com"]}; // ZonePurgeRequest | 

try {
    final response = api.zonePurge(zoneId, zonePurgeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zonePurge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zonePurgeRequest** | [**ZonePurgeRequest**](ZonePurgeRequest.md)|  | 

### Return type

[**CachePurgeApiResponseSingleId**](CachePurgeApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0Delete**
> ZonesApiResponseSingleId zones0Delete(zoneId)

Delete Zone

Deletes an existing zone.

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

final api = CloudflareDart().getZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zones0Delete(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zones0Delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZonesApiResponseSingleId**](ZonesApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0Get**
> ZonesPost200Response zones0Get(zoneId)

Zone Details

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

final api = CloudflareDart().getZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zones0Get(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zones0Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZonesPost200Response**](ZonesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zones0Patch**
> ZonesPost200Response zones0Patch(zoneId, zones0PatchRequest)

Edit Zone

Edits a zone. Only one zone property can be changed at a time.

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

final api = CloudflareDart().getZoneApi();
final String zoneId = zoneId_example; // String | 
final Zones0PatchRequest zones0PatchRequest = ; // Zones0PatchRequest | 

try {
    final response = api.zones0Patch(zoneId, zones0PatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zones0Patch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zones0PatchRequest** | [**Zones0PatchRequest**](Zones0PatchRequest.md)|  | 

### Return type

[**ZonesPost200Response**](ZonesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zonesGet**
> ZonesGet200Response zonesGet(name, status, accountPeriodId, accountPeriodName, page, perPage, order, direction, match)

List Zones

Lists, searches, sorts, and filters your zones. Listing zones across more than 500 accounts is currently not allowed. 

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

final api = CloudflareDart().getZoneApi();
final String name = example.com; // String | 
final String status = status_example; // String | 
final String accountPeriodId = accountPeriodId_example; // String | 
final String accountPeriodName = Dev Account; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = status; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 

try {
    final response = api.zonesGet(name, status, accountPeriodId, accountPeriodName, page, perPage, order, direction, match);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zonesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **accountPeriodId** | **String**|  | [optional] 
 **accountPeriodName** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']

### Return type

[**ZonesGet200Response**](ZonesGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zonesPost**
> ZonesPost200Response zonesPost(zonesPostRequest)

Create Zone

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

final api = CloudflareDart().getZoneApi();
final ZonesPostRequest zonesPostRequest = ; // ZonesPostRequest | 

try {
    final response = api.zonesPost(zonesPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneApi->zonesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zonesPostRequest** | [**ZonesPostRequest**](ZonesPostRequest.md)|  | 

### Return type

[**ZonesPost200Response**](ZonesPost200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


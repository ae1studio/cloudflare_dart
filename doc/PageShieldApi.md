# cloudflare_dart.api.PageShieldApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pageShieldCreatePolicy**](PageShieldApi.md#pageshieldcreatepolicy) | **POST** /zones/{zone_id}/page_shield/policies | Create a Page Shield policy
[**pageShieldDeletePolicy**](PageShieldApi.md#pageshielddeletepolicy) | **DELETE** /zones/{zone_id}/page_shield/policies/{policy_id} | Delete a Page Shield policy
[**pageShieldGetConnection**](PageShieldApi.md#pageshieldgetconnection) | **GET** /zones/{zone_id}/page_shield/connections/{connection_id} | Get a Page Shield connection
[**pageShieldGetCookie**](PageShieldApi.md#pageshieldgetcookie) | **GET** /zones/{zone_id}/page_shield/cookies/{cookie_id} | Get a Page Shield cookie
[**pageShieldGetPolicy**](PageShieldApi.md#pageshieldgetpolicy) | **GET** /zones/{zone_id}/page_shield/policies/{policy_id} | Get a Page Shield policy
[**pageShieldGetScript**](PageShieldApi.md#pageshieldgetscript) | **GET** /zones/{zone_id}/page_shield/scripts/{script_id} | Get a Page Shield script
[**pageShieldGetSettings**](PageShieldApi.md#pageshieldgetsettings) | **GET** /zones/{zone_id}/page_shield | Get Page Shield settings
[**pageShieldListConnections**](PageShieldApi.md#pageshieldlistconnections) | **GET** /zones/{zone_id}/page_shield/connections | List Page Shield connections
[**pageShieldListCookies**](PageShieldApi.md#pageshieldlistcookies) | **GET** /zones/{zone_id}/page_shield/cookies | List Page Shield Cookies
[**pageShieldListPolicies**](PageShieldApi.md#pageshieldlistpolicies) | **GET** /zones/{zone_id}/page_shield/policies | List Page Shield policies
[**pageShieldListScripts**](PageShieldApi.md#pageshieldlistscripts) | **GET** /zones/{zone_id}/page_shield/scripts | List Page Shield scripts
[**pageShieldUpdatePolicy**](PageShieldApi.md#pageshieldupdatepolicy) | **PUT** /zones/{zone_id}/page_shield/policies/{policy_id} | Update a Page Shield policy
[**pageShieldUpdateSettings**](PageShieldApi.md#pageshieldupdatesettings) | **PUT** /zones/{zone_id}/page_shield | Update Page Shield settings


# **pageShieldCreatePolicy**
> PageShieldGetZonePolicyResponse pageShieldCreatePolicy(zoneId, pageShieldPolicy)

Create a Page Shield policy

Create a Page Shield policy.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final PageShieldPolicy pageShieldPolicy = ; // PageShieldPolicy | 

try {
    final response = api.pageShieldCreatePolicy(zoneId, pageShieldPolicy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldCreatePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **pageShieldPolicy** | [**PageShieldPolicy**](PageShieldPolicy.md)|  | 

### Return type

[**PageShieldGetZonePolicyResponse**](PageShieldGetZonePolicyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldDeletePolicy**
> pageShieldDeletePolicy(zoneId, policyId)

Delete a Page Shield policy

Delete a Page Shield policy by ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    api.pageShieldDeletePolicy(zoneId, policyId);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldDeletePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldGetConnection**
> PageShieldGetZoneConnectionResponse pageShieldGetConnection(zoneId, connectionId)

Get a Page Shield connection

Fetches a connection detected by Page Shield by connection ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    final response = api.pageShieldGetConnection(zoneId, connectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldGetConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

[**PageShieldGetZoneConnectionResponse**](PageShieldGetZoneConnectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldGetCookie**
> PageShieldGetZoneCookieResponse pageShieldGetCookie(zoneId, cookieId)

Get a Page Shield cookie

Fetches a cookie collected by Page Shield by cookie ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String cookieId = cookieId_example; // String | 

try {
    final response = api.pageShieldGetCookie(zoneId, cookieId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldGetCookie: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **cookieId** | **String**|  | 

### Return type

[**PageShieldGetZoneCookieResponse**](PageShieldGetZoneCookieResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldGetPolicy**
> PageShieldGetZonePolicyResponse pageShieldGetPolicy(zoneId, policyId)

Get a Page Shield policy

Fetches a Page Shield policy by ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String policyId = policyId_example; // String | 

try {
    final response = api.pageShieldGetPolicy(zoneId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldGetPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **policyId** | **String**|  | 

### Return type

[**PageShieldGetZonePolicyResponse**](PageShieldGetZonePolicyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldGetScript**
> PageShieldGetZoneScriptResponse pageShieldGetScript(zoneId, scriptId)

Get a Page Shield script

Fetches a script detected by Page Shield by script ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String scriptId = scriptId_example; // String | 

try {
    final response = api.pageShieldGetScript(zoneId, scriptId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldGetScript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **scriptId** | **String**|  | 

### Return type

[**PageShieldGetZoneScriptResponse**](PageShieldGetZoneScriptResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldGetSettings**
> PageShieldGetSettings200Response pageShieldGetSettings(zoneId)

Get Page Shield settings

Fetches the Page Shield settings.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.pageShieldGetSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**PageShieldGetSettings200Response**](PageShieldGetSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldListConnections**
> PageShieldListZoneConnectionsResponse pageShieldListConnections(zoneId, excludeUrls, urls, hosts, page, perPage, orderBy, direction, prioritizeMalicious, excludeCdnCgi, status, pageUrl, export_)

List Page Shield connections

Lists all connections detected by Page Shield.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String excludeUrls = blog.cloudflare.com,www.example; // String | 
final String urls = blog.cloudflare.com,www.example; // String | 
final String hosts = blog.cloudflare.com,www.example*,*cloudflare.com; // String | 
final String page = 2; // String | 
final num perPage = 100; // num | 
final String orderBy = first_seen_at; // String | 
final String direction = asc; // String | 
final bool prioritizeMalicious = true; // bool | 
final bool excludeCdnCgi = true; // bool | 
final String status = active,inactive; // String | 
final String pageUrl = example.com/page,*/checkout,example.com/*,*checkout*; // String | 
final String export_ = csv; // String | 

try {
    final response = api.pageShieldListConnections(zoneId, excludeUrls, urls, hosts, page, perPage, orderBy, direction, prioritizeMalicious, excludeCdnCgi, status, pageUrl, export_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldListConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **excludeUrls** | **String**|  | [optional] 
 **urls** | **String**|  | [optional] 
 **hosts** | **String**|  | [optional] 
 **page** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **prioritizeMalicious** | **bool**|  | [optional] 
 **excludeCdnCgi** | **bool**|  | [optional] 
 **status** | **String**|  | [optional] 
 **pageUrl** | **String**|  | [optional] 
 **export_** | **String**|  | [optional] 

### Return type

[**PageShieldListZoneConnectionsResponse**](PageShieldListZoneConnectionsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldListCookies**
> PageShieldListZoneCookiesResponse pageShieldListCookies(zoneId, hosts, page, perPage, orderBy, direction, pageUrl, export_, name, secure, httpOnly, sameSite, type, path, domain)

List Page Shield Cookies

Lists all cookies collected by Page Shield.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String hosts = blog.cloudflare.com,www.example*,*cloudflare.com; // String | 
final String page = 2; // String | 
final num perPage = 100; // num | 
final String orderBy = first_seen_at; // String | 
final String direction = asc; // String | 
final String pageUrl = example.com/page,*/checkout,example.com/*,*checkout*; // String | 
final String export_ = csv; // String | 
final String name = session_id; // String | 
final bool secure = true; // bool | 
final bool httpOnly = true; // bool | 
final String sameSite = strict; // String | 
final String type = first_party; // String | 
final String path = /; // String | 
final String domain = example.com; // String | 

try {
    final response = api.pageShieldListCookies(zoneId, hosts, page, perPage, orderBy, direction, pageUrl, export_, name, secure, httpOnly, sameSite, type, path, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldListCookies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **hosts** | **String**|  | [optional] 
 **page** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageUrl** | **String**|  | [optional] 
 **export_** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **secure** | **bool**|  | [optional] 
 **httpOnly** | **bool**|  | [optional] 
 **sameSite** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **path** | **String**|  | [optional] 
 **domain** | **String**|  | [optional] 

### Return type

[**PageShieldListZoneCookiesResponse**](PageShieldListZoneCookiesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldListPolicies**
> PageShieldListZonePoliciesResponse pageShieldListPolicies(zoneId)

List Page Shield policies

Lists all Page Shield policies.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.pageShieldListPolicies(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldListPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**PageShieldListZonePoliciesResponse**](PageShieldListZonePoliciesResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldListScripts**
> PageShieldListZoneScriptsResponse pageShieldListScripts(zoneId, excludeUrls, urls, hosts, page, perPage, orderBy, direction, prioritizeMalicious, excludeCdnCgi, excludeDuplicates, status, pageUrl, export_)

List Page Shield scripts

Lists all scripts detected by Page Shield.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String excludeUrls = blog.cloudflare.com,www.example; // String | 
final String urls = blog.cloudflare.com,www.example; // String | 
final String hosts = blog.cloudflare.com,www.example*,*cloudflare.com; // String | 
final String page = 2; // String | 
final num perPage = 100; // num | 
final String orderBy = first_seen_at; // String | 
final String direction = asc; // String | 
final bool prioritizeMalicious = true; // bool | 
final bool excludeCdnCgi = true; // bool | 
final bool excludeDuplicates = true; // bool | 
final String status = active,inactive; // String | 
final String pageUrl = example.com/page,*/checkout,example.com/*,*checkout*; // String | 
final String export_ = csv; // String | 

try {
    final response = api.pageShieldListScripts(zoneId, excludeUrls, urls, hosts, page, perPage, orderBy, direction, prioritizeMalicious, excludeCdnCgi, excludeDuplicates, status, pageUrl, export_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldListScripts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **excludeUrls** | **String**|  | [optional] 
 **urls** | **String**|  | [optional] 
 **hosts** | **String**|  | [optional] 
 **page** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **orderBy** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **prioritizeMalicious** | **bool**|  | [optional] 
 **excludeCdnCgi** | **bool**|  | [optional] [default to true]
 **excludeDuplicates** | **bool**|  | [optional] [default to true]
 **status** | **String**|  | [optional] 
 **pageUrl** | **String**|  | [optional] 
 **export_** | **String**|  | [optional] 

### Return type

[**PageShieldListZoneScriptsResponse**](PageShieldListZoneScriptsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldUpdatePolicy**
> PageShieldGetZonePolicyResponse pageShieldUpdatePolicy(zoneId, policyId, pageShieldUpdatePolicyRequest)

Update a Page Shield policy

Update a Page Shield policy by ID.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final String policyId = policyId_example; // String | 
final PageShieldUpdatePolicyRequest pageShieldUpdatePolicyRequest = ; // PageShieldUpdatePolicyRequest | 

try {
    final response = api.pageShieldUpdatePolicy(zoneId, policyId, pageShieldUpdatePolicyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldUpdatePolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **policyId** | **String**|  | 
 **pageShieldUpdatePolicyRequest** | [**PageShieldUpdatePolicyRequest**](PageShieldUpdatePolicyRequest.md)|  | 

### Return type

[**PageShieldGetZonePolicyResponse**](PageShieldGetZonePolicyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pageShieldUpdateSettings**
> PageShieldUpdateSettings200Response pageShieldUpdateSettings(zoneId, pageShieldUpdateSettingsRequest)

Update Page Shield settings

Updates Page Shield settings.

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

final api = CloudflareDart().getPageShieldApi();
final String zoneId = zoneId_example; // String | 
final PageShieldUpdateSettingsRequest pageShieldUpdateSettingsRequest = ; // PageShieldUpdateSettingsRequest | 

try {
    final response = api.pageShieldUpdateSettings(zoneId, pageShieldUpdateSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PageShieldApi->pageShieldUpdateSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **pageShieldUpdateSettingsRequest** | [**PageShieldUpdateSettingsRequest**](PageShieldUpdateSettingsRequest.md)|  | 

### Return type

[**PageShieldUpdateSettings200Response**](PageShieldUpdateSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


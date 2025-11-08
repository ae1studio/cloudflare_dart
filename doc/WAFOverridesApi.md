# cloudflare_dart.api.WAFOverridesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafOverridesCreateAWafOverride**](WAFOverridesApi.md#wafoverridescreateawafoverride) | **POST** /zones/{zone_id}/firewall/waf/overrides | Create a WAF override
[**wafOverridesDeleteAWafOverride**](WAFOverridesApi.md#wafoverridesdeleteawafoverride) | **DELETE** /zones/{zone_id}/firewall/waf/overrides/{overrides_id} | Delete a WAF override
[**wafOverridesGetAWafOverride**](WAFOverridesApi.md#wafoverridesgetawafoverride) | **GET** /zones/{zone_id}/firewall/waf/overrides/{overrides_id} | Get a WAF override
[**wafOverridesListWafOverrides**](WAFOverridesApi.md#wafoverrideslistwafoverrides) | **GET** /zones/{zone_id}/firewall/waf/overrides | List WAF overrides
[**wafOverridesUpdateWafOverride**](WAFOverridesApi.md#wafoverridesupdatewafoverride) | **PUT** /zones/{zone_id}/firewall/waf/overrides/{overrides_id} | Update WAF override


# **wafOverridesCreateAWafOverride**
> FirewallOverrideResponseSingle wafOverridesCreateAWafOverride(zoneId, wafOverridesCreateAWafOverrideRequest)

Create a WAF override

Creates a URI-based WAF override for a zone.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFOverridesApi();
final String zoneId = zoneId_example; // String | 
final WafOverridesCreateAWafOverrideRequest wafOverridesCreateAWafOverrideRequest = ; // WafOverridesCreateAWafOverrideRequest | 

try {
    final response = api.wafOverridesCreateAWafOverride(zoneId, wafOverridesCreateAWafOverrideRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFOverridesApi->wafOverridesCreateAWafOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **wafOverridesCreateAWafOverrideRequest** | [**WafOverridesCreateAWafOverrideRequest**](WafOverridesCreateAWafOverrideRequest.md)|  | 

### Return type

[**FirewallOverrideResponseSingle**](FirewallOverrideResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafOverridesDeleteAWafOverride**
> WafOverridesDeleteAWafOverride200Response wafOverridesDeleteAWafOverride(overridesId, zoneId)

Delete a WAF override

Deletes an existing URI-based WAF override.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFOverridesApi();
final String overridesId = overridesId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafOverridesDeleteAWafOverride(overridesId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFOverridesApi->wafOverridesDeleteAWafOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **overridesId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WafOverridesDeleteAWafOverride200Response**](WafOverridesDeleteAWafOverride200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafOverridesGetAWafOverride**
> FirewallOverrideResponseSingle wafOverridesGetAWafOverride(overridesId, zoneId)

Get a WAF override

Fetches the details of a URI-based WAF override.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFOverridesApi();
final String overridesId = overridesId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafOverridesGetAWafOverride(overridesId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFOverridesApi->wafOverridesGetAWafOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **overridesId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallOverrideResponseSingle**](FirewallOverrideResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafOverridesListWafOverrides**
> FirewallOverrideResponseCollection wafOverridesListWafOverrides(zoneId, page, perPage)

List WAF overrides

Fetches the URI-based WAF overrides in a zone.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFOverridesApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.wafOverridesListWafOverrides(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFOverridesApi->wafOverridesListWafOverrides: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 50]

### Return type

[**FirewallOverrideResponseCollection**](FirewallOverrideResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafOverridesUpdateWafOverride**
> FirewallOverrideResponseSingle wafOverridesUpdateWafOverride(overridesId, zoneId, wafOverridesUpdateWafOverrideRequest)

Update WAF override

Updates an existing URI-based WAF override.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFOverridesApi();
final String overridesId = overridesId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WafOverridesUpdateWafOverrideRequest wafOverridesUpdateWafOverrideRequest = ; // WafOverridesUpdateWafOverrideRequest | 

try {
    final response = api.wafOverridesUpdateWafOverride(overridesId, zoneId, wafOverridesUpdateWafOverrideRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFOverridesApi->wafOverridesUpdateWafOverride: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **overridesId** | **String**|  | 
 **zoneId** | **String**|  | 
 **wafOverridesUpdateWafOverrideRequest** | [**WafOverridesUpdateWafOverrideRequest**](WafOverridesUpdateWafOverrideRequest.md)|  | 

### Return type

[**FirewallOverrideResponseSingle**](FirewallOverrideResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


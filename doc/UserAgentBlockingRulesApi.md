# cloudflare_dart.api.UserAgentBlockingRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userAgentBlockingRulesCreateAUserAgentBlockingRule**](UserAgentBlockingRulesApi.md#useragentblockingrulescreateauseragentblockingrule) | **POST** /zones/{zone_id}/firewall/ua_rules | Create a User Agent Blocking rule
[**userAgentBlockingRulesDeleteAUserAgentBlockingRule**](UserAgentBlockingRulesApi.md#useragentblockingrulesdeleteauseragentblockingrule) | **DELETE** /zones/{zone_id}/firewall/ua_rules/{ua_rule_id} | Delete a User Agent Blocking rule
[**userAgentBlockingRulesGetAUserAgentBlockingRule**](UserAgentBlockingRulesApi.md#useragentblockingrulesgetauseragentblockingrule) | **GET** /zones/{zone_id}/firewall/ua_rules/{ua_rule_id} | Get a User Agent Blocking rule
[**userAgentBlockingRulesListUserAgentBlockingRules**](UserAgentBlockingRulesApi.md#useragentblockingruleslistuseragentblockingrules) | **GET** /zones/{zone_id}/firewall/ua_rules | List User Agent Blocking rules
[**userAgentBlockingRulesUpdateAUserAgentBlockingRule**](UserAgentBlockingRulesApi.md#useragentblockingrulesupdateauseragentblockingrule) | **PUT** /zones/{zone_id}/firewall/ua_rules/{ua_rule_id} | Update a User Agent Blocking rule


# **userAgentBlockingRulesCreateAUserAgentBlockingRule**
> FirewallFirewalluablockResponseSingle userAgentBlockingRulesCreateAUserAgentBlockingRule(zoneId, userAgentBlockingRulesCreateAUserAgentBlockingRuleRequest)

Create a User Agent Blocking rule

Creates a new User Agent Blocking rule in a zone.

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

final api = CloudflareDart().getUserAgentBlockingRulesApi();
final String zoneId = zoneId_example; // String | 
final UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest userAgentBlockingRulesCreateAUserAgentBlockingRuleRequest = ; // UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest | 

try {
    final response = api.userAgentBlockingRulesCreateAUserAgentBlockingRule(zoneId, userAgentBlockingRulesCreateAUserAgentBlockingRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAgentBlockingRulesApi->userAgentBlockingRulesCreateAUserAgentBlockingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **userAgentBlockingRulesCreateAUserAgentBlockingRuleRequest** | [**UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest**](UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest.md)|  | 

### Return type

[**FirewallFirewalluablockResponseSingle**](FirewallFirewalluablockResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAgentBlockingRulesDeleteAUserAgentBlockingRule**
> UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response userAgentBlockingRulesDeleteAUserAgentBlockingRule(uaRuleId, zoneId)

Delete a User Agent Blocking rule

Deletes an existing User Agent Blocking rule.

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

final api = CloudflareDart().getUserAgentBlockingRulesApi();
final String uaRuleId = uaRuleId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.userAgentBlockingRulesDeleteAUserAgentBlockingRule(uaRuleId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAgentBlockingRulesApi->userAgentBlockingRulesDeleteAUserAgentBlockingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uaRuleId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response**](UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAgentBlockingRulesGetAUserAgentBlockingRule**
> FirewallFirewalluablockResponseSingle userAgentBlockingRulesGetAUserAgentBlockingRule(uaRuleId, zoneId)

Get a User Agent Blocking rule

Fetches the details of a User Agent Blocking rule.

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

final api = CloudflareDart().getUserAgentBlockingRulesApi();
final String uaRuleId = uaRuleId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.userAgentBlockingRulesGetAUserAgentBlockingRule(uaRuleId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAgentBlockingRulesApi->userAgentBlockingRulesGetAUserAgentBlockingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uaRuleId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallFirewalluablockResponseSingle**](FirewallFirewalluablockResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAgentBlockingRulesListUserAgentBlockingRules**
> FirewallFirewalluablockResponseCollection userAgentBlockingRulesListUserAgentBlockingRules(zoneId, page, description, perPage, userAgent, paused)

List User Agent Blocking rules

Fetches User Agent Blocking rules in a zone. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getUserAgentBlockingRulesApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final String description = ; // String | 
final num perPage = 8.14; // num | 
final String userAgent = Safari; // String | 
final bool paused = false; // bool | 

try {
    final response = api.userAgentBlockingRulesListUserAgentBlockingRules(zoneId, page, description, perPage, userAgent, paused);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAgentBlockingRulesApi->userAgentBlockingRulesListUserAgentBlockingRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **description** | [**String**](.md)|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 20]
 **userAgent** | **String**|  | [optional] 
 **paused** | **bool**|  | [optional] 

### Return type

[**FirewallFirewalluablockResponseCollection**](FirewallFirewalluablockResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAgentBlockingRulesUpdateAUserAgentBlockingRule**
> FirewallFirewalluablockResponseSingle userAgentBlockingRulesUpdateAUserAgentBlockingRule(uaRuleId, zoneId, userAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest)

Update a User Agent Blocking rule

Updates an existing User Agent Blocking rule.

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

final api = CloudflareDart().getUserAgentBlockingRulesApi();
final String uaRuleId = uaRuleId_example; // String | 
final String zoneId = zoneId_example; // String | 
final UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest userAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest = ; // UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest | 

try {
    final response = api.userAgentBlockingRulesUpdateAUserAgentBlockingRule(uaRuleId, zoneId, userAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAgentBlockingRulesApi->userAgentBlockingRulesUpdateAUserAgentBlockingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uaRuleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **userAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest** | [**UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest**](UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest.md)|  | 

### Return type

[**FirewallFirewalluablockResponseSingle**](FirewallFirewalluablockResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


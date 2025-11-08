# cloudflare_dart.api.FirewallRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**firewallRulesCreateFirewallRules**](FirewallRulesApi.md#firewallrulescreatefirewallrules) | **POST** /zones/{zone_id}/firewall/rules | Create firewall rules
[**firewallRulesDeleteAFirewallRule**](FirewallRulesApi.md#firewallrulesdeleteafirewallrule) | **DELETE** /zones/{zone_id}/firewall/rules/{rule_id} | Delete a firewall rule
[**firewallRulesDeleteFirewallRules**](FirewallRulesApi.md#firewallrulesdeletefirewallrules) | **DELETE** /zones/{zone_id}/firewall/rules | Delete firewall rules
[**firewallRulesGetAFirewallRule**](FirewallRulesApi.md#firewallrulesgetafirewallrule) | **GET** /zones/{zone_id}/firewall/rules/{rule_id} | Get a firewall rule
[**firewallRulesListFirewallRules**](FirewallRulesApi.md#firewallruleslistfirewallrules) | **GET** /zones/{zone_id}/firewall/rules | List firewall rules
[**firewallRulesUpdateAFirewallRule**](FirewallRulesApi.md#firewallrulesupdateafirewallrule) | **PUT** /zones/{zone_id}/firewall/rules/{rule_id} | Update a firewall rule
[**firewallRulesUpdateFirewallRules**](FirewallRulesApi.md#firewallrulesupdatefirewallrules) | **PUT** /zones/{zone_id}/firewall/rules | Update firewall rules
[**firewallRulesUpdatePriorityOfAFirewallRule**](FirewallRulesApi.md#firewallrulesupdatepriorityofafirewallrule) | **PATCH** /zones/{zone_id}/firewall/rules/{rule_id} | Update priority of a firewall rule
[**firewallRulesUpdatePriorityOfFirewallRules**](FirewallRulesApi.md#firewallrulesupdatepriorityoffirewallrules) | **PATCH** /zones/{zone_id}/firewall/rules | Update priority of firewall rules


# **firewallRulesCreateFirewallRules**
> FirewallFilterRulesResponseCollection firewallRulesCreateFirewallRules(zoneId, firewallRulesCreateFirewallRulesRequest)

Create firewall rules

Create one or more firewall rules.

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

final api = CloudflareDart().getFirewallRulesApi();
final String zoneId = zoneId_example; // String | 
final FirewallRulesCreateFirewallRulesRequest firewallRulesCreateFirewallRulesRequest = ; // FirewallRulesCreateFirewallRulesRequest | 

try {
    final response = api.firewallRulesCreateFirewallRules(zoneId, firewallRulesCreateFirewallRulesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesCreateFirewallRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **firewallRulesCreateFirewallRulesRequest** | [**FirewallRulesCreateFirewallRulesRequest**](FirewallRulesCreateFirewallRulesRequest.md)|  | 

### Return type

[**FirewallFilterRulesResponseCollection**](FirewallFilterRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesDeleteAFirewallRule**
> FirewallFilterRulesSingleResponseDelete firewallRulesDeleteAFirewallRule(ruleId, zoneId, firewallRulesDeleteAFirewallRuleRequest)

Delete a firewall rule

Deletes an existing firewall rule.

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

final api = CloudflareDart().getFirewallRulesApi();
final String ruleId = ruleId_example; // String | 
final String zoneId = zoneId_example; // String | 
final FirewallRulesDeleteAFirewallRuleRequest firewallRulesDeleteAFirewallRuleRequest = ; // FirewallRulesDeleteAFirewallRuleRequest | 

try {
    final response = api.firewallRulesDeleteAFirewallRule(ruleId, zoneId, firewallRulesDeleteAFirewallRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesDeleteAFirewallRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **firewallRulesDeleteAFirewallRuleRequest** | [**FirewallRulesDeleteAFirewallRuleRequest**](FirewallRulesDeleteAFirewallRuleRequest.md)|  | 

### Return type

[**FirewallFilterRulesSingleResponseDelete**](FirewallFilterRulesSingleResponseDelete.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesDeleteFirewallRules**
> FirewallFilterRulesResponseCollectionDelete firewallRulesDeleteFirewallRules(zoneId, firewallRulesDeleteFirewallRulesRequest)

Delete firewall rules

Deletes existing firewall rules.

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

final api = CloudflareDart().getFirewallRulesApi();
final String zoneId = zoneId_example; // String | 
final FirewallRulesDeleteFirewallRulesRequest firewallRulesDeleteFirewallRulesRequest = ; // FirewallRulesDeleteFirewallRulesRequest | 

try {
    final response = api.firewallRulesDeleteFirewallRules(zoneId, firewallRulesDeleteFirewallRulesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesDeleteFirewallRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **firewallRulesDeleteFirewallRulesRequest** | [**FirewallRulesDeleteFirewallRulesRequest**](FirewallRulesDeleteFirewallRulesRequest.md)|  | 

### Return type

[**FirewallFilterRulesResponseCollectionDelete**](FirewallFilterRulesResponseCollectionDelete.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesGetAFirewallRule**
> FirewallFilterRulesSingleResponse firewallRulesGetAFirewallRule(ruleId, zoneId, id)

Get a firewall rule

Fetches the details of a firewall rule.

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

final api = CloudflareDart().getFirewallRulesApi();
final String ruleId = ruleId_example; // String | 
final String zoneId = zoneId_example; // String | 
final String id = ; // String | 

try {
    final response = api.firewallRulesGetAFirewallRule(ruleId, zoneId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesGetAFirewallRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **id** | [**String**](.md)|  | [optional] 

### Return type

[**FirewallFilterRulesSingleResponse**](FirewallFilterRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesListFirewallRules**
> FirewallFilterRulesResponseCollection firewallRulesListFirewallRules(zoneId, description, action, page, perPage, id, paused)

List firewall rules

Fetches firewall rules in a zone. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getFirewallRulesApi();
final String zoneId = zoneId_example; // String | 
final String description = mir; // String | 
final String action = block; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String id = 372e67954025e0ba6aaa6d586b9e0b60; // String | 
final bool paused = false; // bool | 

try {
    final response = api.firewallRulesListFirewallRules(zoneId, description, action, page, perPage, id, paused);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesListFirewallRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **description** | **String**|  | [optional] 
 **action** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 25]
 **id** | **String**|  | [optional] 
 **paused** | **bool**|  | [optional] 

### Return type

[**FirewallFilterRulesResponseCollection**](FirewallFilterRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesUpdateAFirewallRule**
> FirewallFilterRulesSingleResponse firewallRulesUpdateAFirewallRule(ruleId, zoneId, firewallRulesUpdateAFirewallRuleRequest)

Update a firewall rule

Updates an existing firewall rule.

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

final api = CloudflareDart().getFirewallRulesApi();
final String ruleId = ruleId_example; // String | 
final String zoneId = zoneId_example; // String | 
final FirewallRulesUpdateAFirewallRuleRequest firewallRulesUpdateAFirewallRuleRequest = ; // FirewallRulesUpdateAFirewallRuleRequest | 

try {
    final response = api.firewallRulesUpdateAFirewallRule(ruleId, zoneId, firewallRulesUpdateAFirewallRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesUpdateAFirewallRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **firewallRulesUpdateAFirewallRuleRequest** | [**FirewallRulesUpdateAFirewallRuleRequest**](FirewallRulesUpdateAFirewallRuleRequest.md)|  | 

### Return type

[**FirewallFilterRulesSingleResponse**](FirewallFilterRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesUpdateFirewallRules**
> FirewallFilterRulesResponseCollection firewallRulesUpdateFirewallRules(zoneId, body)

Update firewall rules

Updates one or more existing firewall rules.

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

final api = CloudflareDart().getFirewallRulesApi();
final String zoneId = zoneId_example; // String | 
final JsonObject body = ; // JsonObject | 

try {
    final response = api.firewallRulesUpdateFirewallRules(zoneId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesUpdateFirewallRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**FirewallFilterRulesResponseCollection**](FirewallFilterRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesUpdatePriorityOfAFirewallRule**
> FirewallFilterRulesResponseCollection firewallRulesUpdatePriorityOfAFirewallRule(ruleId, zoneId, firewallRulesUpdatePriorityOfAFirewallRuleRequest)

Update priority of a firewall rule

Updates the priority of an existing firewall rule.

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

final api = CloudflareDart().getFirewallRulesApi();
final String ruleId = ruleId_example; // String | 
final String zoneId = zoneId_example; // String | 
final FirewallRulesUpdatePriorityOfAFirewallRuleRequest firewallRulesUpdatePriorityOfAFirewallRuleRequest = ; // FirewallRulesUpdatePriorityOfAFirewallRuleRequest | 

try {
    final response = api.firewallRulesUpdatePriorityOfAFirewallRule(ruleId, zoneId, firewallRulesUpdatePriorityOfAFirewallRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesUpdatePriorityOfAFirewallRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **zoneId** | **String**|  | 
 **firewallRulesUpdatePriorityOfAFirewallRuleRequest** | [**FirewallRulesUpdatePriorityOfAFirewallRuleRequest**](FirewallRulesUpdatePriorityOfAFirewallRuleRequest.md)|  | 

### Return type

[**FirewallFilterRulesResponseCollection**](FirewallFilterRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **firewallRulesUpdatePriorityOfFirewallRules**
> FirewallFilterRulesResponseCollection firewallRulesUpdatePriorityOfFirewallRules(zoneId, body)

Update priority of firewall rules

Updates the priority of existing firewall rules.

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

final api = CloudflareDart().getFirewallRulesApi();
final String zoneId = zoneId_example; // String | 
final JsonObject body = ; // JsonObject | 

try {
    final response = api.firewallRulesUpdatePriorityOfFirewallRules(zoneId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FirewallRulesApi->firewallRulesUpdatePriorityOfFirewallRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**FirewallFilterRulesResponseCollection**](FirewallFilterRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


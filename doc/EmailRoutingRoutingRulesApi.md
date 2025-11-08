# cloudflare_dart.api.EmailRoutingRoutingRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailRoutingRoutingRulesCreateRoutingRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulescreateroutingrule) | **POST** /zones/{zone_id}/email/routing/rules | Create routing rule
[**emailRoutingRoutingRulesDeleteRoutingRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulesdeleteroutingrule) | **DELETE** /zones/{zone_id}/email/routing/rules/{rule_identifier} | Delete routing rule
[**emailRoutingRoutingRulesGetCatchAllRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulesgetcatchallrule) | **GET** /zones/{zone_id}/email/routing/rules/catch_all | Get catch-all rule
[**emailRoutingRoutingRulesGetRoutingRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulesgetroutingrule) | **GET** /zones/{zone_id}/email/routing/rules/{rule_identifier} | Get routing rule
[**emailRoutingRoutingRulesListRoutingRules**](EmailRoutingRoutingRulesApi.md#emailroutingroutingruleslistroutingrules) | **GET** /zones/{zone_id}/email/routing/rules | List routing rules
[**emailRoutingRoutingRulesUpdateCatchAllRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulesupdatecatchallrule) | **PUT** /zones/{zone_id}/email/routing/rules/catch_all | Update catch-all rule
[**emailRoutingRoutingRulesUpdateRoutingRule**](EmailRoutingRoutingRulesApi.md#emailroutingroutingrulesupdateroutingrule) | **PUT** /zones/{zone_id}/email/routing/rules/{rule_identifier} | Update routing rule


# **emailRoutingRoutingRulesCreateRoutingRule**
> EmailRuleResponseSingle emailRoutingRoutingRulesCreateRoutingRule(zoneId, emailCreateRuleProperties)

Create routing rule

Rules consist of a set of criteria for matching emails (such as an email being sent to a specific custom email address) plus a set of actions to take on the email (like forwarding it to a specific destination address).

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String zoneId = zoneId_example; // String | 
final EmailCreateRuleProperties emailCreateRuleProperties = ; // EmailCreateRuleProperties | 

try {
    final response = api.emailRoutingRoutingRulesCreateRoutingRule(zoneId, emailCreateRuleProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesCreateRoutingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **emailCreateRuleProperties** | [**EmailCreateRuleProperties**](EmailCreateRuleProperties.md)|  | 

### Return type

[**EmailRuleResponseSingle**](EmailRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesDeleteRoutingRule**
> EmailRuleResponseSingle emailRoutingRoutingRulesDeleteRoutingRule(ruleIdentifier, zoneId)

Delete routing rule

Delete a specific routing rule.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String ruleIdentifier = ruleIdentifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingRoutingRulesDeleteRoutingRule(ruleIdentifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesDeleteRoutingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleIdentifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**EmailRuleResponseSingle**](EmailRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesGetCatchAllRule**
> EmailCatchAllRuleResponseSingle emailRoutingRoutingRulesGetCatchAllRule(zoneId)

Get catch-all rule

Get information on the default catch-all routing rule.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingRoutingRulesGetCatchAllRule(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesGetCatchAllRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**EmailCatchAllRuleResponseSingle**](EmailCatchAllRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesGetRoutingRule**
> EmailRuleResponseSingle emailRoutingRoutingRulesGetRoutingRule(ruleIdentifier, zoneId)

Get routing rule

Get information for a specific routing rule already created.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String ruleIdentifier = ruleIdentifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingRoutingRulesGetRoutingRule(ruleIdentifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesGetRoutingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleIdentifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**EmailRuleResponseSingle**](EmailRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesListRoutingRules**
> EmailRulesResponseCollection emailRoutingRoutingRulesListRoutingRules(zoneId, page, perPage, enabled)

List routing rules

Lists existing routing rules.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final bool enabled = true; // bool | 

try {
    final response = api.emailRoutingRoutingRulesListRoutingRules(zoneId, page, perPage, enabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesListRoutingRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **enabled** | **bool**|  | [optional] 

### Return type

[**EmailRulesResponseCollection**](EmailRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesUpdateCatchAllRule**
> EmailCatchAllRuleResponseSingle emailRoutingRoutingRulesUpdateCatchAllRule(zoneId, emailUpdateCatchAllRuleProperties)

Update catch-all rule

Enable or disable catch-all routing rule, or change action to forward to specific destination address.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String zoneId = zoneId_example; // String | 
final EmailUpdateCatchAllRuleProperties emailUpdateCatchAllRuleProperties = ; // EmailUpdateCatchAllRuleProperties | 

try {
    final response = api.emailRoutingRoutingRulesUpdateCatchAllRule(zoneId, emailUpdateCatchAllRuleProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesUpdateCatchAllRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **emailUpdateCatchAllRuleProperties** | [**EmailUpdateCatchAllRuleProperties**](EmailUpdateCatchAllRuleProperties.md)|  | 

### Return type

[**EmailCatchAllRuleResponseSingle**](EmailCatchAllRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingRoutingRulesUpdateRoutingRule**
> EmailRuleResponseSingle emailRoutingRoutingRulesUpdateRoutingRule(ruleIdentifier, zoneId, emailUpdateRuleProperties)

Update routing rule

Update actions and matches, or enable/disable specific routing rules.

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

final api = CloudflareDart().getEmailRoutingRoutingRulesApi();
final String ruleIdentifier = ruleIdentifier_example; // String | 
final String zoneId = zoneId_example; // String | 
final EmailUpdateRuleProperties emailUpdateRuleProperties = ; // EmailUpdateRuleProperties | 

try {
    final response = api.emailRoutingRoutingRulesUpdateRoutingRule(ruleIdentifier, zoneId, emailUpdateRuleProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingRoutingRulesApi->emailRoutingRoutingRulesUpdateRoutingRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleIdentifier** | **String**|  | 
 **zoneId** | **String**|  | 
 **emailUpdateRuleProperties** | [**EmailUpdateRuleProperties**](EmailUpdateRuleProperties.md)|  | 

### Return type

[**EmailRuleResponseSingle**](EmailRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


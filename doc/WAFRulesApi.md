# cloudflare_dart.api.WAFRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafRulesGetAWafRule**](WAFRulesApi.md#wafrulesgetawafrule) | **GET** /zones/{zone_id}/firewall/waf/packages/{package_id}/rules/{rule_id} | Get a WAF rule
[**wafRulesListWafRules**](WAFRulesApi.md#wafruleslistwafrules) | **GET** /zones/{zone_id}/firewall/waf/packages/{package_id}/rules | List WAF rules
[**wafRulesUpdateAWafRule**](WAFRulesApi.md#wafrulesupdateawafrule) | **PATCH** /zones/{zone_id}/firewall/waf/packages/{package_id}/rules/{rule_id} | Update a WAF rule


# **wafRulesGetAWafRule**
> WafManagedRulesRuleResponseSingle wafRulesGetAWafRule(ruleId, packageId, zoneId)

Get a WAF rule

Fetches the details of a WAF rule in a WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRulesApi();
final String ruleId = ruleId_example; // String | 
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafRulesGetAWafRule(ruleId, packageId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRulesApi->wafRulesGetAWafRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WafManagedRulesRuleResponseSingle**](WafManagedRulesRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafRulesListWafRules**
> WafManagedRulesRuleResponseCollection wafRulesListWafRules(packageId, zoneId, mode, groupId, page, perPage, order, direction, match, description, priority)

List WAF rules

Fetches WAF rules in a WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRulesApi();
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 
final String mode = CHL; // String | 
final String groupId = ; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = status; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 
final String description = SQL injection prevention for SELECT statements; // String | 
final String priority = priority_example; // String | 

try {
    final response = api.wafRulesListWafRules(packageId, zoneId, mode, groupId, page, perPage, order, direction, match, description, priority);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRulesApi->wafRulesListWafRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 
 **mode** | **String**|  | [optional] 
 **groupId** | [**String**](.md)|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 50]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']
 **description** | **String**|  | [optional] 
 **priority** | **String**|  | [optional] 

### Return type

[**WafManagedRulesRuleResponseCollection**](WafManagedRulesRuleResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafRulesUpdateAWafRule**
> WafRulesUpdateAWafRule200Response wafRulesUpdateAWafRule(ruleId, packageId, zoneId, wafRulesUpdateAWafRuleRequest)

Update a WAF rule

Updates a WAF rule. You can only update the mode/action of the rule.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRulesApi();
final String ruleId = ruleId_example; // String | 
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WafRulesUpdateAWafRuleRequest wafRulesUpdateAWafRuleRequest = ; // WafRulesUpdateAWafRuleRequest | 

try {
    final response = api.wafRulesUpdateAWafRule(ruleId, packageId, zoneId, wafRulesUpdateAWafRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRulesApi->wafRulesUpdateAWafRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 
 **wafRulesUpdateAWafRuleRequest** | [**WafRulesUpdateAWafRuleRequest**](WafRulesUpdateAWafRuleRequest.md)|  | 

### Return type

[**WafRulesUpdateAWafRule200Response**](WafRulesUpdateAWafRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


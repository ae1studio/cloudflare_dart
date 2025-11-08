# cloudflare_dart.api.IPAccessRulesForAUserApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAccessRulesForAUserCreateAnIpAccessRule**](IPAccessRulesForAUserApi.md#ipaccessrulesforausercreateanipaccessrule) | **POST** /user/firewall/access_rules/rules | Create an IP Access rule
[**ipAccessRulesForAUserDeleteAnIpAccessRule**](IPAccessRulesForAUserApi.md#ipaccessrulesforauserdeleteanipaccessrule) | **DELETE** /user/firewall/access_rules/rules/{rule_id} | Delete an IP Access rule
[**ipAccessRulesForAUserListIpAccessRules**](IPAccessRulesForAUserApi.md#ipaccessrulesforauserlistipaccessrules) | **GET** /user/firewall/access_rules/rules | List IP Access rules
[**ipAccessRulesForAUserUpdateAnIpAccessRule**](IPAccessRulesForAUserApi.md#ipaccessrulesforauserupdateanipaccessrule) | **PATCH** /user/firewall/access_rules/rules/{rule_id} | Update an IP Access rule


# **ipAccessRulesForAUserCreateAnIpAccessRule**
> FirewallRuleSingleResponse ipAccessRulesForAUserCreateAnIpAccessRule(ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest)

Create an IP Access rule

Creates a new IP Access rule for all zones owned by the current user.  Note: To create an IP Access rule that applies to a specific zone, refer to the [IP Access rules for a zone](#ip-access-rules-for-a-zone) endpoints.

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

final api = CloudflareDart().getIPAccessRulesForAUserApi();
final IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest = ; // IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAUserCreateAnIpAccessRule(ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAUserApi->ipAccessRulesForAUserCreateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest** | [**IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest**](IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest.md)|  | 

### Return type

[**FirewallRuleSingleResponse**](FirewallRuleSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAUserDeleteAnIpAccessRule**
> FirewallRuleSingleIdResponse ipAccessRulesForAUserDeleteAnIpAccessRule(ruleId)

Delete an IP Access rule

Deletes an IP Access rule at the user level.  Note: Deleting a user-level rule will affect all zones owned by the user.

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

final api = CloudflareDart().getIPAccessRulesForAUserApi();
final String ruleId = ruleId_example; // String | 

try {
    final response = api.ipAccessRulesForAUserDeleteAnIpAccessRule(ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAUserApi->ipAccessRulesForAUserDeleteAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 

### Return type

[**FirewallRuleSingleIdResponse**](FirewallRuleSingleIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAUserListIpAccessRules**
> FirewallRuleCollectionResponse ipAccessRulesForAUserListIpAccessRules(mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction)

List IP Access rules

Fetches IP Access rules of the user. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getIPAccessRulesForAUserApi();
final FirewallSchemasMode mode = ; // FirewallSchemasMode | 
final String configurationPeriodTarget = ip; // String | 
final String configurationPeriodValue = 198.51.100.4; // String | 
final String notes = my note; // String | 
final String match = match_example; // String | 
final num page = 1; // num | 
final num perPage = 20; // num | 
final String order = mode; // String | 
final String direction = desc; // String | 

try {
    final response = api.ipAccessRulesForAUserListIpAccessRules(mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAUserApi->ipAccessRulesForAUserListIpAccessRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mode** | [**FirewallSchemasMode**](.md)|  | [optional] 
 **configurationPeriodTarget** | **String**|  | [optional] 
 **configurationPeriodValue** | **String**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']
 **page** | **num**|  | [optional] 
 **perPage** | **num**|  | [optional] 
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 

### Return type

[**FirewallRuleCollectionResponse**](FirewallRuleCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAUserUpdateAnIpAccessRule**
> FirewallRuleSingleResponse ipAccessRulesForAUserUpdateAnIpAccessRule(ruleId, ipAccessRulesForAUserUpdateAnIpAccessRuleRequest)

Update an IP Access rule

Updates an IP Access rule defined at the user level. You can only update the rule action (`mode` parameter) and notes.

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

final api = CloudflareDart().getIPAccessRulesForAUserApi();
final String ruleId = ruleId_example; // String | 
final IpAccessRulesForAUserUpdateAnIpAccessRuleRequest ipAccessRulesForAUserUpdateAnIpAccessRuleRequest = ; // IpAccessRulesForAUserUpdateAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAUserUpdateAnIpAccessRule(ruleId, ipAccessRulesForAUserUpdateAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAUserApi->ipAccessRulesForAUserUpdateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **ipAccessRulesForAUserUpdateAnIpAccessRuleRequest** | [**IpAccessRulesForAUserUpdateAnIpAccessRuleRequest**](IpAccessRulesForAUserUpdateAnIpAccessRuleRequest.md)|  | 

### Return type

[**FirewallRuleSingleResponse**](FirewallRuleSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


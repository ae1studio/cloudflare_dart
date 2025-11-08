# cloudflare_dart.api.IPAccessRulesForAnAccountApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAccessRulesForAnAccountCreateAnIpAccessRule**](IPAccessRulesForAnAccountApi.md#ipaccessrulesforanaccountcreateanipaccessrule) | **POST** /accounts/{account_id}/firewall/access_rules/rules | Create an IP Access rule
[**ipAccessRulesForAnAccountDeleteAnIpAccessRule**](IPAccessRulesForAnAccountApi.md#ipaccessrulesforanaccountdeleteanipaccessrule) | **DELETE** /accounts/{account_id}/firewall/access_rules/rules/{rule_id} | Delete an IP Access rule
[**ipAccessRulesForAnAccountGetAnIpAccessRule**](IPAccessRulesForAnAccountApi.md#ipaccessrulesforanaccountgetanipaccessrule) | **GET** /accounts/{account_id}/firewall/access_rules/rules/{rule_id} | Get an IP Access rule
[**ipAccessRulesForAnAccountListIpAccessRules**](IPAccessRulesForAnAccountApi.md#ipaccessrulesforanaccountlistipaccessrules) | **GET** /accounts/{account_id}/firewall/access_rules/rules | List IP Access rules
[**ipAccessRulesForAnAccountUpdateAnIpAccessRule**](IPAccessRulesForAnAccountApi.md#ipaccessrulesforanaccountupdateanipaccessrule) | **PATCH** /accounts/{account_id}/firewall/access_rules/rules/{rule_id} | Update an IP Access rule


# **ipAccessRulesForAnAccountCreateAnIpAccessRule**
> FirewallResponseSingle ipAccessRulesForAnAccountCreateAnIpAccessRule(accountId, ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest)

Create an IP Access rule

Creates a new IP Access rule for an account. The rule will apply to all zones in the account.  Note: To create an IP Access rule that applies to a single zone, refer to the [IP Access rules for a zone](#ip-access-rules-for-a-zone) endpoints.

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

final api = CloudflareDart().getIPAccessRulesForAnAccountApi();
final String accountId = accountId_example; // String | 
final IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest = ; // IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAnAccountCreateAnIpAccessRule(accountId, ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAnAccountApi->ipAccessRulesForAnAccountCreateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest** | [**IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest**](IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest.md)|  | 

### Return type

[**FirewallResponseSingle**](FirewallResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAnAccountDeleteAnIpAccessRule**
> FirewallApiResponseSingleId ipAccessRulesForAnAccountDeleteAnIpAccessRule(ruleId, accountId)

Delete an IP Access rule

Deletes an existing IP Access rule defined at the account level.  Note: This operation will affect all zones in the account.

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

final api = CloudflareDart().getIPAccessRulesForAnAccountApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAccessRulesForAnAccountDeleteAnIpAccessRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAnAccountApi->ipAccessRulesForAnAccountDeleteAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**FirewallApiResponseSingleId**](FirewallApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAnAccountGetAnIpAccessRule**
> FirewallResponseSingle ipAccessRulesForAnAccountGetAnIpAccessRule(ruleId, accountId)

Get an IP Access rule

Fetches the details of an IP Access rule defined at the account level.

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

final api = CloudflareDart().getIPAccessRulesForAnAccountApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAccessRulesForAnAccountGetAnIpAccessRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAnAccountApi->ipAccessRulesForAnAccountGetAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**FirewallResponseSingle**](FirewallResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAnAccountListIpAccessRules**
> FirewallResponseCollection ipAccessRulesForAnAccountListIpAccessRules(accountId, mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction)

List IP Access rules

Fetches IP Access rules of an account. These rules apply to all the zones in the account. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getIPAccessRulesForAnAccountApi();
final String accountId = accountId_example; // String | 
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
    final response = api.ipAccessRulesForAnAccountListIpAccessRules(accountId, mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAnAccountApi->ipAccessRulesForAnAccountListIpAccessRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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

[**FirewallResponseCollection**](FirewallResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAnAccountUpdateAnIpAccessRule**
> FirewallResponseSingle ipAccessRulesForAnAccountUpdateAnIpAccessRule(ruleId, accountId, firewallSchemasRule)

Update an IP Access rule

Updates an IP Access rule defined at the account level.  Note: This operation will affect all zones in the account.

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

final api = CloudflareDart().getIPAccessRulesForAnAccountApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 
final FirewallSchemasRule firewallSchemasRule = ; // FirewallSchemasRule | 

try {
    final response = api.ipAccessRulesForAnAccountUpdateAnIpAccessRule(ruleId, accountId, firewallSchemasRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAnAccountApi->ipAccessRulesForAnAccountUpdateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 
 **firewallSchemasRule** | [**FirewallSchemasRule**](FirewallSchemasRule.md)|  | 

### Return type

[**FirewallResponseSingle**](FirewallResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


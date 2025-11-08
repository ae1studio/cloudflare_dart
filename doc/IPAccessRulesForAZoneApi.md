# cloudflare_dart.api.IPAccessRulesForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAccessRulesForAZoneCreateAnIpAccessRule**](IPAccessRulesForAZoneApi.md#ipaccessrulesforazonecreateanipaccessrule) | **POST** /zones/{zone_id}/firewall/access_rules/rules | Create an IP Access rule
[**ipAccessRulesForAZoneDeleteAnIpAccessRule**](IPAccessRulesForAZoneApi.md#ipaccessrulesforazonedeleteanipaccessrule) | **DELETE** /zones/{zone_id}/firewall/access_rules/rules/{rule_id} | Delete an IP Access rule
[**ipAccessRulesForAZoneListIpAccessRules**](IPAccessRulesForAZoneApi.md#ipaccessrulesforazonelistipaccessrules) | **GET** /zones/{zone_id}/firewall/access_rules/rules | List IP Access rules
[**ipAccessRulesForAZoneUpdateAnIpAccessRule**](IPAccessRulesForAZoneApi.md#ipaccessrulesforazoneupdateanipaccessrule) | **PATCH** /zones/{zone_id}/firewall/access_rules/rules/{rule_id} | Update an IP Access rule


# **ipAccessRulesForAZoneCreateAnIpAccessRule**
> FirewallRuleSingleResponse ipAccessRulesForAZoneCreateAnIpAccessRule(zoneId, ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest)

Create an IP Access rule

Creates a new IP Access rule for a zone.  Note: To create an IP Access rule that applies to multiple zones, refer to [IP Access rules for a user](#ip-access-rules-for-a-user) or [IP Access rules for an account](#ip-access-rules-for-an-account) as appropriate.

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

final api = CloudflareDart().getIPAccessRulesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest = ; // IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAZoneCreateAnIpAccessRule(zoneId, ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAZoneApi->ipAccessRulesForAZoneCreateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **ipAccessRulesForAnAccountCreateAnIpAccessRuleRequest** | [**IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest**](IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest.md)|  | 

### Return type

[**FirewallRuleSingleResponse**](FirewallRuleSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAZoneDeleteAnIpAccessRule**
> FirewallRuleSingleIdResponse ipAccessRulesForAZoneDeleteAnIpAccessRule(zoneId, ruleId, ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest)

Delete an IP Access rule

Deletes an IP Access rule defined at the zone level.  Optionally, you can use the `cascade` property to specify that you wish to delete similar rules in other zones managed by the same zone owner.

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

final api = CloudflareDart().getIPAccessRulesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String ruleId = ruleId_example; // String | 
final IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest = ; // IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAZoneDeleteAnIpAccessRule(zoneId, ruleId, ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAZoneApi->ipAccessRulesForAZoneDeleteAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **ruleId** | **String**|  | 
 **ipAccessRulesForAZoneDeleteAnIpAccessRuleRequest** | [**IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest**](IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest.md)|  | 

### Return type

[**FirewallRuleSingleIdResponse**](FirewallRuleSingleIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAccessRulesForAZoneListIpAccessRules**
> FirewallRuleCollectionResponse ipAccessRulesForAZoneListIpAccessRules(zoneId, mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction)

List IP Access rules

Fetches IP Access rules of a zone. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getIPAccessRulesForAZoneApi();
final String zoneId = zoneId_example; // String | 
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
    final response = api.ipAccessRulesForAZoneListIpAccessRules(zoneId, mode, configurationPeriodTarget, configurationPeriodValue, notes, match, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAZoneApi->ipAccessRulesForAZoneListIpAccessRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
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

# **ipAccessRulesForAZoneUpdateAnIpAccessRule**
> FirewallRuleSingleResponse ipAccessRulesForAZoneUpdateAnIpAccessRule(zoneId, ruleId, ipAccessRulesForAUserUpdateAnIpAccessRuleRequest)

Update an IP Access rule

Updates an IP Access rule defined at the zone level. You can only update the rule action (`mode` parameter) and notes.

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

final api = CloudflareDart().getIPAccessRulesForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String ruleId = ruleId_example; // String | 
final IpAccessRulesForAUserUpdateAnIpAccessRuleRequest ipAccessRulesForAUserUpdateAnIpAccessRuleRequest = ; // IpAccessRulesForAUserUpdateAnIpAccessRuleRequest | 

try {
    final response = api.ipAccessRulesForAZoneUpdateAnIpAccessRule(zoneId, ruleId, ipAccessRulesForAUserUpdateAnIpAccessRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAccessRulesForAZoneApi->ipAccessRulesForAZoneUpdateAnIpAccessRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
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


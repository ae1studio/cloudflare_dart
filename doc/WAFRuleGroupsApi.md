# cloudflare_dart.api.WAFRuleGroupsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafRuleGroupsGetAWafRuleGroup**](WAFRuleGroupsApi.md#wafrulegroupsgetawafrulegroup) | **GET** /zones/{zone_id}/firewall/waf/packages/{package_id}/groups/{group_id} | Get a WAF rule group
[**wafRuleGroupsListWafRuleGroups**](WAFRuleGroupsApi.md#wafrulegroupslistwafrulegroups) | **GET** /zones/{zone_id}/firewall/waf/packages/{package_id}/groups | List WAF rule groups
[**wafRuleGroupsUpdateAWafRuleGroup**](WAFRuleGroupsApi.md#wafrulegroupsupdateawafrulegroup) | **PATCH** /zones/{zone_id}/firewall/waf/packages/{package_id}/groups/{group_id} | Update a WAF rule group


# **wafRuleGroupsGetAWafRuleGroup**
> WafManagedRulesRuleGroupResponseSingle wafRuleGroupsGetAWafRuleGroup(groupId, packageId, zoneId)

Get a WAF rule group

Fetches the details of a WAF rule group.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRuleGroupsApi();
final String groupId = groupId_example; // String | 
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafRuleGroupsGetAWafRuleGroup(groupId, packageId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRuleGroupsApi->wafRuleGroupsGetAWafRuleGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**WafManagedRulesRuleGroupResponseSingle**](WafManagedRulesRuleGroupResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafRuleGroupsListWafRuleGroups**
> WafManagedRulesRuleGroupResponseCollection wafRuleGroupsListWafRuleGroups(packageId, zoneId, mode, page, perPage, order, direction, match, name, rulesCount)

List WAF rule groups

Fetches the WAF rule groups in a WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRuleGroupsApi();
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WafManagedRulesMode mode = ; // WafManagedRulesMode | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = mode; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 
final String name = Project Honey Pot; // String | 
final num rulesCount = 10; // num | 

try {
    final response = api.wafRuleGroupsListWafRuleGroups(packageId, zoneId, mode, page, perPage, order, direction, match, name, rulesCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRuleGroupsApi->wafRuleGroupsListWafRuleGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 
 **mode** | [**WafManagedRulesMode**](.md)|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 50]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']
 **name** | **String**|  | [optional] 
 **rulesCount** | **num**|  | [optional] [default to 0]

### Return type

[**WafManagedRulesRuleGroupResponseCollection**](WafManagedRulesRuleGroupResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafRuleGroupsUpdateAWafRuleGroup**
> WafManagedRulesRuleGroupResponseSingle wafRuleGroupsUpdateAWafRuleGroup(groupId, packageId, zoneId, wafRuleGroupsUpdateAWafRuleGroupRequest)

Update a WAF rule group

Updates a WAF rule group. You can update the state (`mode` parameter) of a rule group.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFRuleGroupsApi();
final String groupId = groupId_example; // String | 
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WafRuleGroupsUpdateAWafRuleGroupRequest wafRuleGroupsUpdateAWafRuleGroupRequest = ; // WafRuleGroupsUpdateAWafRuleGroupRequest | 

try {
    final response = api.wafRuleGroupsUpdateAWafRuleGroup(groupId, packageId, zoneId, wafRuleGroupsUpdateAWafRuleGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFRuleGroupsApi->wafRuleGroupsUpdateAWafRuleGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 
 **wafRuleGroupsUpdateAWafRuleGroupRequest** | [**WafRuleGroupsUpdateAWafRuleGroupRequest**](WafRuleGroupsUpdateAWafRuleGroupRequest.md)|  | 

### Return type

[**WafManagedRulesRuleGroupResponseSingle**](WafManagedRulesRuleGroupResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


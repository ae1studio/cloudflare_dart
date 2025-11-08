# cloudflare_dart.api.DosFlowtrackdApiOtherApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreatePrefixes**](DosFlowtrackdApiOtherApi.md#bulkcreateprefixes) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/bulk | Create multiple prefixes.
[**createAllowlistedPrefix**](DosFlowtrackdApiOtherApi.md#createallowlistedprefix) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist | Create allowlist prefix.
[**createDnsProtectionRule**](DosFlowtrackdApiOtherApi.md#creatednsprotectionrule) | **POST** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules | Create DNS Protection rule.
[**createPrefix**](DosFlowtrackdApiOtherApi.md#createprefix) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes | Create prefix.
[**createSynProtectionFilter**](DosFlowtrackdApiOtherApi.md#createsynprotectionfilter) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters | Create a SYN Protection filter.
[**createSynProtectionRule**](DosFlowtrackdApiOtherApi.md#createsynprotectionrule) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules | Create SYN Protection rule.
[**createTcpFlowProtectionFilter**](DosFlowtrackdApiOtherApi.md#createtcpflowprotectionfilter) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters | Create a TCP Flow Protection filter.
[**createTcpFlowProtectionRule**](DosFlowtrackdApiOtherApi.md#createtcpflowprotectionrule) | **POST** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules | Create TCP Flow Protection rule.
[**deleteAllowlistPrefix**](DosFlowtrackdApiOtherApi.md#deleteallowlistprefix) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id} | Delete allowlist prefix.
[**deleteAllowlistPrefixesForAccount**](DosFlowtrackdApiOtherApi.md#deleteallowlistprefixesforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist | Delete all allowlist prefixes.
[**deleteDnsProtectionRule**](DosFlowtrackdApiOtherApi.md#deletednsprotectionrule) | **DELETE** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id} | Delete DNS Protection rule.
[**deleteDnsProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#deletednsprotectionrulesforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules | Delete all DNS Protection rules.
[**deletePrefix**](DosFlowtrackdApiOtherApi.md#deleteprefix) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id} | Delete prefix.
[**deletePrefixesForAccount**](DosFlowtrackdApiOtherApi.md#deleteprefixesforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes | Delete all prefixes.
[**deleteSynProtectionFilter**](DosFlowtrackdApiOtherApi.md#deletesynprotectionfilter) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id} | Delete SYN Protection filter.
[**deleteSynProtectionFiltersForAccount**](DosFlowtrackdApiOtherApi.md#deletesynprotectionfiltersforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters | Delete all SYN Protection filters.
[**deleteSynProtectionRule**](DosFlowtrackdApiOtherApi.md#deletesynprotectionrule) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id} | Delete SYN Protection rule.
[**deleteSynProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#deletesynprotectionrulesforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules | Delete all SYN Protection rules.
[**deleteTcpFlowProtectionFilter**](DosFlowtrackdApiOtherApi.md#deletetcpflowprotectionfilter) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id} | Delete TCP Flow Protection filter.
[**deleteTcpFlowProtectionFiltersForAccount**](DosFlowtrackdApiOtherApi.md#deletetcpflowprotectionfiltersforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters | Delete all TCP Flow Protection filters.
[**deleteTcpFlowProtectionRule**](DosFlowtrackdApiOtherApi.md#deletetcpflowprotectionrule) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id} | Delete TCP Flow Protection rule.
[**deleteTcpFlowProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#deletetcpflowprotectionrulesforaccount) | **DELETE** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules | Delete all TCP Flow Protection rules.
[**getAllowlistPrefix**](DosFlowtrackdApiOtherApi.md#getallowlistprefix) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id} | Get allowlist prefix.
[**getDnsProtectionRule**](DosFlowtrackdApiOtherApi.md#getdnsprotectionrule) | **GET** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id} | Get DNS Protection rule.
[**getPrefix**](DosFlowtrackdApiOtherApi.md#getprefix) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id} | Get prefix.
[**getProtectionStatus**](DosFlowtrackdApiOtherApi.md#getprotectionstatus) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_protection_status | Get protection status.
[**getSynProtectionFilter**](DosFlowtrackdApiOtherApi.md#getsynprotectionfilter) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id} | Get SYN Protection filter.
[**getSynProtectionRule**](DosFlowtrackdApiOtherApi.md#getsynprotectionrule) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id} | Get SYN Protection rule.
[**getTcpFlowProtectionFilter**](DosFlowtrackdApiOtherApi.md#gettcpflowprotectionfilter) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id} | Get TCP Flow Protection filter.
[**getTcpFlowProtectionRule**](DosFlowtrackdApiOtherApi.md#gettcpflowprotectionrule) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id} | Get TCP Flow Protection rule.
[**listAllowlistPrefixesForAccount**](DosFlowtrackdApiOtherApi.md#listallowlistprefixesforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist | List all allowlist prefixes.
[**listDnsProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#listdnsprotectionrulesforaccount) | **GET** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules | List all DNS Protection rules.
[**listPrefixesForAccount**](DosFlowtrackdApiOtherApi.md#listprefixesforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes | List all prefixes.
[**listSynProtectionFiltersForAccount**](DosFlowtrackdApiOtherApi.md#listsynprotectionfiltersforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters | List all SYN Protection filters.
[**listSynProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#listsynprotectionrulesforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules | List all SYN Protection rules.
[**listTcpFlowProtectionFiltersForAccount**](DosFlowtrackdApiOtherApi.md#listtcpflowprotectionfiltersforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters | List all TCP Flow Protection filters.
[**listTcpFlowProtectionRulesForAccount**](DosFlowtrackdApiOtherApi.md#listtcpflowprotectionrulesforaccount) | **GET** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules | List all TCP Flow Protection rules.
[**updateAllowlistPrefix**](DosFlowtrackdApiOtherApi.md#updateallowlistprefix) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id} | Update allowlist prefix.
[**updateDnsProtectionRule**](DosFlowtrackdApiOtherApi.md#updatednsprotectionrule) | **PATCH** /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id} | Update DNS Protection rule.
[**updatePrefix**](DosFlowtrackdApiOtherApi.md#updateprefix) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id} | Update prefix.
[**updateProtectionStatus**](DosFlowtrackdApiOtherApi.md#updateprotectionstatus) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_protection_status | Update protection status.
[**updateSynProtectionFilter**](DosFlowtrackdApiOtherApi.md#updatesynprotectionfilter) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id} | Update SYN Protection filter.
[**updateSynProtectionRule**](DosFlowtrackdApiOtherApi.md#updatesynprotectionrule) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id} | Update SYN Protection rule.
[**updateTcpFlowProtectionFilter**](DosFlowtrackdApiOtherApi.md#updatetcpflowprotectionfilter) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id} | Update TCP Flow Protection filter.
[**updateTcpFlowProtectionRule**](DosFlowtrackdApiOtherApi.md#updatetcpflowprotectionrule) | **PATCH** /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id} | Update TCP Flow Protection rule.


# **bulkCreatePrefixes**
> DosPrefixListResponse bulkCreatePrefixes(accountId, dosNewPrefix)

Create multiple prefixes.

Create multiple prefixes for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final BuiltList<DosNewPrefix> dosNewPrefix = ; // BuiltList<DosNewPrefix> | The list of new prefixes to create.

try {
    final response = api.bulkCreatePrefixes(accountId, dosNewPrefix);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->bulkCreatePrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewPrefix** | [**BuiltList&lt;DosNewPrefix&gt;**](DosNewPrefix.md)| The list of new prefixes to create. | 

### Return type

[**DosPrefixListResponse**](DosPrefixListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAllowlistedPrefix**
> DosInfraPrefixResponse createAllowlistedPrefix(accountId, dosNewInfraPrefix)

Create allowlist prefix.

Create an allowlist prefix for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewInfraPrefix dosNewInfraPrefix = ; // DosNewInfraPrefix | The new allowlist prefix to create.

try {
    final response = api.createAllowlistedPrefix(accountId, dosNewInfraPrefix);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createAllowlistedPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewInfraPrefix** | [**DosNewInfraPrefix**](DosNewInfraPrefix.md)| The new allowlist prefix to create. | 

### Return type

[**DosInfraPrefixResponse**](DosInfraPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDnsProtectionRule**
> DosDnsProtectionRuleResponse createDnsProtectionRule(accountId, dosNewDnsProtectionRule)

Create DNS Protection rule.

Create a DNS Protection rule for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewDnsProtectionRule dosNewDnsProtectionRule = ; // DosNewDnsProtectionRule | The new DNS Protection rule to add.

try {
    final response = api.createDnsProtectionRule(accountId, dosNewDnsProtectionRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createDnsProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewDnsProtectionRule** | [**DosNewDnsProtectionRule**](DosNewDnsProtectionRule.md)| The new DNS Protection rule to add. | 

### Return type

[**DosDnsProtectionRuleResponse**](DosDnsProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPrefix**
> DosPrefixResponse createPrefix(accountId, dosNewPrefix)

Create prefix.

Create a prefix for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewPrefix dosNewPrefix = ; // DosNewPrefix | The new prefix to create.

try {
    final response = api.createPrefix(accountId, dosNewPrefix);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewPrefix** | [**DosNewPrefix**](DosNewPrefix.md)| The new prefix to create. | 

### Return type

[**DosPrefixResponse**](DosPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSynProtectionFilter**
> DosExpressionFilterResponse createSynProtectionFilter(accountId, dosNewExpressionFilter)

Create a SYN Protection filter.

Create a SYN Protection filter for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewExpressionFilter dosNewExpressionFilter = ; // DosNewExpressionFilter | The new filter to create.

try {
    final response = api.createSynProtectionFilter(accountId, dosNewExpressionFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createSynProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewExpressionFilter** | [**DosNewExpressionFilter**](DosNewExpressionFilter.md)| The new filter to create. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSynProtectionRule**
> DosSynProtectionRuleResponse createSynProtectionRule(accountId, dosNewSynProtectionRule)

Create SYN Protection rule.

Create a SYN Protection rule for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewSynProtectionRule dosNewSynProtectionRule = ; // DosNewSynProtectionRule | The new SYN Protection rule to add.

try {
    final response = api.createSynProtectionRule(accountId, dosNewSynProtectionRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createSynProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewSynProtectionRule** | [**DosNewSynProtectionRule**](DosNewSynProtectionRule.md)| The new SYN Protection rule to add. | 

### Return type

[**DosSynProtectionRuleResponse**](DosSynProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTcpFlowProtectionFilter**
> DosExpressionFilterResponse createTcpFlowProtectionFilter(accountId, dosNewExpressionFilter)

Create a TCP Flow Protection filter.

Create a TCP Flow Protection filter for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewExpressionFilter dosNewExpressionFilter = ; // DosNewExpressionFilter | The new filter to create.

try {
    final response = api.createTcpFlowProtectionFilter(accountId, dosNewExpressionFilter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createTcpFlowProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewExpressionFilter** | [**DosNewExpressionFilter**](DosNewExpressionFilter.md)| The new filter to create. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTcpFlowProtectionRule**
> DosTcpFlowProtectionRuleResponse createTcpFlowProtectionRule(accountId, dosNewTcpFlowProtectionRule)

Create TCP Flow Protection rule.

Create a TCP Flow Protection rule for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final DosNewTcpFlowProtectionRule dosNewTcpFlowProtectionRule = ; // DosNewTcpFlowProtectionRule | The new TCP Flow Protection rule.

try {
    final response = api.createTcpFlowProtectionRule(accountId, dosNewTcpFlowProtectionRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->createTcpFlowProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **dosNewTcpFlowProtectionRule** | [**DosNewTcpFlowProtectionRule**](DosNewTcpFlowProtectionRule.md)| The new TCP Flow Protection rule. | 

### Return type

[**DosTcpFlowProtectionRuleResponse**](DosTcpFlowProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllowlistPrefix**
> DosApiResponseCommon deleteAllowlistPrefix(accountId, prefixId)

Delete allowlist prefix.

Delete the allowlist prefix for an account given a UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the allowlist prefix to delete.

try {
    final response = api.deleteAllowlistPrefix(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteAllowlistPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the allowlist prefix to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllowlistPrefixesForAccount**
> DosApiResponseCommon deleteAllowlistPrefixesForAccount(accountId)

Delete all allowlist prefixes.

Delete all allowlist prefixes for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteAllowlistPrefixesForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteAllowlistPrefixesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDnsProtectionRule**
> DosApiResponseCommon deleteDnsProtectionRule(accountId, ruleId)

Delete DNS Protection rule.

Delete a DNS Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the DNS Protection rule to delete.

try {
    final response = api.deleteDnsProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteDnsProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the DNS Protection rule to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDnsProtectionRulesForAccount**
> DosApiResponseCommon deleteDnsProtectionRulesForAccount(accountId)

Delete all DNS Protection rules.

Delete all DNS Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteDnsProtectionRulesForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteDnsProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePrefix**
> DosApiResponseCommon deletePrefix(accountId, prefixId)

Delete prefix.

Delete the prefix for an account given a UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the prefix to delete.

try {
    final response = api.deletePrefix(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deletePrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the prefix to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePrefixesForAccount**
> DosApiResponseCommon deletePrefixesForAccount(accountId)

Delete all prefixes.

Delete all prefixes for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deletePrefixesForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deletePrefixesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSynProtectionFilter**
> DosApiResponseCommon deleteSynProtectionFilter(accountId, filterId)

Delete SYN Protection filter.

Delete a SYN Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to delete.

try {
    final response = api.deleteSynProtectionFilter(accountId, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteSynProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSynProtectionFiltersForAccount**
> DosApiResponseCommon deleteSynProtectionFiltersForAccount(accountId)

Delete all SYN Protection filters.

Delete all SYN Protection filters for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteSynProtectionFiltersForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteSynProtectionFiltersForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSynProtectionRule**
> DosApiResponseCommon deleteSynProtectionRule(accountId, ruleId)

Delete SYN Protection rule.

Delete a SYN Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the SYN Protection rule to delete.

try {
    final response = api.deleteSynProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteSynProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the SYN Protection rule to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSynProtectionRulesForAccount**
> DosApiResponseCommon deleteSynProtectionRulesForAccount(accountId)

Delete all SYN Protection rules.

Delete all SYN Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteSynProtectionRulesForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteSynProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTcpFlowProtectionFilter**
> DosApiResponseCommon deleteTcpFlowProtectionFilter(accountId, filterId)

Delete TCP Flow Protection filter.

Delete a TCP Flow Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to delete.

try {
    final response = api.deleteTcpFlowProtectionFilter(accountId, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteTcpFlowProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTcpFlowProtectionFiltersForAccount**
> DosApiResponseCommon deleteTcpFlowProtectionFiltersForAccount(accountId)

Delete all TCP Flow Protection filters.

Delete all TCP Flow Protection filters for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteTcpFlowProtectionFiltersForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteTcpFlowProtectionFiltersForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTcpFlowProtectionRule**
> DosApiResponseCommon deleteTcpFlowProtectionRule(accountId, ruleId)

Delete TCP Flow Protection rule.

Delete a TCP Flow Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the TCP Flow Protection rule to delete.

try {
    final response = api.deleteTcpFlowProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteTcpFlowProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the TCP Flow Protection rule to delete. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTcpFlowProtectionRulesForAccount**
> DosApiResponseCommon deleteTcpFlowProtectionRulesForAccount(accountId)

Delete all TCP Flow Protection rules.

Delete all TCP Flow Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.

try {
    final response = api.deleteTcpFlowProtectionRulesForAccount(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->deleteTcpFlowProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 

### Return type

[**DosApiResponseCommon**](DosApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllowlistPrefix**
> DosInfraPrefixResponse getAllowlistPrefix(accountId, prefixId)

Get allowlist prefix.

Get an allowlist prefix specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the allowlist prefix.

try {
    final response = api.getAllowlistPrefix(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getAllowlistPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the allowlist prefix. | 

### Return type

[**DosInfraPrefixResponse**](DosInfraPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDnsProtectionRule**
> DosDnsProtectionRuleResponse getDnsProtectionRule(accountId, ruleId)

Get DNS Protection rule.

Get a DNS Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the DNS Protection rule.

try {
    final response = api.getDnsProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getDnsProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the DNS Protection rule. | 

### Return type

[**DosDnsProtectionRuleResponse**](DosDnsProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrefix**
> DosPrefixResponse getPrefix(accountId, prefixId)

Get prefix.

Get a prefix specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the prefix.

try {
    final response = api.getPrefix(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the prefix. | 

### Return type

[**DosPrefixResponse**](DosPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProtectionStatus**
> DosProtectionStatusResponse getProtectionStatus(accountId)

Get protection status.

Get the protection status of the account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The account ID.

try {
    final response = api.getProtectionStatus(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getProtectionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID. | 

### Return type

[**DosProtectionStatusResponse**](DosProtectionStatusResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSynProtectionFilter**
> DosExpressionFilterResponse getSynProtectionFilter(accountId, filterId)

Get SYN Protection filter.

Get a SYN Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to retrieve.

try {
    final response = api.getSynProtectionFilter(accountId, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getSynProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to retrieve. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSynProtectionRule**
> DosSynProtectionRuleResponse getSynProtectionRule(accountId, ruleId)

Get SYN Protection rule.

Get a SYN Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the SYN Protection rule.

try {
    final response = api.getSynProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getSynProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the SYN Protection rule. | 

### Return type

[**DosSynProtectionRuleResponse**](DosSynProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTcpFlowProtectionFilter**
> DosExpressionFilterResponse getTcpFlowProtectionFilter(accountId, filterId)

Get TCP Flow Protection filter.

Get a TCP Flow Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to retrieve.

try {
    final response = api.getTcpFlowProtectionFilter(accountId, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getTcpFlowProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to retrieve. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTcpFlowProtectionRule**
> DosTcpFlowProtectionRuleResponse getTcpFlowProtectionRule(accountId, ruleId)

Get TCP Flow Protection rule.

Get a TCP Flow Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the TCP Flow Protection rule.

try {
    final response = api.getTcpFlowProtectionRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->getTcpFlowProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the TCP Flow Protection rule. | 

### Return type

[**DosTcpFlowProtectionRuleResponse**](DosTcpFlowProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllowlistPrefixesForAccount**
> DosInfraPrefixListResponse listAllowlistPrefixesForAccount(accountId, page, perPage, order, direction)

List all allowlist prefixes.

List all allowlist prefixes for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listAllowlistPrefixesForAccount(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listAllowlistPrefixesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosInfraPrefixListResponse**](DosInfraPrefixListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDnsProtectionRulesForAccount**
> DosDnsProtectionRuleListResponse listDnsProtectionRulesForAccount(accountId, page, perPage, order, direction)

List all DNS Protection rules.

List all DNS Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listDnsProtectionRulesForAccount(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listDnsProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosDnsProtectionRuleListResponse**](DosDnsProtectionRuleListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPrefixesForAccount**
> DosPrefixListResponse listPrefixesForAccount(accountId, page, perPage, order, direction)

List all prefixes.

List all prefixes for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listPrefixesForAccount(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listPrefixesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosPrefixListResponse**](DosPrefixListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSynProtectionFiltersForAccount**
> DosExpressionFilterListResponse listSynProtectionFiltersForAccount(accountId, mode, page, perPage, order, direction)

List all SYN Protection filters.

List all SYN Protection filters for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String mode = mode_example; // String | The mode of the filters to get. Optional. Valid values: 'enabled', 'disabled', 'monitoring'.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listSynProtectionFiltersForAccount(accountId, mode, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listSynProtectionFiltersForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **mode** | **String**| The mode of the filters to get. Optional. Valid values: 'enabled', 'disabled', 'monitoring'. | [optional] 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosExpressionFilterListResponse**](DosExpressionFilterListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSynProtectionRulesForAccount**
> DosSynProtectionRuleListResponse listSynProtectionRulesForAccount(accountId, page, perPage, order, direction)

List all SYN Protection rules.

List all SYN Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listSynProtectionRulesForAccount(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listSynProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosSynProtectionRuleListResponse**](DosSynProtectionRuleListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTcpFlowProtectionFiltersForAccount**
> DosExpressionFilterListResponse listTcpFlowProtectionFiltersForAccount(accountId, mode, page, perPage, order, direction)

List all TCP Flow Protection filters.

List all TCP Flow Protection filters for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String mode = mode_example; // String | The mode of the filters to get. Optional. Valid values: 'enabled', 'disabled', 'monitoring'.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listTcpFlowProtectionFiltersForAccount(accountId, mode, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listTcpFlowProtectionFiltersForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **mode** | **String**| The mode of the filters to get. Optional. Valid values: 'enabled', 'disabled', 'monitoring'. | [optional] 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosExpressionFilterListResponse**](DosExpressionFilterListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTcpFlowProtectionRulesForAccount**
> DosTcpFlowProtectionRuleListResponse listTcpFlowProtectionRulesForAccount(accountId, page, perPage, order, direction)

List all TCP Flow Protection rules.

List all TCP Flow Protection rules for an account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final int page = 789; // int | The page number for pagination. Defaults to 1.
final int perPage = 789; // int | The number of items per page. Must be between 10 and 1000. Defaults to 25.
final String order = order_example; // String | The field to order by. Defaults to 'prefix'.
final String direction = direction_example; // String | The direction of ordering (ASC or DESC). Defaults to 'ASC'.

try {
    final response = api.listTcpFlowProtectionRulesForAccount(accountId, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->listTcpFlowProtectionRulesForAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] 
 **perPage** | **int**| The number of items per page. Must be between 10 and 1000. Defaults to 25. | [optional] 
 **order** | **String**| The field to order by. Defaults to 'prefix'. | [optional] 
 **direction** | **String**| The direction of ordering (ASC or DESC). Defaults to 'ASC'. | [optional] 

### Return type

[**DosTcpFlowProtectionRuleListResponse**](DosTcpFlowProtectionRuleListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAllowlistPrefix**
> DosInfraPrefixResponse updateAllowlistPrefix(accountId, prefixId, dosInfraPrefixUpdate)

Update allowlist prefix.

Update an allowlist prefix specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the allowlist prefix to update.
final DosInfraPrefixUpdate dosInfraPrefixUpdate = ; // DosInfraPrefixUpdate | The updates to apply to the allowlist prefix.

try {
    final response = api.updateAllowlistPrefix(accountId, prefixId, dosInfraPrefixUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateAllowlistPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the allowlist prefix to update. | 
 **dosInfraPrefixUpdate** | [**DosInfraPrefixUpdate**](DosInfraPrefixUpdate.md)| The updates to apply to the allowlist prefix. | 

### Return type

[**DosInfraPrefixResponse**](DosInfraPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDnsProtectionRule**
> DosDnsProtectionRuleResponse updateDnsProtectionRule(accountId, ruleId, dosDnsProtectionRuleUpdate)

Update DNS Protection rule.

Update a DNS Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the DNS Protection rule to update.
final DosDnsProtectionRuleUpdate dosDnsProtectionRuleUpdate = ; // DosDnsProtectionRuleUpdate | The updates to apply to the DNS Protection rule.

try {
    final response = api.updateDnsProtectionRule(accountId, ruleId, dosDnsProtectionRuleUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateDnsProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the DNS Protection rule to update. | 
 **dosDnsProtectionRuleUpdate** | [**DosDnsProtectionRuleUpdate**](DosDnsProtectionRuleUpdate.md)| The updates to apply to the DNS Protection rule. | 

### Return type

[**DosDnsProtectionRuleResponse**](DosDnsProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePrefix**
> DosPrefixResponse updatePrefix(accountId, prefixId, dosPrefixUpdate)

Update prefix.

Update a prefix specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String prefixId = prefixId_example; // String | The UUID of the prefix to update.
final DosPrefixUpdate dosPrefixUpdate = ; // DosPrefixUpdate | The updates to apply to the prefix.

try {
    final response = api.updatePrefix(accountId, prefixId, dosPrefixUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updatePrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **prefixId** | **String**| The UUID of the prefix to update. | 
 **dosPrefixUpdate** | [**DosPrefixUpdate**](DosPrefixUpdate.md)| The updates to apply to the prefix. | 

### Return type

[**DosPrefixResponse**](DosPrefixResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProtectionStatus**
> DosProtectionStatusResponse updateProtectionStatus(accountId, dosUpdateProtectionStatus)

Update protection status.

Update the protection status of the account.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The account ID.
final DosUpdateProtectionStatus dosUpdateProtectionStatus = ; // DosUpdateProtectionStatus | The update to apply to the protection status.

try {
    final response = api.updateProtectionStatus(accountId, dosUpdateProtectionStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateProtectionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The account ID. | 
 **dosUpdateProtectionStatus** | [**DosUpdateProtectionStatus**](DosUpdateProtectionStatus.md)| The update to apply to the protection status. | 

### Return type

[**DosProtectionStatusResponse**](DosProtectionStatusResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSynProtectionFilter**
> DosExpressionFilterResponse updateSynProtectionFilter(accountId, filterId, dosExpressionFilterUpdate)

Update SYN Protection filter.

Update a SYN Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to update.
final DosExpressionFilterUpdate dosExpressionFilterUpdate = ; // DosExpressionFilterUpdate | The updates to apply to the filter.

try {
    final response = api.updateSynProtectionFilter(accountId, filterId, dosExpressionFilterUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateSynProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to update. | 
 **dosExpressionFilterUpdate** | [**DosExpressionFilterUpdate**](DosExpressionFilterUpdate.md)| The updates to apply to the filter. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSynProtectionRule**
> DosSynProtectionRuleResponse updateSynProtectionRule(accountId, ruleId, dosSynProtectionRuleUpdate)

Update SYN Protection rule.

Update a SYN Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the SYN Protection rule to update.
final DosSynProtectionRuleUpdate dosSynProtectionRuleUpdate = ; // DosSynProtectionRuleUpdate | The fields to update on the SYN Protection rule.

try {
    final response = api.updateSynProtectionRule(accountId, ruleId, dosSynProtectionRuleUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateSynProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the SYN Protection rule to update. | 
 **dosSynProtectionRuleUpdate** | [**DosSynProtectionRuleUpdate**](DosSynProtectionRuleUpdate.md)| The fields to update on the SYN Protection rule. | 

### Return type

[**DosSynProtectionRuleResponse**](DosSynProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTcpFlowProtectionFilter**
> DosExpressionFilterResponse updateTcpFlowProtectionFilter(accountId, filterId, dosExpressionFilterUpdate)

Update TCP Flow Protection filter.

Update a TCP Flow Protection filter specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String filterId = filterId_example; // String | The UUID of the filter to update.
final DosExpressionFilterUpdate dosExpressionFilterUpdate = ; // DosExpressionFilterUpdate | The updates to apply to the filter.

try {
    final response = api.updateTcpFlowProtectionFilter(accountId, filterId, dosExpressionFilterUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateTcpFlowProtectionFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **filterId** | **String**| The UUID of the filter to update. | 
 **dosExpressionFilterUpdate** | [**DosExpressionFilterUpdate**](DosExpressionFilterUpdate.md)| The updates to apply to the filter. | 

### Return type

[**DosExpressionFilterResponse**](DosExpressionFilterResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTcpFlowProtectionRule**
> DosTcpFlowProtectionRuleResponse updateTcpFlowProtectionRule(accountId, ruleId, dosTcpFlowProtectionRuleUpdate)

Update TCP Flow Protection rule.

Update a TCP Flow Protection rule specified by the given UUID.

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

final api = CloudflareDart().getDosFlowtrackdApiOtherApi();
final String accountId = accountId_example; // String | The ID of the account.
final String ruleId = ruleId_example; // String | The UUID of the TCP Flow Protection rule to update.
final DosTcpFlowProtectionRuleUpdate dosTcpFlowProtectionRuleUpdate = ; // DosTcpFlowProtectionRuleUpdate | The updates to apply to the TCP Flow Protection rule.

try {
    final response = api.updateTcpFlowProtectionRule(accountId, ruleId, dosTcpFlowProtectionRuleUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DosFlowtrackdApiOtherApi->updateTcpFlowProtectionRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the account. | 
 **ruleId** | **String**| The UUID of the TCP Flow Protection rule to update. | 
 **dosTcpFlowProtectionRuleUpdate** | [**DosTcpFlowProtectionRuleUpdate**](DosTcpFlowProtectionRuleUpdate.md)| The updates to apply to the TCP Flow Protection rule. | 

### Return type

[**DosTcpFlowProtectionRuleResponse**](DosTcpFlowProtectionRuleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


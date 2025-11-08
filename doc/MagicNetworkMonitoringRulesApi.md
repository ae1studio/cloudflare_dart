# cloudflare_dart.api.MagicNetworkMonitoringRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicNetworkMonitoringRulesCreateRules**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulescreaterules) | **POST** /accounts/{account_id}/mnm/rules | Create rules
[**magicNetworkMonitoringRulesDeleteRule**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulesdeleterule) | **DELETE** /accounts/{account_id}/mnm/rules/{rule_id} | Delete rule
[**magicNetworkMonitoringRulesGetRule**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulesgetrule) | **GET** /accounts/{account_id}/mnm/rules/{rule_id} | Get rule
[**magicNetworkMonitoringRulesListRules**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringruleslistrules) | **GET** /accounts/{account_id}/mnm/rules | List rules
[**magicNetworkMonitoringRulesUpdateAdvertisementForRule**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulesupdateadvertisementforrule) | **PATCH** /accounts/{account_id}/mnm/rules/{rule_id}/advertisement | Update advertisement for rule
[**magicNetworkMonitoringRulesUpdateRule**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulesupdaterule) | **PATCH** /accounts/{account_id}/mnm/rules/{rule_id} | Update rule
[**magicNetworkMonitoringRulesUpdateRules**](MagicNetworkMonitoringRulesApi.md#magicnetworkmonitoringrulesupdaterules) | **PUT** /accounts/{account_id}/mnm/rules | Update rules


# **magicNetworkMonitoringRulesCreateRules**
> MagicVisibilityMnmMnmRulesSingleResponse magicNetworkMonitoringRulesCreateRules(accountId, magicNetworkMonitoringRulesCreateRulesRequest)

Create rules

Create network monitoring rules for account. Currently only supports creating a single rule per API request.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringRulesCreateRulesRequest magicNetworkMonitoringRulesCreateRulesRequest = ; // MagicNetworkMonitoringRulesCreateRulesRequest | 

try {
    final response = api.magicNetworkMonitoringRulesCreateRules(accountId, magicNetworkMonitoringRulesCreateRulesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesCreateRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicNetworkMonitoringRulesCreateRulesRequest** | [**MagicNetworkMonitoringRulesCreateRulesRequest**](MagicNetworkMonitoringRulesCreateRulesRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmRulesSingleResponse**](MagicVisibilityMnmMnmRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesDeleteRule**
> MagicVisibilityMnmMnmRulesSingleResponse magicNetworkMonitoringRulesDeleteRule(ruleId, accountId)

Delete rule

Delete a network monitoring rule for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringRulesDeleteRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesDeleteRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmRulesSingleResponse**](MagicVisibilityMnmMnmRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesGetRule**
> MagicVisibilityMnmMnmRulesSingleResponse magicNetworkMonitoringRulesGetRule(ruleId, accountId)

Get rule

List a single network monitoring rule for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringRulesGetRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesGetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmRulesSingleResponse**](MagicVisibilityMnmMnmRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesListRules**
> MagicVisibilityMnmMnmRulesCollectionResponse magicNetworkMonitoringRulesListRules(accountId)

List rules

Lists network monitoring rules for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringRulesListRules(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesListRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmRulesCollectionResponse**](MagicVisibilityMnmMnmRulesCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesUpdateAdvertisementForRule**
> MagicVisibilityMnmMnmRuleAdvertisementSingleResponse magicNetworkMonitoringRulesUpdateAdvertisementForRule(ruleId, accountId)

Update advertisement for rule

Update advertisement for rule.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicNetworkMonitoringRulesUpdateAdvertisementForRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesUpdateAdvertisementForRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityMnmMnmRuleAdvertisementSingleResponse**](MagicVisibilityMnmMnmRuleAdvertisementSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesUpdateRule**
> MagicVisibilityMnmMnmRulesSingleResponse magicNetworkMonitoringRulesUpdateRule(ruleId, accountId, magicNetworkMonitoringRulesUpdateRuleRequest)

Update rule

Update a network monitoring rule for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringRulesUpdateRuleRequest magicNetworkMonitoringRulesUpdateRuleRequest = ; // MagicNetworkMonitoringRulesUpdateRuleRequest | 

try {
    final response = api.magicNetworkMonitoringRulesUpdateRule(ruleId, accountId, magicNetworkMonitoringRulesUpdateRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesUpdateRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicNetworkMonitoringRulesUpdateRuleRequest** | [**MagicNetworkMonitoringRulesUpdateRuleRequest**](MagicNetworkMonitoringRulesUpdateRuleRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmRulesSingleResponse**](MagicVisibilityMnmMnmRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicNetworkMonitoringRulesUpdateRules**
> MagicVisibilityMnmMnmRulesSingleResponse magicNetworkMonitoringRulesUpdateRules(accountId, magicNetworkMonitoringRulesUpdateRulesRequest)

Update rules

Update network monitoring rules for account.

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

final api = CloudflareDart().getMagicNetworkMonitoringRulesApi();
final String accountId = accountId_example; // String | 
final MagicNetworkMonitoringRulesUpdateRulesRequest magicNetworkMonitoringRulesUpdateRulesRequest = ; // MagicNetworkMonitoringRulesUpdateRulesRequest | 

try {
    final response = api.magicNetworkMonitoringRulesUpdateRules(accountId, magicNetworkMonitoringRulesUpdateRulesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicNetworkMonitoringRulesApi->magicNetworkMonitoringRulesUpdateRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicNetworkMonitoringRulesUpdateRulesRequest** | [**MagicNetworkMonitoringRulesUpdateRulesRequest**](MagicNetworkMonitoringRulesUpdateRulesRequest.md)|  | 

### Return type

[**MagicVisibilityMnmMnmRulesSingleResponse**](MagicVisibilityMnmMnmRulesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


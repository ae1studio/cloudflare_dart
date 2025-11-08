# cloudflare_dart.api.AccountRulesetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountRuleset**](AccountRulesetsApi.md#createaccountruleset) | **POST** /accounts/{account_id}/rulesets | Create an account ruleset
[**createAccountRulesetRule**](AccountRulesetsApi.md#createaccountrulesetrule) | **POST** /accounts/{account_id}/rulesets/{ruleset_id}/rules | Create an account ruleset rule
[**deleteAccountRuleset**](AccountRulesetsApi.md#deleteaccountruleset) | **DELETE** /accounts/{account_id}/rulesets/{ruleset_id} | Delete an account ruleset
[**deleteAccountRulesetRule**](AccountRulesetsApi.md#deleteaccountrulesetrule) | **DELETE** /accounts/{account_id}/rulesets/{ruleset_id}/rules/{rule_id} | Delete an account ruleset rule
[**deleteAccountRulesetVersion**](AccountRulesetsApi.md#deleteaccountrulesetversion) | **DELETE** /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version} | Delete an account ruleset version
[**getAccountEntrypointRuleset**](AccountRulesetsApi.md#getaccountentrypointruleset) | **GET** /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint | Get an account entry point ruleset
[**getAccountEntrypointRulesetVersion**](AccountRulesetsApi.md#getaccountentrypointrulesetversion) | **GET** /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions/{ruleset_version} | Get an account entry point ruleset version
[**getAccountRuleset**](AccountRulesetsApi.md#getaccountruleset) | **GET** /accounts/{account_id}/rulesets/{ruleset_id} | Get an account ruleset
[**getAccountRulesetVersion**](AccountRulesetsApi.md#getaccountrulesetversion) | **GET** /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version} | Get an account ruleset version
[**listAccountEntrypointRulesetVersions**](AccountRulesetsApi.md#listaccountentrypointrulesetversions) | **GET** /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions | List an account entry point ruleset&#39;s versions
[**listAccountRulesetVersionRulesByTag**](AccountRulesetsApi.md#listaccountrulesetversionrulesbytag) | **GET** /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version}/by_tag/{rule_tag} | List an account ruleset version&#39;s rules by tag
[**listAccountRulesetVersions**](AccountRulesetsApi.md#listaccountrulesetversions) | **GET** /accounts/{account_id}/rulesets/{ruleset_id}/versions | List an account ruleset&#39;s versions
[**listAccountRulesets**](AccountRulesetsApi.md#listaccountrulesets) | **GET** /accounts/{account_id}/rulesets | List account rulesets
[**updateAccountEntrypointRuleset**](AccountRulesetsApi.md#updateaccountentrypointruleset) | **PUT** /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint | Update an account entry point ruleset
[**updateAccountRuleset**](AccountRulesetsApi.md#updateaccountruleset) | **PUT** /accounts/{account_id}/rulesets/{ruleset_id} | Update an account ruleset
[**updateAccountRulesetRule**](AccountRulesetsApi.md#updateaccountrulesetrule) | **PATCH** /accounts/{account_id}/rulesets/{ruleset_id}/rules/{rule_id} | Update an account ruleset rule


# **createAccountRuleset**
> CreateAccountRuleset200Response createAccountRuleset(accountId, createAccountRulesetRequest)

Create an account ruleset

Creates a ruleset at the account level.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String accountId = accountId_example; // String | 
final CreateAccountRulesetRequest createAccountRulesetRequest = ; // CreateAccountRulesetRequest | 

try {
    final response = api.createAccountRuleset(accountId, createAccountRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->createAccountRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **createAccountRulesetRequest** | [**CreateAccountRulesetRequest**](CreateAccountRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountRulesetRule**
> CreateAccountRuleset200Response createAccountRulesetRule(rulesetId, accountId, createAccountRulesetRuleRequest)

Create an account ruleset rule

Adds a new rule to an account ruleset. The rule will be added to the end of the existing list of rules in the ruleset by default.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 
final CreateAccountRulesetRuleRequest createAccountRulesetRuleRequest = ; // CreateAccountRulesetRuleRequest | 

try {
    final response = api.createAccountRulesetRule(rulesetId, accountId, createAccountRulesetRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->createAccountRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 
 **createAccountRulesetRuleRequest** | [**CreateAccountRulesetRuleRequest**](CreateAccountRulesetRuleRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountRuleset**
> deleteAccountRuleset(rulesetId, accountId)

Delete an account ruleset

Deletes all versions of an existing account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.deleteAccountRuleset(rulesetId, accountId);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->deleteAccountRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountRulesetRule**
> CreateAccountRuleset200Response deleteAccountRulesetRule(ruleId, rulesetId, accountId)

Delete an account ruleset rule

Deletes an existing rule from an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String ruleId = ruleId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.deleteAccountRulesetRule(ruleId, rulesetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->deleteAccountRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountRulesetVersion**
> deleteAccountRulesetVersion(rulesetVersion, rulesetId, accountId)

Delete an account ruleset version

Deletes an existing version of an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.deleteAccountRulesetVersion(rulesetVersion, rulesetId, accountId);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->deleteAccountRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountEntrypointRuleset**
> CreateAccountRuleset200Response getAccountEntrypointRuleset(rulesetPhase, accountId)

Get an account entry point ruleset

Fetches the latest version of the account entry point ruleset for a given phase.

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

final api = CloudflareDart().getAccountRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountEntrypointRuleset(rulesetPhase, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->getAccountEntrypointRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountEntrypointRulesetVersion**
> CreateAccountRuleset200Response getAccountEntrypointRulesetVersion(rulesetVersion, rulesetPhase, accountId)

Get an account entry point ruleset version

Fetches a specific version of an account entry point ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountEntrypointRulesetVersion(rulesetVersion, rulesetPhase, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->getAccountEntrypointRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountRuleset**
> CreateAccountRuleset200Response getAccountRuleset(rulesetId, accountId)

Get an account ruleset

Fetches the latest version of an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountRuleset(rulesetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->getAccountRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountRulesetVersion**
> CreateAccountRuleset200Response getAccountRulesetVersion(rulesetVersion, rulesetId, accountId)

Get an account ruleset version

Fetches a specific version of an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.getAccountRulesetVersion(rulesetVersion, rulesetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->getAccountRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAccountEntrypointRulesetVersions**
> ListAccountRulesets200Response listAccountEntrypointRulesetVersions(rulesetPhase, accountId)

List an account entry point ruleset's versions

Fetches the versions of an account entry point ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listAccountEntrypointRulesetVersions(rulesetPhase, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->listAccountEntrypointRulesetVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **accountId** | **String**|  | 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAccountRulesetVersionRulesByTag**
> CreateAccountRuleset200Response listAccountRulesetVersionRulesByTag(ruleTag, rulesetVersion, rulesetId, accountId)

List an account ruleset version's rules by tag

Fetches the rules of a managed account ruleset version for a given tag.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String ruleTag = ruleTag_example; // String | 
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listAccountRulesetVersionRulesByTag(ruleTag, rulesetVersion, rulesetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->listAccountRulesetVersionRulesByTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleTag** | **String**|  | 
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAccountRulesetVersions**
> ListAccountRulesets200Response listAccountRulesetVersions(rulesetId, accountId)

List an account ruleset's versions

Fetches the versions of an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.listAccountRulesetVersions(rulesetId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->listAccountRulesetVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAccountRulesets**
> ListAccountRulesets200Response listAccountRulesets(accountId, cursor, perPage)

List account rulesets

Fetches all rulesets at the account level.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String accountId = accountId_example; // String | 
final String cursor = cursor_example; // String | 
final int perPage = 56; // int | 

try {
    final response = api.listAccountRulesets(accountId, cursor, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->listAccountRulesets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountEntrypointRuleset**
> CreateAccountRuleset200Response updateAccountEntrypointRuleset(rulesetPhase, accountId, updateAccountEntrypointRulesetRequest)

Update an account entry point ruleset

Updates an account entry point ruleset, creating a new version.

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

final api = CloudflareDart().getAccountRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String accountId = accountId_example; // String | 
final UpdateAccountEntrypointRulesetRequest updateAccountEntrypointRulesetRequest = ; // UpdateAccountEntrypointRulesetRequest | 

try {
    final response = api.updateAccountEntrypointRuleset(rulesetPhase, accountId, updateAccountEntrypointRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->updateAccountEntrypointRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **accountId** | **String**|  | 
 **updateAccountEntrypointRulesetRequest** | [**UpdateAccountEntrypointRulesetRequest**](UpdateAccountEntrypointRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountRuleset**
> CreateAccountRuleset200Response updateAccountRuleset(rulesetId, accountId, updateAccountRulesetRequest)

Update an account ruleset

Updates an account ruleset, creating a new version.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 
final UpdateAccountRulesetRequest updateAccountRulesetRequest = ; // UpdateAccountRulesetRequest | 

try {
    final response = api.updateAccountRuleset(rulesetId, accountId, updateAccountRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->updateAccountRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 
 **updateAccountRulesetRequest** | [**UpdateAccountRulesetRequest**](UpdateAccountRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountRulesetRule**
> CreateAccountRuleset200Response updateAccountRulesetRule(ruleId, rulesetId, accountId, createAccountRulesetRuleRequest)

Update an account ruleset rule

Updates an existing rule in an account ruleset.

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

final api = CloudflareDart().getAccountRulesetsApi();
final String ruleId = ruleId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String accountId = accountId_example; // String | 
final CreateAccountRulesetRuleRequest createAccountRulesetRuleRequest = ; // CreateAccountRulesetRuleRequest | 

try {
    final response = api.updateAccountRulesetRule(ruleId, rulesetId, accountId, createAccountRulesetRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountRulesetsApi->updateAccountRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **accountId** | **String**|  | 
 **createAccountRulesetRuleRequest** | [**CreateAccountRulesetRuleRequest**](CreateAccountRulesetRuleRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


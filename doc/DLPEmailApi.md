# cloudflare_dart.api.DLPEmailApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpEmailScannerCreateAccountMapping**](DLPEmailApi.md#dlpemailscannercreateaccountmapping) | **POST** /accounts/{account_id}/dlp/email/account_mapping | Create mapping
[**dlpEmailScannerCreateRule**](DLPEmailApi.md#dlpemailscannercreaterule) | **POST** /accounts/{account_id}/dlp/email/rules | Create email scanner rule
[**dlpEmailScannerDeleteRule**](DLPEmailApi.md#dlpemailscannerdeleterule) | **DELETE** /accounts/{account_id}/dlp/email/rules/{rule_id} | Delete email scanner rule
[**dlpEmailScannerGetAccountMapping**](DLPEmailApi.md#dlpemailscannergetaccountmapping) | **GET** /accounts/{account_id}/dlp/email/account_mapping | Get mapping
[**dlpEmailScannerGetRule**](DLPEmailApi.md#dlpemailscannergetrule) | **GET** /accounts/{account_id}/dlp/email/rules/{rule_id} | Get an email scanner rule
[**dlpEmailScannerListAllRules**](DLPEmailApi.md#dlpemailscannerlistallrules) | **GET** /accounts/{account_id}/dlp/email/rules | List all email scanner rules
[**dlpEmailScannerUpdateRule**](DLPEmailApi.md#dlpemailscannerupdaterule) | **PUT** /accounts/{account_id}/dlp/email/rules/{rule_id} | Update email scanner rule
[**dlpEmailScannerUpdateRulePriorities**](DLPEmailApi.md#dlpemailscannerupdaterulepriorities) | **PATCH** /accounts/{account_id}/dlp/email/rules | Update email scanner rule priorities


# **dlpEmailScannerCreateAccountMapping**
> DlpEmailScannerGetAccountMapping200Response dlpEmailScannerCreateAccountMapping(accountId, dlpUpdateAddinAccountMapping)

Create mapping

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final DlpUpdateAddinAccountMapping dlpUpdateAddinAccountMapping = ; // DlpUpdateAddinAccountMapping | Account mapping.

try {
    final response = api.dlpEmailScannerCreateAccountMapping(accountId, dlpUpdateAddinAccountMapping);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerCreateAccountMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpUpdateAddinAccountMapping** | [**DlpUpdateAddinAccountMapping**](DlpUpdateAddinAccountMapping.md)| Account mapping. | 

### Return type

[**DlpEmailScannerGetAccountMapping200Response**](DlpEmailScannerGetAccountMapping200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerCreateRule**
> DlpEmailScannerCreateRule200Response dlpEmailScannerCreateRule(accountId, dlpCreateEmailRule)

Create email scanner rule

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final DlpCreateEmailRule dlpCreateEmailRule = ; // DlpCreateEmailRule | Rule description.

try {
    final response = api.dlpEmailScannerCreateRule(accountId, dlpCreateEmailRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerCreateRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpCreateEmailRule** | [**DlpCreateEmailRule**](DlpCreateEmailRule.md)| Rule description. | 

### Return type

[**DlpEmailScannerCreateRule200Response**](DlpEmailScannerCreateRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerDeleteRule**
> DlpEmailScannerCreateRule200Response dlpEmailScannerDeleteRule(accountId, ruleId)

Delete email scanner rule

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final String ruleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEmailScannerDeleteRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerDeleteRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ruleId** | **String**|  | 

### Return type

[**DlpEmailScannerCreateRule200Response**](DlpEmailScannerCreateRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerGetAccountMapping**
> DlpEmailScannerGetAccountMapping200Response dlpEmailScannerGetAccountMapping(accountId)

Get mapping

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpEmailScannerGetAccountMapping(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerGetAccountMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpEmailScannerGetAccountMapping200Response**](DlpEmailScannerGetAccountMapping200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerGetRule**
> DlpEmailScannerCreateRule200Response dlpEmailScannerGetRule(accountId, ruleId)

Get an email scanner rule

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final String ruleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpEmailScannerGetRule(accountId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerGetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ruleId** | **String**|  | 

### Return type

[**DlpEmailScannerCreateRule200Response**](DlpEmailScannerCreateRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerListAllRules**
> DlpEmailScannerListAllRules200Response dlpEmailScannerListAllRules(accountId)

List all email scanner rules

Lists all email scanner rules for an account.

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpEmailScannerListAllRules(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerListAllRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpEmailScannerListAllRules200Response**](DlpEmailScannerListAllRules200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerUpdateRule**
> DlpEmailScannerCreateRule200Response dlpEmailScannerUpdateRule(accountId, ruleId, dlpCreateEmailRule)

Update email scanner rule

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final String ruleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpCreateEmailRule dlpCreateEmailRule = ; // DlpCreateEmailRule | Rule description.

try {
    final response = api.dlpEmailScannerUpdateRule(accountId, ruleId, dlpCreateEmailRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerUpdateRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ruleId** | **String**|  | 
 **dlpCreateEmailRule** | [**DlpCreateEmailRule**](DlpCreateEmailRule.md)| Rule description. | 

### Return type

[**DlpEmailScannerCreateRule200Response**](DlpEmailScannerCreateRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpEmailScannerUpdateRulePriorities**
> DlpEmailScannerCreateRule200Response dlpEmailScannerUpdateRulePriorities(accountId, dlpUpdateEmailRulePriorities)

Update email scanner rule priorities

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

final api = CloudflareDart().getDLPEmailApi();
final String accountId = accountId_example; // String | 
final DlpUpdateEmailRulePriorities dlpUpdateEmailRulePriorities = ; // DlpUpdateEmailRulePriorities | Rule priorities.

try {
    final response = api.dlpEmailScannerUpdateRulePriorities(accountId, dlpUpdateEmailRulePriorities);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPEmailApi->dlpEmailScannerUpdateRulePriorities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpUpdateEmailRulePriorities** | [**DlpUpdateEmailRulePriorities**](DlpUpdateEmailRulePriorities.md)| Rule priorities. | 

### Return type

[**DlpEmailScannerCreateRule200Response**](DlpEmailScannerCreateRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.DLPSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpLimitsGet**](DLPSettingsApi.md#dlplimitsget) | **GET** /accounts/{account_id}/dlp/limits | Fetch limits associated with DLP for account
[**dlpPatternValidate**](DLPSettingsApi.md#dlppatternvalidate) | **POST** /accounts/{account_id}/dlp/patterns/validate | Validate a DLP regex pattern
[**dlpPayloadLogGet**](DLPSettingsApi.md#dlppayloadlogget) | **GET** /accounts/{account_id}/dlp/payload_log | Get payload log settings
[**dlpPayloadLogPut**](DLPSettingsApi.md#dlppayloadlogput) | **PUT** /accounts/{account_id}/dlp/payload_log | Set payload log settings


# **dlpLimitsGet**
> DlpLimitsGet200Response dlpLimitsGet(accountId)

Fetch limits associated with DLP for account

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

final api = CloudflareDart().getDLPSettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpLimitsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPSettingsApi->dlpLimitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpLimitsGet200Response**](DlpLimitsGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpPatternValidate**
> DlpPatternValidate200Response dlpPatternValidate(accountId, dlpRegexValidationQuery)

Validate a DLP regex pattern

Validates whether this pattern is a valid regular expression. Rejects it if the regular expression is too complex or can match an unbounded-length string. The regex will be rejected if it uses `*` or `+`. Bound the maximum number of characters that can be matched using a range, e.g. `{1,100}`.

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

final api = CloudflareDart().getDLPSettingsApi();
final String accountId = accountId_example; // String | Account ID.
final DlpRegexValidationQuery dlpRegexValidationQuery = ; // DlpRegexValidationQuery | Validation query.

try {
    final response = api.dlpPatternValidate(accountId, dlpRegexValidationQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPSettingsApi->dlpPatternValidate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID. | 
 **dlpRegexValidationQuery** | [**DlpRegexValidationQuery**](DlpRegexValidationQuery.md)| Validation query. | 

### Return type

[**DlpPatternValidate200Response**](DlpPatternValidate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpPayloadLogGet**
> DlpPayloadLogGet200Response dlpPayloadLogGet(accountId)

Get payload log settings

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

final api = CloudflareDart().getDLPSettingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpPayloadLogGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPSettingsApi->dlpPayloadLogGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpPayloadLogGet200Response**](DlpPayloadLogGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpPayloadLogPut**
> DlpPayloadLogGet200Response dlpPayloadLogPut(accountId, dlpPayloadLogSettingUpdate)

Set payload log settings

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

final api = CloudflareDart().getDLPSettingsApi();
final String accountId = accountId_example; // String | 
final DlpPayloadLogSettingUpdate dlpPayloadLogSettingUpdate = ; // DlpPayloadLogSettingUpdate | New payload log settings.

try {
    final response = api.dlpPayloadLogPut(accountId, dlpPayloadLogSettingUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DLPSettingsApi->dlpPayloadLogPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpPayloadLogSettingUpdate** | [**DlpPayloadLogSettingUpdate**](DlpPayloadLogSettingUpdate.md)| New payload log settings. | 

### Return type

[**DlpPayloadLogGet200Response**](DlpPayloadLogGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.EnvironmentVariablesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteEnvironmentVariable**](EnvironmentVariablesApi.md#deleteenvironmentvariable) | **DELETE** /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables/{environment_variable_key} | Delete environment variable
[**listEnvironmentVariables**](EnvironmentVariablesApi.md#listenvironmentvariables) | **GET** /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables | List environment variables
[**upsertEnvironmentVariables**](EnvironmentVariablesApi.md#upsertenvironmentvariables) | **PATCH** /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables | Upsert environment variables


# **deleteEnvironmentVariable**
> BuildsAPIResponse deleteEnvironmentVariable(accountId, triggerUuid, environmentVariableKey)

Delete environment variable

Remove a specific environment variable from a trigger

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

final api = CloudflareDart().getEnvironmentVariablesApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID
final String environmentVariableKey = NODE_ENV; // String | Environment variable key

try {
    final response = api.deleteEnvironmentVariable(accountId, triggerUuid, environmentVariableKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnvironmentVariablesApi->deleteEnvironmentVariable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 
 **environmentVariableKey** | **String**| Environment variable key | 

### Return type

[**BuildsAPIResponse**](BuildsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEnvironmentVariables**
> ListEnvironmentVariables200Response listEnvironmentVariables(accountId, triggerUuid)

List environment variables

Get all environment variables for a trigger

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

final api = CloudflareDart().getEnvironmentVariablesApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID

try {
    final response = api.listEnvironmentVariables(accountId, triggerUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnvironmentVariablesApi->listEnvironmentVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 

### Return type

[**ListEnvironmentVariables200Response**](ListEnvironmentVariables200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertEnvironmentVariables**
> ListEnvironmentVariables200Response upsertEnvironmentVariables(accountId, triggerUuid, requestBody)

Upsert environment variables

Create or update environment variables for a trigger

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

final api = CloudflareDart().getEnvironmentVariablesApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID
final BuiltMap<String, BuildsEnvironmentVariablesRequestValue> requestBody = ; // BuiltMap<String, BuildsEnvironmentVariablesRequestValue> | 

try {
    final response = api.upsertEnvironmentVariables(accountId, triggerUuid, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnvironmentVariablesApi->upsertEnvironmentVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 
 **requestBody** | [**BuiltMap&lt;String, BuildsEnvironmentVariablesRequestValue&gt;**](BuildsEnvironmentVariablesRequestValue.md)|  | 

### Return type

[**ListEnvironmentVariables200Response**](ListEnvironmentVariables200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


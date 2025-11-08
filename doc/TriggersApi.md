# cloudflare_dart.api.TriggersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createManualBuild**](TriggersApi.md#createmanualbuild) | **POST** /accounts/{account_id}/builds/triggers/{trigger_uuid}/builds | Create manual build
[**createTrigger**](TriggersApi.md#createtrigger) | **POST** /accounts/{account_id}/builds/triggers | Create trigger
[**deleteTrigger**](TriggersApi.md#deletetrigger) | **DELETE** /accounts/{account_id}/builds/triggers/{trigger_uuid} | Delete trigger
[**purgeBuildCache**](TriggersApi.md#purgebuildcache) | **POST** /accounts/{account_id}/builds/triggers/{trigger_uuid}/purge_build_cache | Purge build cache
[**updateTrigger**](TriggersApi.md#updatetrigger) | **PATCH** /accounts/{account_id}/builds/triggers/{trigger_uuid} | Update trigger


# **createManualBuild**
> CreateManualBuild200Response createManualBuild(accountId, triggerUuid, buildsCreateBuildRequest)

Create manual build

Trigger a manual build for a specific trigger

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

final api = CloudflareDart().getTriggersApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID
final BuildsCreateBuildRequest buildsCreateBuildRequest = ; // BuildsCreateBuildRequest | 

try {
    final response = api.createManualBuild(accountId, triggerUuid, buildsCreateBuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TriggersApi->createManualBuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 
 **buildsCreateBuildRequest** | [**BuildsCreateBuildRequest**](BuildsCreateBuildRequest.md)|  | 

### Return type

[**CreateManualBuild200Response**](CreateManualBuild200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTrigger**
> CreateTrigger200Response createTrigger(accountId, buildsCreateTriggerRequest)

Create trigger

Create a new CI/CD trigger

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

final api = CloudflareDart().getTriggersApi();
final String accountId = account-123; // String | Account identifier
final BuildsCreateTriggerRequest buildsCreateTriggerRequest = ; // BuildsCreateTriggerRequest | 

try {
    final response = api.createTrigger(accountId, buildsCreateTriggerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TriggersApi->createTrigger: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildsCreateTriggerRequest** | [**BuildsCreateTriggerRequest**](BuildsCreateTriggerRequest.md)|  | 

### Return type

[**CreateTrigger200Response**](CreateTrigger200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrigger**
> BuildsAPIResponse deleteTrigger(accountId, triggerUuid)

Delete trigger

Remove a CI/CD trigger

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

final api = CloudflareDart().getTriggersApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID

try {
    final response = api.deleteTrigger(accountId, triggerUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TriggersApi->deleteTrigger: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 

### Return type

[**BuildsAPIResponse**](BuildsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeBuildCache**
> BuildsAPIResponse purgeBuildCache(accountId, triggerUuid)

Purge build cache

Clear the build cache for a specific trigger

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

final api = CloudflareDart().getTriggersApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID

try {
    final response = api.purgeBuildCache(accountId, triggerUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TriggersApi->purgeBuildCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 

### Return type

[**BuildsAPIResponse**](BuildsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTrigger**
> CreateTrigger200Response updateTrigger(accountId, triggerUuid, buildsUpdateTriggerRequest)

Update trigger

Update an existing CI/CD trigger

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

final api = CloudflareDart().getTriggersApi();
final String accountId = account-123; // String | Account identifier
final String triggerUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trigger UUID
final BuildsUpdateTriggerRequest buildsUpdateTriggerRequest = ; // BuildsUpdateTriggerRequest | 

try {
    final response = api.updateTrigger(accountId, triggerUuid, buildsUpdateTriggerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TriggersApi->updateTrigger: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **triggerUuid** | **String**| Trigger UUID | 
 **buildsUpdateTriggerRequest** | [**BuildsUpdateTriggerRequest**](BuildsUpdateTriggerRequest.md)|  | 

### Return type

[**CreateTrigger200Response**](CreateTrigger200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


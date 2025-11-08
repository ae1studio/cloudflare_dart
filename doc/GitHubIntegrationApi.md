# cloudflare_dart.api.GitHubIntegrationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWorkerConfigAutofill**](GitHubIntegrationApi.md#getworkerconfigautofill) | **GET** /accounts/{account_id}/builds/repos/{provider_type}/{provider_account_id}/{repo_id}/config_autofill | Get repository configuration autofill


# **getWorkerConfigAutofill**
> GetWorkerConfigAutofill200Response getWorkerConfigAutofill(accountId, providerType, providerAccountId, repoId, branch, rootDirectory)

Get repository configuration autofill

Analyze repository for automatic configuration detection

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

final api = CloudflareDart().getGitHubIntegrationApi();
final String accountId = account-123; // String | Account identifier
final BuildsSCMProviderType providerType = ; // BuildsSCMProviderType | SCM provider type
final String providerAccountId = cloudflare; // String | Provider account identifier
final String repoId = workers-sdk; // String | Repository identifier
final String branch = main; // String | Git branch to analyze
final String rootDirectory = /; // String | Root directory path

try {
    final response = api.getWorkerConfigAutofill(accountId, providerType, providerAccountId, repoId, branch, rootDirectory);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GitHubIntegrationApi->getWorkerConfigAutofill: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **providerType** | [**BuildsSCMProviderType**](.md)| SCM provider type | 
 **providerAccountId** | **String**| Provider account identifier | 
 **repoId** | **String**| Repository identifier | 
 **branch** | **String**| Git branch to analyze | 
 **rootDirectory** | **String**| Root directory path | [optional] 

### Return type

[**GetWorkerConfigAutofill200Response**](GetWorkerConfigAutofill200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


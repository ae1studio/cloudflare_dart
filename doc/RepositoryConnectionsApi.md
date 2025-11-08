# cloudflare_dart.api.RepositoryConnectionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRepoConnection**](RepositoryConnectionsApi.md#deleterepoconnection) | **DELETE** /accounts/{account_id}/builds/repos/connections/{repo_connection_uuid} | Delete repository connection
[**upsertRepoConnection**](RepositoryConnectionsApi.md#upsertrepoconnection) | **PUT** /accounts/{account_id}/builds/repos/connections | Create or update repository connection


# **deleteRepoConnection**
> BuildsAPIResponse deleteRepoConnection(accountId, repoConnectionUuid)

Delete repository connection

Remove a repository connection

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

final api = CloudflareDart().getRepositoryConnectionsApi();
final String accountId = account-123; // String | Account identifier
final String repoConnectionUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Repository connection UUID

try {
    final response = api.deleteRepoConnection(accountId, repoConnectionUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RepositoryConnectionsApi->deleteRepoConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **repoConnectionUuid** | **String**| Repository connection UUID | 

### Return type

[**BuildsAPIResponse**](BuildsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertRepoConnection**
> UpsertRepoConnection200Response upsertRepoConnection(accountId, buildsUpsertRepoConnectionRequest)

Create or update repository connection

Upsert a repository connection for CI/CD integration

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

final api = CloudflareDart().getRepositoryConnectionsApi();
final String accountId = account-123; // String | Account identifier
final BuildsUpsertRepoConnectionRequest buildsUpsertRepoConnectionRequest = ; // BuildsUpsertRepoConnectionRequest | 

try {
    final response = api.upsertRepoConnection(accountId, buildsUpsertRepoConnectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RepositoryConnectionsApi->upsertRepoConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildsUpsertRepoConnectionRequest** | [**BuildsUpsertRepoConnectionRequest**](BuildsUpsertRepoConnectionRequest.md)|  | 

### Return type

[**UpsertRepoConnection200Response**](UpsertRepoConnection200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


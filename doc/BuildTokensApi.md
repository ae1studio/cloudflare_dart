# cloudflare_dart.api.BuildTokensApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBuildToken**](BuildTokensApi.md#createbuildtoken) | **POST** /accounts/{account_id}/builds/tokens | Create build token
[**deleteBuildToken**](BuildTokensApi.md#deletebuildtoken) | **DELETE** /accounts/{account_id}/builds/tokens/{build_token_uuid} | Delete build token
[**listBuildTokens**](BuildTokensApi.md#listbuildtokens) | **GET** /accounts/{account_id}/builds/tokens | List build tokens


# **createBuildToken**
> CreateBuildToken200Response createBuildToken(accountId, buildsCreateBuildTokenRequest)

Create build token

Create a new build authentication token

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

final api = CloudflareDart().getBuildTokensApi();
final String accountId = account-123; // String | Account identifier
final BuildsCreateBuildTokenRequest buildsCreateBuildTokenRequest = ; // BuildsCreateBuildTokenRequest | 

try {
    final response = api.createBuildToken(accountId, buildsCreateBuildTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildTokensApi->createBuildToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildsCreateBuildTokenRequest** | [**BuildsCreateBuildTokenRequest**](BuildsCreateBuildTokenRequest.md)|  | 

### Return type

[**CreateBuildToken200Response**](CreateBuildToken200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBuildToken**
> BuildsAPIResponse deleteBuildToken(accountId, buildTokenUuid)

Delete build token

Remove a build authentication token

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

final api = CloudflareDart().getBuildTokensApi();
final String accountId = account-123; // String | Account identifier
final String buildTokenUuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Build token UUID

try {
    final response = api.deleteBuildToken(accountId, buildTokenUuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildTokensApi->deleteBuildToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **buildTokenUuid** | **String**| Build token UUID | 

### Return type

[**BuildsAPIResponse**](BuildsAPIResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBuildTokens**
> ListBuildTokens200Response listBuildTokens(accountId, page, perPage)

List build tokens

Get all build tokens with pagination

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

final api = CloudflareDart().getBuildTokensApi();
final String accountId = account-123; // String | Account identifier
final int page = 56; // int | Page number for pagination
final int perPage = 56; // int | Number of items per page

try {
    final response = api.listBuildTokens(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildTokensApi->listBuildTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account identifier | 
 **page** | **int**| Page number for pagination | [optional] [default to 1]
 **perPage** | **int**| Number of items per page | [optional] [default to 50]

### Return type

[**ListBuildTokens200Response**](ListBuildTokens200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


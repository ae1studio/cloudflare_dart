# cloudflare_dart.api.TokenValidationTokenConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tokenValidationConfigCreate**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfigcreate) | **POST** /zones/{zone_id}/token_validation/config | Create a new Token Validation configuration
[**tokenValidationConfigCredentialsUpdate**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfigcredentialsupdate) | **PUT** /zones/{zone_id}/token_validation/config/{config_id}/credentials | Update Token Configuration credentials
[**tokenValidationConfigDelete**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfigdelete) | **DELETE** /zones/{zone_id}/token_validation/config/{config_id} | Delete Token Configuration
[**tokenValidationConfigEdit**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfigedit) | **PATCH** /zones/{zone_id}/token_validation/config/{config_id} | Edit an existing Token Configuration
[**tokenValidationConfigGet**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfigget) | **GET** /zones/{zone_id}/token_validation/config/{config_id} | Get a single Token Configuration
[**tokenValidationConfigList**](TokenValidationTokenConfigurationApi.md#tokenvalidationconfiglist) | **GET** /zones/{zone_id}/token_validation/config | List token validation configurations


# **tokenValidationConfigCreate**
> TokenValidationConfigCreate200Response tokenValidationConfigCreate(zoneId, tokenValidationConfigCreateRequest)

Create a new Token Validation configuration

Create a new Token Validation configuration

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final TokenValidationConfigCreateRequest tokenValidationConfigCreateRequest = ; // TokenValidationConfigCreateRequest | 

try {
    final response = api.tokenValidationConfigCreate(zoneId, tokenValidationConfigCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **tokenValidationConfigCreateRequest** | [**TokenValidationConfigCreateRequest**](TokenValidationConfigCreateRequest.md)|  | 

### Return type

[**TokenValidationConfigCreate200Response**](TokenValidationConfigCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationConfigCredentialsUpdate**
> TokenValidationConfigCredentialsUpdate200Response tokenValidationConfigCredentialsUpdate(zoneId, configId, apiShieldCredentials)

Update Token Configuration credentials

Update Token Configuration credentials

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid configId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Configuration ID
final ApiShieldCredentials apiShieldCredentials = ; // ApiShieldCredentials | 

try {
    final response = api.tokenValidationConfigCredentialsUpdate(zoneId, configId, apiShieldCredentials);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigCredentialsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **configId** | [**ApiShieldSchemasUuid**](.md)| Token Configuration ID | 
 **apiShieldCredentials** | [**ApiShieldCredentials**](ApiShieldCredentials.md)|  | 

### Return type

[**TokenValidationConfigCredentialsUpdate200Response**](TokenValidationConfigCredentialsUpdate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationConfigDelete**
> TokenValidationConfigDelete200Response tokenValidationConfigDelete(zoneId, configId)

Delete Token Configuration

Delete Token Configuration

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid configId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Configuration ID

try {
    final response = api.tokenValidationConfigDelete(zoneId, configId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **configId** | [**ApiShieldSchemasUuid**](.md)| Token Configuration ID | 

### Return type

[**TokenValidationConfigDelete200Response**](TokenValidationConfigDelete200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationConfigEdit**
> TokenValidationConfigEdit200Response tokenValidationConfigEdit(zoneId, configId, tokenValidationConfigEditRequest)

Edit an existing Token Configuration

Edit fields of an existing Token Configuration

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid configId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Configuration ID
final TokenValidationConfigEditRequest tokenValidationConfigEditRequest = ; // TokenValidationConfigEditRequest | 

try {
    final response = api.tokenValidationConfigEdit(zoneId, configId, tokenValidationConfigEditRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **configId** | [**ApiShieldSchemasUuid**](.md)| Token Configuration ID | 
 **tokenValidationConfigEditRequest** | [**TokenValidationConfigEditRequest**](TokenValidationConfigEditRequest.md)|  | 

### Return type

[**TokenValidationConfigEdit200Response**](TokenValidationConfigEdit200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationConfigGet**
> TokenValidationConfigCreate200Response tokenValidationConfigGet(zoneId, configId)

Get a single Token Configuration

Get a single Token Configuration

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid configId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Configuration ID

try {
    final response = api.tokenValidationConfigGet(zoneId, configId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **configId** | [**ApiShieldSchemasUuid**](.md)| Token Configuration ID | 

### Return type

[**TokenValidationConfigCreate200Response**](TokenValidationConfigCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationConfigList**
> TokenValidationConfigList200Response tokenValidationConfigList(zoneId, page, perPage)

List token validation configurations

Lists all token validation configurations for this zone

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

final api = CloudflareDart().getTokenValidationTokenConfigurationApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int page = 56; // int | Page number of paginated results.
final int perPage = 56; // int | Maximum number of results per page.

try {
    final response = api.tokenValidationConfigList(zoneId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenConfigurationApi->tokenValidationConfigList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]

### Return type

[**TokenValidationConfigList200Response**](TokenValidationConfigList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


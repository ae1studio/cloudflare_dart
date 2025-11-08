# cloudflare_dart.api.ZoneLevelAccessServiceTokensApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLevelAccessServiceTokensCreateAServiceToken**](ZoneLevelAccessServiceTokensApi.md#zonelevelaccessservicetokenscreateaservicetoken) | **POST** /zones/{zone_id}/access/service_tokens | Create a service token
[**zoneLevelAccessServiceTokensDeleteAServiceToken**](ZoneLevelAccessServiceTokensApi.md#zonelevelaccessservicetokensdeleteaservicetoken) | **DELETE** /zones/{zone_id}/access/service_tokens/{service_token_id} | Delete a service token
[**zoneLevelAccessServiceTokensGetAServiceToken**](ZoneLevelAccessServiceTokensApi.md#zonelevelaccessservicetokensgetaservicetoken) | **GET** /zones/{zone_id}/access/service_tokens/{service_token_id} | Get a service token
[**zoneLevelAccessServiceTokensListServiceTokens**](ZoneLevelAccessServiceTokensApi.md#zonelevelaccessservicetokenslistservicetokens) | **GET** /zones/{zone_id}/access/service_tokens | List service tokens
[**zoneLevelAccessServiceTokensUpdateAServiceToken**](ZoneLevelAccessServiceTokensApi.md#zonelevelaccessservicetokensupdateaservicetoken) | **PUT** /zones/{zone_id}/access/service_tokens/{service_token_id} | Update a service token


# **zoneLevelAccessServiceTokensCreateAServiceToken**
> AccessSchemasCreateResponse zoneLevelAccessServiceTokensCreateAServiceToken(zoneId, zoneLevelAccessServiceTokensCreateAServiceTokenRequest)

Create a service token

Generates a new service token. **Note:** This is the only time you can get the Client Secret. If you lose the Client Secret, you will have to create a new service token.

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

final api = CloudflareDart().getZoneLevelAccessServiceTokensApi();
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessServiceTokensCreateAServiceTokenRequest zoneLevelAccessServiceTokensCreateAServiceTokenRequest = ; // ZoneLevelAccessServiceTokensCreateAServiceTokenRequest | 

try {
    final response = api.zoneLevelAccessServiceTokensCreateAServiceToken(zoneId, zoneLevelAccessServiceTokensCreateAServiceTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessServiceTokensApi->zoneLevelAccessServiceTokensCreateAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLevelAccessServiceTokensCreateAServiceTokenRequest** | [**ZoneLevelAccessServiceTokensCreateAServiceTokenRequest**](ZoneLevelAccessServiceTokensCreateAServiceTokenRequest.md)|  | 

### Return type

[**AccessSchemasCreateResponse**](AccessSchemasCreateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessServiceTokensDeleteAServiceToken**
> AccessServiceTokensComponentsSchemasSingleResponse zoneLevelAccessServiceTokensDeleteAServiceToken(serviceTokenId, zoneId)

Delete a service token

Deletes a service token.

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

final api = CloudflareDart().getZoneLevelAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessServiceTokensDeleteAServiceToken(serviceTokenId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessServiceTokensApi->zoneLevelAccessServiceTokensDeleteAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessServiceTokensComponentsSchemasSingleResponse**](AccessServiceTokensComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessServiceTokensGetAServiceToken**
> AccessServiceTokensComponentsSchemasSingleResponse zoneLevelAccessServiceTokensGetAServiceToken(serviceTokenId, zoneId)

Get a service token

Fetches a single service token.

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

final api = CloudflareDart().getZoneLevelAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessServiceTokensGetAServiceToken(serviceTokenId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessServiceTokensApi->zoneLevelAccessServiceTokensGetAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**AccessServiceTokensComponentsSchemasSingleResponse**](AccessServiceTokensComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessServiceTokensListServiceTokens**
> AccessServiceTokensComponentsSchemasResponseCollection zoneLevelAccessServiceTokensListServiceTokens(zoneId)

List service tokens

Lists all service tokens.

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

final api = CloudflareDart().getZoneLevelAccessServiceTokensApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLevelAccessServiceTokensListServiceTokens(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessServiceTokensApi->zoneLevelAccessServiceTokensListServiceTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**AccessServiceTokensComponentsSchemasResponseCollection**](AccessServiceTokensComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLevelAccessServiceTokensUpdateAServiceToken**
> AccessServiceTokensComponentsSchemasSingleResponse zoneLevelAccessServiceTokensUpdateAServiceToken(serviceTokenId, zoneId, zoneLevelAccessServiceTokensUpdateAServiceTokenRequest)

Update a service token

Updates a configured service token.

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

final api = CloudflareDart().getZoneLevelAccessServiceTokensApi();
final String serviceTokenId = serviceTokenId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest zoneLevelAccessServiceTokensUpdateAServiceTokenRequest = ; // ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest | 

try {
    final response = api.zoneLevelAccessServiceTokensUpdateAServiceToken(serviceTokenId, zoneId, zoneLevelAccessServiceTokensUpdateAServiceTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLevelAccessServiceTokensApi->zoneLevelAccessServiceTokensUpdateAServiceToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceTokenId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLevelAccessServiceTokensUpdateAServiceTokenRequest** | [**ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest**](ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest.md)|  | 

### Return type

[**AccessServiceTokensComponentsSchemasSingleResponse**](AccessServiceTokensComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


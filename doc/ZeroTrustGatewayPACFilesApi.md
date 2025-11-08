# cloudflare_dart.api.ZeroTrustGatewayPACFilesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGatewayPacfilesCreatePacfile**](ZeroTrustGatewayPACFilesApi.md#zerotrustgatewaypacfilescreatepacfile) | **POST** /accounts/{account_id}/gateway/pacfiles | Create a PAC file
[**zeroTrustGatewayPacfilesList**](ZeroTrustGatewayPACFilesApi.md#zerotrustgatewaypacfileslist) | **GET** /accounts/{account_id}/gateway/pacfiles | List PAC files


# **zeroTrustGatewayPacfilesCreatePacfile**
> ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse zeroTrustGatewayPacfilesCreatePacfile(accountId, zeroTrustGatewayPacfilesCreatePacfileRequest)

Create a PAC file

Create a new Zero Trust Gateway PAC file.

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

final api = CloudflareDart().getZeroTrustGatewayPACFilesApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayPacfilesCreatePacfileRequest zeroTrustGatewayPacfilesCreatePacfileRequest = ; // ZeroTrustGatewayPacfilesCreatePacfileRequest | 

try {
    final response = api.zeroTrustGatewayPacfilesCreatePacfile(accountId, zeroTrustGatewayPacfilesCreatePacfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayPACFilesApi->zeroTrustGatewayPacfilesCreatePacfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayPacfilesCreatePacfileRequest** | [**ZeroTrustGatewayPacfilesCreatePacfileRequest**](ZeroTrustGatewayPacfilesCreatePacfileRequest.md)|  | 

### Return type

[**ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse**](ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayPacfilesList**
> ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection zeroTrustGatewayPacfilesList(accountId)

List PAC files

List all Zero Trust Gateway PAC files for an account.

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

final api = CloudflareDart().getZeroTrustGatewayPACFilesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayPacfilesList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayPACFilesApi->zeroTrustGatewayPacfilesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection**](ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


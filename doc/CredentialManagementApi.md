# cloudflare_dart.api.CredentialManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storeCredentials**](CredentialManagementApi.md#storecredentials) | **POST** /accounts/{account_id}/r2-catalog/{bucket_name}/credential | Store catalog credentials


# **storeCredentials**
> StoreCredentials200Response storeCredentials(accountId, bucketName, r2DataCatalogCatalogCredentialRequest)

Store catalog credentials

Store authentication credentials for a catalog. These credentials are used to authenticate with R2 storage when performing catalog operations. 

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

final api = CloudflareDart().getCredentialManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final R2DataCatalogCatalogCredentialRequest r2DataCatalogCatalogCredentialRequest = {"token":"your-cloudflare-api-token-here"}; // R2DataCatalogCatalogCredentialRequest | 

try {
    final response = api.storeCredentials(accountId, bucketName, r2DataCatalogCatalogCredentialRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CredentialManagementApi->storeCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **r2DataCatalogCatalogCredentialRequest** | [**R2DataCatalogCatalogCredentialRequest**](R2DataCatalogCatalogCredentialRequest.md)|  | 

### Return type

[**StoreCredentials200Response**](StoreCredentials200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


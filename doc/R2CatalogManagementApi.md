# cloudflare_dart.api.R2CatalogManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disableCatalog**](R2CatalogManagementApi.md#disablecatalog) | **POST** /accounts/{account_id}/r2-catalog/{bucket_name}/disable | Disable R2 catalog
[**enableCatalog**](R2CatalogManagementApi.md#enablecatalog) | **POST** /accounts/{account_id}/r2-catalog/{bucket_name}/enable | Enable R2 bucket as a catalog
[**getCatalogDetails**](R2CatalogManagementApi.md#getcatalogdetails) | **GET** /accounts/{account_id}/r2-catalog/{bucket_name} | Get R2 catalog details
[**listCatalogs**](R2CatalogManagementApi.md#listcatalogs) | **GET** /accounts/{account_id}/r2-catalog | List R2 catalogs


# **disableCatalog**
> disableCatalog(accountId, bucketName)

Disable R2 catalog

Disable an R2 bucket as a catalog. This operation deactivates the catalog but preserves existing metadata and data files. The catalog can be re-enabled later. 

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

final api = CloudflareDart().getR2CatalogManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name to disable as catalog.

try {
    api.disableCatalog(accountId, bucketName);
} catch on DioException (e) {
    print('Exception when calling R2CatalogManagementApi->disableCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name to disable as catalog. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableCatalog**
> EnableCatalog200Response enableCatalog(accountId, bucketName)

Enable R2 bucket as a catalog

Enable an R2 bucket as an Apache Iceberg catalog. This operation creates the necessary catalog infrastructure and activates the bucket for storing Iceberg metadata and data files. 

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

final api = CloudflareDart().getR2CatalogManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name to enable as catalog.

try {
    final response = api.enableCatalog(accountId, bucketName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2CatalogManagementApi->enableCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name to enable as catalog. | 

### Return type

[**EnableCatalog200Response**](EnableCatalog200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCatalogDetails**
> GetCatalogDetails200Response getCatalogDetails(accountId, bucketName)

Get R2 catalog details

Retrieve detailed information about a specific R2 catalog by bucket name. Returns catalog status, maintenance configuration, and credential status. 

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

final api = CloudflareDart().getR2CatalogManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.

try {
    final response = api.getCatalogDetails(accountId, bucketName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2CatalogManagementApi->getCatalogDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 

### Return type

[**GetCatalogDetails200Response**](GetCatalogDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCatalogs**
> ListCatalogs200Response listCatalogs(accountId)

List R2 catalogs

Returns a list of R2 buckets that have been enabled as Apache Iceberg catalogs for the specified account. Each catalog represents an R2 bucket configured to store Iceberg metadata and data files. 

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

final api = CloudflareDart().getR2CatalogManagementApi();
final String accountId = accountId_example; // String | Identifies the account.

try {
    final response = api.listCatalogs(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2CatalogManagementApi->listCatalogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 

### Return type

[**ListCatalogs200Response**](ListCatalogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


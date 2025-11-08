# cloudflare_dart.api.MaintenanceConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMaintenanceConfig**](MaintenanceConfigurationApi.md#getmaintenanceconfig) | **GET** /accounts/{account_id}/r2-catalog/{bucket_name}/maintenance-configs | Get catalog maintenance configuration
[**updateMaintenanceConfig**](MaintenanceConfigurationApi.md#updatemaintenanceconfig) | **POST** /accounts/{account_id}/r2-catalog/{bucket_name}/maintenance-configs | Update catalog maintenance configuration


# **getMaintenanceConfig**
> GetMaintenanceConfig200Response getMaintenanceConfig(accountId, bucketName)

Get catalog maintenance configuration

Retrieve the maintenance configuration for a specific catalog, including compaction settings and credential status. 

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

final api = CloudflareDart().getMaintenanceConfigurationApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.

try {
    final response = api.getMaintenanceConfig(accountId, bucketName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MaintenanceConfigurationApi->getMaintenanceConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 

### Return type

[**GetMaintenanceConfig200Response**](GetMaintenanceConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMaintenanceConfig**
> UpdateMaintenanceConfig200Response updateMaintenanceConfig(accountId, bucketName, r2DataCatalogCatalogMaintenanceUpdateRequest)

Update catalog maintenance configuration

Update the maintenance configuration for a catalog. This allows you to enable or disable compaction and adjust target file sizes for optimization. 

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

final api = CloudflareDart().getMaintenanceConfigurationApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final R2DataCatalogCatalogMaintenanceUpdateRequest r2DataCatalogCatalogMaintenanceUpdateRequest = {"compaction":{"state":"enabled","target_size_mb":"256"}}; // R2DataCatalogCatalogMaintenanceUpdateRequest | 

try {
    final response = api.updateMaintenanceConfig(accountId, bucketName, r2DataCatalogCatalogMaintenanceUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MaintenanceConfigurationApi->updateMaintenanceConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **r2DataCatalogCatalogMaintenanceUpdateRequest** | [**R2DataCatalogCatalogMaintenanceUpdateRequest**](R2DataCatalogCatalogMaintenanceUpdateRequest.md)|  | 

### Return type

[**UpdateMaintenanceConfig200Response**](UpdateMaintenanceConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


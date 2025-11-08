# cloudflare_dart.api.TableMaintenanceConfigurationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTableMaintenanceConfig**](TableMaintenanceConfigurationApi.md#gettablemaintenanceconfig) | **GET** /accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables/{table_name}/maintenance-configs | Get table maintenance configuration
[**updateTableMaintenanceConfig**](TableMaintenanceConfigurationApi.md#updatetablemaintenanceconfig) | **POST** /accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables/{table_name}/maintenance-configs | Update table maintenance configuration


# **getTableMaintenanceConfig**
> GetTableMaintenanceConfig200Response getTableMaintenanceConfig(accountId, bucketName, namespace, tableName)

Get table maintenance configuration

Retrieve the maintenance configuration for a specific table, including compaction settings. 

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

final api = CloudflareDart().getTableMaintenanceConfigurationApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final String namespace = my_namespace%1Fsub_namespace; // String | The namespace identifier (use %1F as separator for nested namespaces).
final String tableName = my_table; // String | The table name.

try {
    final response = api.getTableMaintenanceConfig(accountId, bucketName, namespace, tableName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TableMaintenanceConfigurationApi->getTableMaintenanceConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **namespace** | **String**| The namespace identifier (use %1F as separator for nested namespaces). | 
 **tableName** | **String**| The table name. | 

### Return type

[**GetTableMaintenanceConfig200Response**](GetTableMaintenanceConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTableMaintenanceConfig**
> UpdateTableMaintenanceConfig200Response updateTableMaintenanceConfig(accountId, bucketName, namespace, tableName, r2DataCatalogTableMaintenanceUpdateRequest)

Update table maintenance configuration

Update the maintenance configuration for a specific table. This allows you to enable or disable compaction and adjust target file sizes for optimization. 

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

final api = CloudflareDart().getTableMaintenanceConfigurationApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final String namespace = my_namespace%1Fsub_namespace; // String | The namespace identifier (use %1F as separator for nested namespaces).
final String tableName = my_table; // String | The table name.
final R2DataCatalogTableMaintenanceUpdateRequest r2DataCatalogTableMaintenanceUpdateRequest = {"compaction":{"state":"enabled","target_size_mb":"256"}}; // R2DataCatalogTableMaintenanceUpdateRequest | 

try {
    final response = api.updateTableMaintenanceConfig(accountId, bucketName, namespace, tableName, r2DataCatalogTableMaintenanceUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TableMaintenanceConfigurationApi->updateTableMaintenanceConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **namespace** | **String**| The namespace identifier (use %1F as separator for nested namespaces). | 
 **tableName** | **String**| The table name. | 
 **r2DataCatalogTableMaintenanceUpdateRequest** | [**R2DataCatalogTableMaintenanceUpdateRequest**](R2DataCatalogTableMaintenanceUpdateRequest.md)|  | 

### Return type

[**UpdateTableMaintenanceConfig200Response**](UpdateTableMaintenanceConfig200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


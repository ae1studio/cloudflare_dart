# cloudflare_dart.api.TableManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listTables**](TableManagementApi.md#listtables) | **GET** /accounts/{account_id}/r2-catalog/{bucket_name}/namespaces/{namespace}/tables | List tables in namespace


# **listTables**
> ListTables200Response listTables(accountId, bucketName, namespace, pageToken, pageSize, returnUuids, returnDetails)

List tables in namespace

Returns a list of tables in the specified namespace within an R2 catalog. Supports pagination for efficient traversal of large table collections. 

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

final api = CloudflareDart().getTableManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final String namespace = bronze; // String | The namespace identifier. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\"). 
final String pageToken = MSYxNzU5NzU2MTI4NTU2Njk2JjAxOTliOWEzLTkxMmUtN2ZhMS05YzllLTg5MTAxMGQzYTg0MQ; // String | Opaque pagination token from a previous response. Use this to fetch the next page of results. 
final int pageSize = 100; // int | Maximum number of tables to return per page. Defaults to 100, maximum 1000. 
final bool returnUuids = true; // bool | Whether to include table UUIDs in the response. Set to true to receive the table_uuids array. 
final bool returnDetails = true; // bool | Whether to include additional metadata (timestamps, locations). When true, response includes created_at, updated_at, metadata_locations, and locations arrays. 

try {
    final response = api.listTables(accountId, bucketName, namespace, pageToken, pageSize, returnUuids, returnDetails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TableManagementApi->listTables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **namespace** | **String**| The namespace identifier. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\").  | 
 **pageToken** | **String**| Opaque pagination token from a previous response. Use this to fetch the next page of results.  | [optional] 
 **pageSize** | **int**| Maximum number of tables to return per page. Defaults to 100, maximum 1000.  | [optional] [default to 100]
 **returnUuids** | **bool**| Whether to include table UUIDs in the response. Set to true to receive the table_uuids array.  | [optional] [default to false]
 **returnDetails** | **bool**| Whether to include additional metadata (timestamps, locations). When true, response includes created_at, updated_at, metadata_locations, and locations arrays.  | [optional] [default to false]

### Return type

[**ListTables200Response**](ListTables200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


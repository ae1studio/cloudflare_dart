# cloudflare_dart.api.NamespaceManagementApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listNamespaces**](NamespaceManagementApi.md#listnamespaces) | **GET** /accounts/{account_id}/r2-catalog/{bucket_name}/namespaces | List namespaces in catalog


# **listNamespaces**
> ListNamespaces200Response listNamespaces(accountId, bucketName, pageToken, pageSize, parent, returnUuids, returnDetails)

List namespaces in catalog

Returns a list of namespaces in the specified R2 catalog. Supports hierarchical filtering and pagination for efficient traversal of large namespace hierarchies. 

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

final api = CloudflareDart().getNamespaceManagementApi();
final String accountId = accountId_example; // String | Identifies the account.
final String bucketName = bucketName_example; // String | Specifies the R2 bucket name.
final String pageToken = MSYxNzU5NzU1NTc4NTA0MTk0JjAxOTliOTliLTJjODgtNzNiMy04ZGJiLTQyMWUwZThmMjc1Nw; // String | Opaque pagination token from a previous response. Use this to fetch the next page of results. 
final int pageSize = 100; // int | Maximum number of namespaces to return per page. Defaults to 100, maximum 1000. 
final String parent = bronze; // String | Parent namespace to filter by. Only returns direct children of this namespace. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\"). Omit this parameter to list top-level namespaces. 
final bool returnUuids = true; // bool | Whether to include namespace UUIDs in the response. Set to true to receive the namespace_uuids array. 
final bool returnDetails = true; // bool | Whether to include additional metadata (timestamps). When true, response includes created_at and updated_at arrays. 

try {
    final response = api.listNamespaces(accountId, bucketName, pageToken, pageSize, parent, returnUuids, returnDetails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NamespaceManagementApi->listNamespaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Identifies the account. | 
 **bucketName** | **String**| Specifies the R2 bucket name. | 
 **pageToken** | **String**| Opaque pagination token from a previous response. Use this to fetch the next page of results.  | [optional] 
 **pageSize** | **int**| Maximum number of namespaces to return per page. Defaults to 100, maximum 1000.  | [optional] [default to 100]
 **parent** | **String**| Parent namespace to filter by. Only returns direct children of this namespace. For nested namespaces, use %1F as separator (e.g., \"bronze%1Fanalytics\"). Omit this parameter to list top-level namespaces.  | [optional] 
 **returnUuids** | **bool**| Whether to include namespace UUIDs in the response. Set to true to receive the namespace_uuids array.  | [optional] [default to false]
 **returnDetails** | **bool**| Whether to include additional metadata (timestamps). When true, response includes created_at and updated_at arrays.  | [optional] [default to false]

### Return type

[**ListNamespaces200Response**](ListNamespaces200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


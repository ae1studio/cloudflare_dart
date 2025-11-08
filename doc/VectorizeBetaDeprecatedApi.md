# cloudflare_dart.api.VectorizeBetaDeprecatedApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vectorizeDeprecatedCreateVectorizeIndex**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedcreatevectorizeindex) | **POST** /accounts/{account_id}/vectorize/indexes | Create Vectorize Index (Deprecated)
[**vectorizeDeprecatedDeleteVectorizeIndex**](VectorizeBetaDeprecatedApi.md#vectorizedeprecateddeletevectorizeindex) | **DELETE** /accounts/{account_id}/vectorize/indexes/{index_name} | Delete Vectorize Index (Deprecated)
[**vectorizeDeprecatedDeleteVectorsById**](VectorizeBetaDeprecatedApi.md#vectorizedeprecateddeletevectorsbyid) | **POST** /accounts/{account_id}/vectorize/indexes/{index_name}/delete-by-ids | Delete Vectors By Identifier (Deprecated)
[**vectorizeDeprecatedGetVectorizeIndex**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedgetvectorizeindex) | **GET** /accounts/{account_id}/vectorize/indexes/{index_name} | Get Vectorize Index (Deprecated)
[**vectorizeDeprecatedGetVectorsById**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedgetvectorsbyid) | **POST** /accounts/{account_id}/vectorize/indexes/{index_name}/get-by-ids | Get Vectors By Identifier (Deprecated)
[**vectorizeDeprecatedInsertVector**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedinsertvector) | **POST** /accounts/{account_id}/vectorize/indexes/{index_name}/insert | Insert Vectors (Deprecated)
[**vectorizeDeprecatedListVectorizeIndexes**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedlistvectorizeindexes) | **GET** /accounts/{account_id}/vectorize/indexes | List Vectorize Indexes (Deprecated)
[**vectorizeDeprecatedQueryVector**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedqueryvector) | **POST** /accounts/{account_id}/vectorize/indexes/{index_name}/query | Query Vectors (Deprecated)
[**vectorizeDeprecatedUpdateVectorizeIndex**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedupdatevectorizeindex) | **PUT** /accounts/{account_id}/vectorize/indexes/{index_name} | Update Vectorize Index (Deprecated)
[**vectorizeDeprecatedUpsertVector**](VectorizeBetaDeprecatedApi.md#vectorizedeprecatedupsertvector) | **POST** /accounts/{account_id}/vectorize/indexes/{index_name}/upsert | Upsert Vectors (Deprecated)


# **vectorizeDeprecatedCreateVectorizeIndex**
> VectorizeDeprecatedCreateVectorizeIndex200Response vectorizeDeprecatedCreateVectorizeIndex(accountId, vectorizeCreateIndexRequest)

Create Vectorize Index (Deprecated)

Creates and returns a new Vectorize Index.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final VectorizeCreateIndexRequest vectorizeCreateIndexRequest = ; // VectorizeCreateIndexRequest | 

try {
    final response = api.vectorizeDeprecatedCreateVectorizeIndex(accountId, vectorizeCreateIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedCreateVectorizeIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **vectorizeCreateIndexRequest** | [**VectorizeCreateIndexRequest**](VectorizeCreateIndexRequest.md)|  | 

### Return type

[**VectorizeDeprecatedCreateVectorizeIndex200Response**](VectorizeDeprecatedCreateVectorizeIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedDeleteVectorizeIndex**
> VectorizeDeprecatedDeleteVectorizeIndex200Response vectorizeDeprecatedDeleteVectorizeIndex(accountId, indexName)

Delete Vectorize Index (Deprecated)

Deletes the specified Vectorize Index.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeDeprecatedDeleteVectorizeIndex(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedDeleteVectorizeIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 

### Return type

[**VectorizeDeprecatedDeleteVectorizeIndex200Response**](VectorizeDeprecatedDeleteVectorizeIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedDeleteVectorsById**
> VectorizeDeprecatedDeleteVectorsById200Response vectorizeDeprecatedDeleteVectorsById(accountId, indexName, vectorizeIndexDeleteVectorsByIdRequest)

Delete Vectors By Identifier (Deprecated)

Delete a set of vectors from an index by their vector identifiers.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexDeleteVectorsByIdRequest vectorizeIndexDeleteVectorsByIdRequest = ; // VectorizeIndexDeleteVectorsByIdRequest | 

try {
    final response = api.vectorizeDeprecatedDeleteVectorsById(accountId, indexName, vectorizeIndexDeleteVectorsByIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedDeleteVectorsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeIndexDeleteVectorsByIdRequest** | [**VectorizeIndexDeleteVectorsByIdRequest**](VectorizeIndexDeleteVectorsByIdRequest.md)|  | 

### Return type

[**VectorizeDeprecatedDeleteVectorsById200Response**](VectorizeDeprecatedDeleteVectorsById200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedGetVectorizeIndex**
> VectorizeDeprecatedCreateVectorizeIndex200Response vectorizeDeprecatedGetVectorizeIndex(accountId, indexName)

Get Vectorize Index (Deprecated)

Returns the specified Vectorize Index.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeDeprecatedGetVectorizeIndex(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedGetVectorizeIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 

### Return type

[**VectorizeDeprecatedCreateVectorizeIndex200Response**](VectorizeDeprecatedCreateVectorizeIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedGetVectorsById**
> VectorizeDeprecatedGetVectorsById200Response vectorizeDeprecatedGetVectorsById(accountId, indexName, vectorizeIndexGetVectorsByIdRequest)

Get Vectors By Identifier (Deprecated)

Get a set of vectors from an index by their vector identifiers.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexGetVectorsByIdRequest vectorizeIndexGetVectorsByIdRequest = ; // VectorizeIndexGetVectorsByIdRequest | 

try {
    final response = api.vectorizeDeprecatedGetVectorsById(accountId, indexName, vectorizeIndexGetVectorsByIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedGetVectorsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeIndexGetVectorsByIdRequest** | [**VectorizeIndexGetVectorsByIdRequest**](VectorizeIndexGetVectorsByIdRequest.md)|  | 

### Return type

[**VectorizeDeprecatedGetVectorsById200Response**](VectorizeDeprecatedGetVectorsById200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedInsertVector**
> VectorizeDeprecatedInsertVector200Response vectorizeDeprecatedInsertVector(accountId, indexName, body)

Insert Vectors (Deprecated)

Inserts vectors into the specified index and returns the count of the vectors successfully inserted.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.vectorizeDeprecatedInsertVector(accountId, indexName, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedInsertVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **body** | **MultipartFile**|  | 

### Return type

[**VectorizeDeprecatedInsertVector200Response**](VectorizeDeprecatedInsertVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedListVectorizeIndexes**
> VectorizeDeprecatedListVectorizeIndexes200Response vectorizeDeprecatedListVectorizeIndexes(accountId)

List Vectorize Indexes (Deprecated)

Returns a list of Vectorize Indexes

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.vectorizeDeprecatedListVectorizeIndexes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedListVectorizeIndexes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**VectorizeDeprecatedListVectorizeIndexes200Response**](VectorizeDeprecatedListVectorizeIndexes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedQueryVector**
> VectorizeDeprecatedQueryVector200Response vectorizeDeprecatedQueryVector(accountId, indexName, vectorizeIndexQueryRequest)

Query Vectors (Deprecated)

Finds vectors closest to a given vector in an index.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexQueryRequest vectorizeIndexQueryRequest = ; // VectorizeIndexQueryRequest | 

try {
    final response = api.vectorizeDeprecatedQueryVector(accountId, indexName, vectorizeIndexQueryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedQueryVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeIndexQueryRequest** | [**VectorizeIndexQueryRequest**](VectorizeIndexQueryRequest.md)|  | 

### Return type

[**VectorizeDeprecatedQueryVector200Response**](VectorizeDeprecatedQueryVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedUpdateVectorizeIndex**
> VectorizeDeprecatedCreateVectorizeIndex200Response vectorizeDeprecatedUpdateVectorizeIndex(accountId, indexName, vectorizeUpdateIndexRequest)

Update Vectorize Index (Deprecated)

Updates and returns the specified Vectorize Index.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeUpdateIndexRequest vectorizeUpdateIndexRequest = ; // VectorizeUpdateIndexRequest | 

try {
    final response = api.vectorizeDeprecatedUpdateVectorizeIndex(accountId, indexName, vectorizeUpdateIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedUpdateVectorizeIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeUpdateIndexRequest** | [**VectorizeUpdateIndexRequest**](VectorizeUpdateIndexRequest.md)|  | 

### Return type

[**VectorizeDeprecatedCreateVectorizeIndex200Response**](VectorizeDeprecatedCreateVectorizeIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeprecatedUpsertVector**
> VectorizeDeprecatedUpsertVector200Response vectorizeDeprecatedUpsertVector(accountId, indexName, body)

Upsert Vectors (Deprecated)

Upserts vectors into the specified index, creating them if they do not exist and returns the count of values and ids successfully inserted.

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

final api = CloudflareDart().getVectorizeBetaDeprecatedApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.vectorizeDeprecatedUpsertVector(accountId, indexName, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeBetaDeprecatedApi->vectorizeDeprecatedUpsertVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **body** | **MultipartFile**|  | 

### Return type

[**VectorizeDeprecatedUpsertVector200Response**](VectorizeDeprecatedUpsertVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


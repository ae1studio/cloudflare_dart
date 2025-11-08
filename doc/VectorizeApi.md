# cloudflare_dart.api.VectorizeApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vectorizeCreateMetadataIndex**](VectorizeApi.md#vectorizecreatemetadataindex) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/metadata_index/create | Create Metadata Index
[**vectorizeCreateVectorizeIndex**](VectorizeApi.md#vectorizecreatevectorizeindex) | **POST** /accounts/{account_id}/vectorize/v2/indexes | Create Vectorize Index
[**vectorizeDeleteMetadataIndex**](VectorizeApi.md#vectorizedeletemetadataindex) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/metadata_index/delete | Delete Metadata Index
[**vectorizeDeleteVectorizeIndex**](VectorizeApi.md#vectorizedeletevectorizeindex) | **DELETE** /accounts/{account_id}/vectorize/v2/indexes/{index_name} | Delete Vectorize Index
[**vectorizeDeleteVectorsById**](VectorizeApi.md#vectorizedeletevectorsbyid) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/delete_by_ids | Delete Vectors By Identifier
[**vectorizeGetVectorizeIndex**](VectorizeApi.md#vectorizegetvectorizeindex) | **GET** /accounts/{account_id}/vectorize/v2/indexes/{index_name} | Get Vectorize Index
[**vectorizeGetVectorsById**](VectorizeApi.md#vectorizegetvectorsbyid) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/get_by_ids | Get Vectors By Identifier
[**vectorizeIndexInfo**](VectorizeApi.md#vectorizeindexinfo) | **GET** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/info | Get Vectorize Index Info
[**vectorizeInsertVector**](VectorizeApi.md#vectorizeinsertvector) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/insert | Insert Vectors
[**vectorizeListMetadataIndexes**](VectorizeApi.md#vectorizelistmetadataindexes) | **GET** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/metadata_index/list | List Metadata Indexes
[**vectorizeListVectorizeIndexes**](VectorizeApi.md#vectorizelistvectorizeindexes) | **GET** /accounts/{account_id}/vectorize/v2/indexes | List Vectorize Indexes
[**vectorizeListVectors**](VectorizeApi.md#vectorizelistvectors) | **GET** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/list | List Vectors
[**vectorizeQueryVector**](VectorizeApi.md#vectorizequeryvector) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/query | Query Vectors
[**vectorizeUpsertVector**](VectorizeApi.md#vectorizeupsertvector) | **POST** /accounts/{account_id}/vectorize/v2/indexes/{index_name}/upsert | Upsert Vectors


# **vectorizeCreateMetadataIndex**
> VectorizeCreateMetadataIndex200Response vectorizeCreateMetadataIndex(accountId, indexName, vectorizeCreateMetadataIndexRequest)

Create Metadata Index

Enable metadata filtering based on metadata property. Limited to 10 properties.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeCreateMetadataIndexRequest vectorizeCreateMetadataIndexRequest = ; // VectorizeCreateMetadataIndexRequest | 

try {
    final response = api.vectorizeCreateMetadataIndex(accountId, indexName, vectorizeCreateMetadataIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeCreateMetadataIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeCreateMetadataIndexRequest** | [**VectorizeCreateMetadataIndexRequest**](VectorizeCreateMetadataIndexRequest.md)|  | 

### Return type

[**VectorizeCreateMetadataIndex200Response**](VectorizeCreateMetadataIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeCreateVectorizeIndex**
> VectorizeDeprecatedCreateVectorizeIndex200Response vectorizeCreateVectorizeIndex(accountId, vectorizeCreateIndexRequest)

Create Vectorize Index

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final VectorizeCreateIndexRequest vectorizeCreateIndexRequest = ; // VectorizeCreateIndexRequest | 

try {
    final response = api.vectorizeCreateVectorizeIndex(accountId, vectorizeCreateIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeCreateVectorizeIndex: $e\n');
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

# **vectorizeDeleteMetadataIndex**
> VectorizeDeleteMetadataIndex200Response vectorizeDeleteMetadataIndex(accountId, indexName, vectorizeDeleteMetadataIndexRequest)

Delete Metadata Index

Allow Vectorize to delete the specified metadata index.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeDeleteMetadataIndexRequest vectorizeDeleteMetadataIndexRequest = ; // VectorizeDeleteMetadataIndexRequest | 

try {
    final response = api.vectorizeDeleteMetadataIndex(accountId, indexName, vectorizeDeleteMetadataIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeDeleteMetadataIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeDeleteMetadataIndexRequest** | [**VectorizeDeleteMetadataIndexRequest**](VectorizeDeleteMetadataIndexRequest.md)|  | 

### Return type

[**VectorizeDeleteMetadataIndex200Response**](VectorizeDeleteMetadataIndex200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeDeleteVectorizeIndex**
> VectorizeDeprecatedDeleteVectorizeIndex200Response vectorizeDeleteVectorizeIndex(accountId, indexName)

Delete Vectorize Index

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeDeleteVectorizeIndex(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeDeleteVectorizeIndex: $e\n');
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

# **vectorizeDeleteVectorsById**
> VectorizeDeleteVectorsById200Response vectorizeDeleteVectorsById(accountId, indexName, vectorizeIndexDeleteVectorsByIdRequest)

Delete Vectors By Identifier

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexDeleteVectorsByIdRequest vectorizeIndexDeleteVectorsByIdRequest = ; // VectorizeIndexDeleteVectorsByIdRequest | 

try {
    final response = api.vectorizeDeleteVectorsById(accountId, indexName, vectorizeIndexDeleteVectorsByIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeDeleteVectorsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeIndexDeleteVectorsByIdRequest** | [**VectorizeIndexDeleteVectorsByIdRequest**](VectorizeIndexDeleteVectorsByIdRequest.md)|  | 

### Return type

[**VectorizeDeleteVectorsById200Response**](VectorizeDeleteVectorsById200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeGetVectorizeIndex**
> VectorizeDeprecatedCreateVectorizeIndex200Response vectorizeGetVectorizeIndex(accountId, indexName)

Get Vectorize Index

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeGetVectorizeIndex(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeGetVectorizeIndex: $e\n');
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

# **vectorizeGetVectorsById**
> VectorizeDeprecatedGetVectorsById200Response vectorizeGetVectorsById(accountId, indexName, vectorizeIndexGetVectorsByIdRequest)

Get Vectors By Identifier

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexGetVectorsByIdRequest vectorizeIndexGetVectorsByIdRequest = ; // VectorizeIndexGetVectorsByIdRequest | 

try {
    final response = api.vectorizeGetVectorsById(accountId, indexName, vectorizeIndexGetVectorsByIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeGetVectorsById: $e\n');
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

# **vectorizeIndexInfo**
> VectorizeIndexInfo200Response vectorizeIndexInfo(accountId, indexName)

Get Vectorize Index Info

Get information about a vectorize index.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeIndexInfo(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeIndexInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 

### Return type

[**VectorizeIndexInfo200Response**](VectorizeIndexInfo200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeInsertVector**
> VectorizeInsertVector200Response vectorizeInsertVector(accountId, indexName, body, unparsableBehavior)

Insert Vectors

Inserts vectors into the specified index and returns a mutation id corresponding to the vectors enqueued for insertion.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String unparsableBehavior = unparsableBehavior_example; // String | 

try {
    final response = api.vectorizeInsertVector(accountId, indexName, body, unparsableBehavior);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeInsertVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **unparsableBehavior** | **String**|  | [optional] 

### Return type

[**VectorizeInsertVector200Response**](VectorizeInsertVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeListMetadataIndexes**
> VectorizeListMetadataIndexes200Response vectorizeListMetadataIndexes(accountId, indexName)

List Metadata Indexes

List Metadata Indexes for the specified Vectorize Index.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 

try {
    final response = api.vectorizeListMetadataIndexes(accountId, indexName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeListMetadataIndexes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 

### Return type

[**VectorizeListMetadataIndexes200Response**](VectorizeListMetadataIndexes200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeListVectorizeIndexes**
> VectorizeDeprecatedListVectorizeIndexes200Response vectorizeListVectorizeIndexes(accountId)

List Vectorize Indexes

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.vectorizeListVectorizeIndexes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeListVectorizeIndexes: $e\n');
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

# **vectorizeListVectors**
> VectorizeListVectors200Response vectorizeListVectors(accountId, indexName, count, cursor)

List Vectors

Returns a paginated list of vector identifiers from the specified index.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final int count = 50; // int | 
final String cursor = suUTaDY5PFUiRweVccnzyt9n75suNPbXHPshvCzue5mHjtj7Letjvzlza9eGj099; // String | 

try {
    final response = api.vectorizeListVectors(accountId, indexName, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeListVectors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **count** | **int**|  | [optional] [default to 100]
 **cursor** | **String**|  | [optional] 

### Return type

[**VectorizeListVectors200Response**](VectorizeListVectors200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeQueryVector**
> VectorizeQueryVector200Response vectorizeQueryVector(accountId, indexName, vectorizeIndexQueryV2Request)

Query Vectors

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final VectorizeIndexQueryV2Request vectorizeIndexQueryV2Request = ; // VectorizeIndexQueryV2Request | 

try {
    final response = api.vectorizeQueryVector(accountId, indexName, vectorizeIndexQueryV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeQueryVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **vectorizeIndexQueryV2Request** | [**VectorizeIndexQueryV2Request**](VectorizeIndexQueryV2Request.md)|  | 

### Return type

[**VectorizeQueryVector200Response**](VectorizeQueryVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorizeUpsertVector**
> VectorizeUpsertVector200Response vectorizeUpsertVector(accountId, indexName, body, unparsableBehavior)

Upsert Vectors

Upserts vectors into the specified index, creating them if they do not exist and returns a mutation id corresponding to the vectors enqueued for upsertion.

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

final api = CloudflareDart().getVectorizeApi();
final String accountId = accountId_example; // String | 
final String indexName = indexName_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String unparsableBehavior = unparsableBehavior_example; // String | 

try {
    final response = api.vectorizeUpsertVector(accountId, indexName, body, unparsableBehavior);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VectorizeApi->vectorizeUpsertVector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **indexName** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **unparsableBehavior** | **String**|  | [optional] 

### Return type

[**VectorizeUpsertVector200Response**](VectorizeUpsertVector200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/x-ndjson
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


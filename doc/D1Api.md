# cloudflare_dart.api.D1Api

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareD1CreateDatabase**](D1Api.md#cloudflared1createdatabase) | **POST** /accounts/{account_id}/d1/database | Create D1 Database
[**cloudflareD1DeleteDatabase**](D1Api.md#cloudflared1deletedatabase) | **DELETE** /accounts/{account_id}/d1/database/{database_id} | Delete D1 Database
[**cloudflareD1ExportDatabase**](D1Api.md#cloudflared1exportdatabase) | **POST** /accounts/{account_id}/d1/database/{database_id}/export | Export D1 Database as SQL
[**cloudflareD1GetDatabase**](D1Api.md#cloudflared1getdatabase) | **GET** /accounts/{account_id}/d1/database/{database_id} | Get D1 Database
[**cloudflareD1ImportDatabase**](D1Api.md#cloudflared1importdatabase) | **POST** /accounts/{account_id}/d1/database/{database_id}/import | Import SQL into your D1 Database
[**cloudflareD1ListDatabases**](D1Api.md#cloudflared1listdatabases) | **GET** /accounts/{account_id}/d1/database | List D1 Databases
[**cloudflareD1QueryDatabase**](D1Api.md#cloudflared1querydatabase) | **POST** /accounts/{account_id}/d1/database/{database_id}/query | Query D1 Database
[**cloudflareD1RawDatabaseQuery**](D1Api.md#cloudflared1rawdatabasequery) | **POST** /accounts/{account_id}/d1/database/{database_id}/raw | Raw D1 Database query
[**cloudflareD1UpdateDatabase**](D1Api.md#cloudflared1updatedatabase) | **PUT** /accounts/{account_id}/d1/database/{database_id} | Update D1 Database
[**cloudflareD1UpdatePartialDatabase**](D1Api.md#cloudflared1updatepartialdatabase) | **PATCH** /accounts/{account_id}/d1/database/{database_id} | Update D1 Database partially


# **cloudflareD1CreateDatabase**
> CloudflareD1CreateDatabase200Response cloudflareD1CreateDatabase(accountId, cloudflareD1CreateDatabaseRequest)

Create D1 Database

Returns the created D1 database.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final CloudflareD1CreateDatabaseRequest cloudflareD1CreateDatabaseRequest = ; // CloudflareD1CreateDatabaseRequest | 

try {
    final response = api.cloudflareD1CreateDatabase(accountId, cloudflareD1CreateDatabaseRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1CreateDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **cloudflareD1CreateDatabaseRequest** | [**CloudflareD1CreateDatabaseRequest**](CloudflareD1CreateDatabaseRequest.md)|  | 

### Return type

[**CloudflareD1CreateDatabase200Response**](CloudflareD1CreateDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1DeleteDatabase**
> CloudflareD1DeleteDatabase200Response cloudflareD1DeleteDatabase(accountId, databaseId)

Delete D1 Database

Deletes the specified D1 database.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 

try {
    final response = api.cloudflareD1DeleteDatabase(accountId, databaseId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1DeleteDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 

### Return type

[**CloudflareD1DeleteDatabase200Response**](CloudflareD1DeleteDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1ExportDatabase**
> CloudflareD1ExportDatabase200Response cloudflareD1ExportDatabase(accountId, databaseId, cloudflareD1ExportDatabaseRequest)

Export D1 Database as SQL

Returns a URL where the SQL contents of your D1 can be downloaded. Note: this process may take some time for larger DBs, during which your D1 will be unavailable to serve queries. To avoid blocking your DB unnecessarily, an in-progress export must be continually polled or will automatically cancel. 

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final CloudflareD1ExportDatabaseRequest cloudflareD1ExportDatabaseRequest = ; // CloudflareD1ExportDatabaseRequest | 

try {
    final response = api.cloudflareD1ExportDatabase(accountId, databaseId, cloudflareD1ExportDatabaseRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1ExportDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **cloudflareD1ExportDatabaseRequest** | [**CloudflareD1ExportDatabaseRequest**](CloudflareD1ExportDatabaseRequest.md)|  | 

### Return type

[**CloudflareD1ExportDatabase200Response**](CloudflareD1ExportDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1GetDatabase**
> CloudflareD1CreateDatabase200Response cloudflareD1GetDatabase(accountId, databaseId)

Get D1 Database

Returns the specified D1 database.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final CloudflareD1GetDatabaseDatabaseIdParameter databaseId = ; // CloudflareD1GetDatabaseDatabaseIdParameter | 

try {
    final response = api.cloudflareD1GetDatabase(accountId, databaseId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1GetDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | [**CloudflareD1GetDatabaseDatabaseIdParameter**](.md)|  | 

### Return type

[**CloudflareD1CreateDatabase200Response**](CloudflareD1CreateDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1ImportDatabase**
> CloudflareD1ImportDatabase200Response cloudflareD1ImportDatabase(accountId, databaseId, cloudflareD1ImportDatabaseRequest)

Import SQL into your D1 Database

Generates a temporary URL for uploading an SQL file to, then instructing the D1 to import it and polling it for status updates. Imports block the D1 for their duration. 

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final CloudflareD1ImportDatabaseRequest cloudflareD1ImportDatabaseRequest = ; // CloudflareD1ImportDatabaseRequest | 

try {
    final response = api.cloudflareD1ImportDatabase(accountId, databaseId, cloudflareD1ImportDatabaseRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1ImportDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **cloudflareD1ImportDatabaseRequest** | [**CloudflareD1ImportDatabaseRequest**](CloudflareD1ImportDatabaseRequest.md)|  | 

### Return type

[**CloudflareD1ImportDatabase200Response**](CloudflareD1ImportDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1ListDatabases**
> CloudflareD1ListDatabases200Response cloudflareD1ListDatabases(accountId, name, page, perPage)

List D1 Databases

Returns a list of D1 databases.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String name = name_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.cloudflareD1ListDatabases(accountId, name, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1ListDatabases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 1000]

### Return type

[**CloudflareD1ListDatabases200Response**](CloudflareD1ListDatabases200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1QueryDatabase**
> CloudflareD1QueryDatabase200Response cloudflareD1QueryDatabase(accountId, databaseId, d1BatchQuery)

Query D1 Database

Returns the query result as an object.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final D1BatchQuery d1BatchQuery = ; // D1BatchQuery | 

try {
    final response = api.cloudflareD1QueryDatabase(accountId, databaseId, d1BatchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1QueryDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **d1BatchQuery** | [**D1BatchQuery**](D1BatchQuery.md)|  | 

### Return type

[**CloudflareD1QueryDatabase200Response**](CloudflareD1QueryDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1RawDatabaseQuery**
> CloudflareD1RawDatabaseQuery200Response cloudflareD1RawDatabaseQuery(accountId, databaseId, d1BatchQuery)

Raw D1 Database query

Returns the query result rows as arrays rather than objects. This is a performance-optimized version of the /query endpoint.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final D1BatchQuery d1BatchQuery = ; // D1BatchQuery | 

try {
    final response = api.cloudflareD1RawDatabaseQuery(accountId, databaseId, d1BatchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1RawDatabaseQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **d1BatchQuery** | [**D1BatchQuery**](D1BatchQuery.md)|  | 

### Return type

[**CloudflareD1RawDatabaseQuery200Response**](CloudflareD1RawDatabaseQuery200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1UpdateDatabase**
> CloudflareD1CreateDatabase200Response cloudflareD1UpdateDatabase(accountId, databaseId, d1DatabaseUpdateRequestBody)

Update D1 Database

Updates the specified D1 database.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final D1DatabaseUpdateRequestBody d1DatabaseUpdateRequestBody = ; // D1DatabaseUpdateRequestBody | 

try {
    final response = api.cloudflareD1UpdateDatabase(accountId, databaseId, d1DatabaseUpdateRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1UpdateDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **d1DatabaseUpdateRequestBody** | [**D1DatabaseUpdateRequestBody**](D1DatabaseUpdateRequestBody.md)|  | 

### Return type

[**CloudflareD1CreateDatabase200Response**](CloudflareD1CreateDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareD1UpdatePartialDatabase**
> CloudflareD1CreateDatabase200Response cloudflareD1UpdatePartialDatabase(accountId, databaseId, d1DatabaseUpdatePartialRequestBody)

Update D1 Database partially

Updates partially the specified D1 database.

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

final api = CloudflareDart().getD1Api();
final String accountId = accountId_example; // String | 
final String databaseId = databaseId_example; // String | 
final D1DatabaseUpdatePartialRequestBody d1DatabaseUpdatePartialRequestBody = ; // D1DatabaseUpdatePartialRequestBody | 

try {
    final response = api.cloudflareD1UpdatePartialDatabase(accountId, databaseId, d1DatabaseUpdatePartialRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling D1Api->cloudflareD1UpdatePartialDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **databaseId** | **String**|  | 
 **d1DatabaseUpdatePartialRequestBody** | [**D1DatabaseUpdatePartialRequestBody**](D1DatabaseUpdatePartialRequestBody.md)|  | 

### Return type

[**CloudflareD1CreateDatabase200Response**](CloudflareD1CreateDatabase200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.WorkersForPlatformsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**namespaceWorkerCreate**](WorkersForPlatformsApi.md#namespaceworkercreate) | **POST** /accounts/{account_id}/workers/dispatch/namespaces | Create dispatch namespace
[**namespaceWorkerDeleteNamespace**](WorkersForPlatformsApi.md#namespaceworkerdeletenamespace) | **DELETE** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace} | Delete dispatch namespace
[**namespaceWorkerDeleteScriptSecret**](WorkersForPlatformsApi.md#namespaceworkerdeletescriptsecret) | **DELETE** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets/{secret_name} | Delete script secret
[**namespaceWorkerDeleteScriptTag**](WorkersForPlatformsApi.md#namespaceworkerdeletescripttag) | **DELETE** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags/{tag} | Delete Script Tag
[**namespaceWorkerDeleteScripts**](WorkersForPlatformsApi.md#namespaceworkerdeletescripts) | **DELETE** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts | Delete Scripts in Namespace
[**namespaceWorkerGetNamespace**](WorkersForPlatformsApi.md#namespaceworkergetnamespace) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace} | Get dispatch namespace
[**namespaceWorkerGetScriptBindings**](WorkersForPlatformsApi.md#namespaceworkergetscriptbindings) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/bindings | Get Script Bindings
[**namespaceWorkerGetScriptContent**](WorkersForPlatformsApi.md#namespaceworkergetscriptcontent) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content | Get Script Content
[**namespaceWorkerGetScriptSecrets**](WorkersForPlatformsApi.md#namespaceworkergetscriptsecrets) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets/{secret_name} | Get secret binding
[**namespaceWorkerGetScriptSettings**](WorkersForPlatformsApi.md#namespaceworkergetscriptsettings) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/settings | Get Script Settings
[**namespaceWorkerGetScriptTags**](WorkersForPlatformsApi.md#namespaceworkergetscripttags) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags | Get Script Tags
[**namespaceWorkerList**](WorkersForPlatformsApi.md#namespaceworkerlist) | **GET** /accounts/{account_id}/workers/dispatch/namespaces | List dispatch namespaces
[**namespaceWorkerListScriptSecrets**](WorkersForPlatformsApi.md#namespaceworkerlistscriptsecrets) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets | List Script Secrets
[**namespaceWorkerListScripts**](WorkersForPlatformsApi.md#namespaceworkerlistscripts) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts | List Scripts in Namespace
[**namespaceWorkerPatchNamespace**](WorkersForPlatformsApi.md#namespaceworkerpatchnamespace) | **PATCH** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace} | Patch dispatch namespace
[**namespaceWorkerPatchScriptSettings**](WorkersForPlatformsApi.md#namespaceworkerpatchscriptsettings) | **PATCH** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/settings | Patch Script Settings
[**namespaceWorkerPutNamespace**](WorkersForPlatformsApi.md#namespaceworkerputnamespace) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace} | Update dispatch namespace
[**namespaceWorkerPutScriptContent**](WorkersForPlatformsApi.md#namespaceworkerputscriptcontent) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content | Put Script Content
[**namespaceWorkerPutScriptSecrets**](WorkersForPlatformsApi.md#namespaceworkerputscriptsecrets) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets | Add script secret
[**namespaceWorkerPutScriptTag**](WorkersForPlatformsApi.md#namespaceworkerputscripttag) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags/{tag} | Put Script Tag
[**namespaceWorkerPutScriptTags**](WorkersForPlatformsApi.md#namespaceworkerputscripttags) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags | Put Script Tags
[**namespaceWorkerScriptDeleteWorker**](WorkersForPlatformsApi.md#namespaceworkerscriptdeleteworker) | **DELETE** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name} | Delete Worker
[**namespaceWorkerScriptUpdateCreateAssetsUploadSession**](WorkersForPlatformsApi.md#namespaceworkerscriptupdatecreateassetsuploadsession) | **POST** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/assets-upload-session | Create Assets Upload Session
[**namespaceWorkerScriptUploadWorkerModule**](WorkersForPlatformsApi.md#namespaceworkerscriptuploadworkermodule) | **PUT** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name} | Upload Worker Module
[**namespaceWorkerScriptWorkerDetails**](WorkersForPlatformsApi.md#namespaceworkerscriptworkerdetails) | **GET** /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name} | Worker Details


# **namespaceWorkerCreate**
> WorkersNamespaceSingleResponse namespaceWorkerCreate(accountId, namespaceWorkerCreateRequest)

Create dispatch namespace

Create a new Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final NamespaceWorkerCreateRequest namespaceWorkerCreateRequest = ; // NamespaceWorkerCreateRequest | 

try {
    final response = api.namespaceWorkerCreate(accountId, namespaceWorkerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **namespaceWorkerCreateRequest** | [**NamespaceWorkerCreateRequest**](NamespaceWorkerCreateRequest.md)|  | 

### Return type

[**WorkersNamespaceSingleResponse**](WorkersNamespaceSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerDeleteNamespace**
> WorkersApiResponseNullResult namespaceWorkerDeleteNamespace(accountId, dispatchNamespace)

Delete dispatch namespace

Delete a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 

try {
    final response = api.namespaceWorkerDeleteNamespace(accountId, dispatchNamespace);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerDeleteNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 

### Return type

[**WorkersApiResponseNullResult**](WorkersApiResponseNullResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerDeleteScriptSecret**
> WorkersApiResponseNullResult namespaceWorkerDeleteScriptSecret(accountId, dispatchNamespace, scriptName, secretName, urlEncoded)

Delete script secret

Remove a secret from a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final String secretName = secretName_example; // String | 
final bool urlEncoded = true; // bool | 

try {
    final response = api.namespaceWorkerDeleteScriptSecret(accountId, dispatchNamespace, scriptName, secretName, urlEncoded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerDeleteScriptSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **secretName** | **String**|  | 
 **urlEncoded** | **bool**|  | [optional] 

### Return type

[**WorkersApiResponseNullResult**](WorkersApiResponseNullResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerDeleteScriptTag**
> WorkersApiResponseNullResult namespaceWorkerDeleteScriptTag(accountId, dispatchNamespace, scriptName, tag)

Delete Script Tag

Delete script tag for a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final String tag = tag_example; // String | 

try {
    final response = api.namespaceWorkerDeleteScriptTag(accountId, dispatchNamespace, scriptName, tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerDeleteScriptTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **tag** | **String**|  | 

### Return type

[**WorkersApiResponseNullResult**](WorkersApiResponseNullResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerDeleteScripts**
> WorkersNamespaceScriptDeleteBulkResponse namespaceWorkerDeleteScripts(accountId, dispatchNamespace, tags, limit)

Delete Scripts in Namespace

Delete multiple scripts from a Workers for Platforms namespace based on optional tag filters.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String tags = production:yes,staging:no; // String | Filter scripts by tags before deletion. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'.
final int limit = 1000; // int | Limit the number of scripts to delete.

try {
    final response = api.namespaceWorkerDeleteScripts(accountId, dispatchNamespace, tags, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerDeleteScripts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **tags** | **String**| Filter scripts by tags before deletion. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'. | [optional] 
 **limit** | **int**| Limit the number of scripts to delete. | [optional] 

### Return type

[**WorkersNamespaceScriptDeleteBulkResponse**](WorkersNamespaceScriptDeleteBulkResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetNamespace**
> WorkersNamespaceSingleResponse namespaceWorkerGetNamespace(accountId, dispatchNamespace)

Get dispatch namespace

Get a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 

try {
    final response = api.namespaceWorkerGetNamespace(accountId, dispatchNamespace);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 

### Return type

[**WorkersNamespaceSingleResponse**](WorkersNamespaceSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetScriptBindings**
> NamespaceWorkerGetScriptBindings200Response namespaceWorkerGetScriptBindings(accountId, dispatchNamespace, scriptName)

Get Script Bindings

Fetch script bindings from a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerGetScriptBindings(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetScriptBindings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**NamespaceWorkerGetScriptBindings200Response**](NamespaceWorkerGetScriptBindings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetScriptContent**
> String namespaceWorkerGetScriptContent(accountId, dispatchNamespace, scriptName)

Get Script Content

Fetch script content from a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerGetScriptContent(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetScriptContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: string, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetScriptSecrets**
> NamespaceWorkerPutScriptSecrets200Response namespaceWorkerGetScriptSecrets(accountId, dispatchNamespace, scriptName, secretName, urlEncoded)

Get secret binding

Get a given secret binding (value omitted) on a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final String secretName = secretName_example; // String | 
final bool urlEncoded = true; // bool | 

try {
    final response = api.namespaceWorkerGetScriptSecrets(accountId, dispatchNamespace, scriptName, secretName, urlEncoded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetScriptSecrets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **secretName** | **String**|  | 
 **urlEncoded** | **bool**|  | [optional] 

### Return type

[**NamespaceWorkerPutScriptSecrets200Response**](NamespaceWorkerPutScriptSecrets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetScriptSettings**
> NamespaceWorkerGetScriptSettings200Response namespaceWorkerGetScriptSettings(accountId, dispatchNamespace, scriptName)

Get Script Settings

Get script settings from a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerGetScriptSettings(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetScriptSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**NamespaceWorkerGetScriptSettings200Response**](NamespaceWorkerGetScriptSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerGetScriptTags**
> NamespaceWorkerGetScriptTags200Response namespaceWorkerGetScriptTags(accountId, dispatchNamespace, scriptName)

Get Script Tags

Fetch tags from a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerGetScriptTags(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerGetScriptTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**NamespaceWorkerGetScriptTags200Response**](NamespaceWorkerGetScriptTags200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerList**
> WorkersNamespaceListResponse namespaceWorkerList(accountId)

List dispatch namespaces

Fetch a list of Workers for Platforms namespaces.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.namespaceWorkerList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WorkersNamespaceListResponse**](WorkersNamespaceListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerListScriptSecrets**
> NamespaceWorkerListScriptSecrets200Response namespaceWorkerListScriptSecrets(accountId, dispatchNamespace, scriptName)

List Script Secrets

List secrets bound to a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerListScriptSecrets(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerListScriptSecrets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**NamespaceWorkerListScriptSecrets200Response**](NamespaceWorkerListScriptSecrets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerListScripts**
> NamespaceWorkerListScripts200Response namespaceWorkerListScripts(accountId, dispatchNamespace, tags)

List Scripts in Namespace

Fetch a list of scripts uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String tags = production:yes,staging:no; // String | Filter scripts by tags. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'.

try {
    final response = api.namespaceWorkerListScripts(accountId, dispatchNamespace, tags);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerListScripts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **tags** | **String**| Filter scripts by tags. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'. | [optional] 

### Return type

[**NamespaceWorkerListScripts200Response**](NamespaceWorkerListScripts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPatchNamespace**
> WorkersNamespaceSingleResponse namespaceWorkerPatchNamespace(accountId, dispatchNamespace, namespaceWorkerPutNamespaceRequest)

Patch dispatch namespace

Patch a Workers for Platforms namespace. Omitted fields are left unchanged.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final NamespaceWorkerPutNamespaceRequest namespaceWorkerPutNamespaceRequest = ; // NamespaceWorkerPutNamespaceRequest | 

try {
    final response = api.namespaceWorkerPatchNamespace(accountId, dispatchNamespace, namespaceWorkerPutNamespaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPatchNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **namespaceWorkerPutNamespaceRequest** | [**NamespaceWorkerPutNamespaceRequest**](NamespaceWorkerPutNamespaceRequest.md)|  | 

### Return type

[**WorkersNamespaceSingleResponse**](WorkersNamespaceSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPatchScriptSettings**
> NamespaceWorkerGetScriptSettings200Response namespaceWorkerPatchScriptSettings(accountId, dispatchNamespace, scriptName, settings)

Patch Script Settings

Patch script metadata, such as bindings.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersScriptAndVersionSettingsItem settings = ; // WorkersScriptAndVersionSettingsItem | 

try {
    final response = api.namespaceWorkerPatchScriptSettings(accountId, dispatchNamespace, scriptName, settings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPatchScriptSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **settings** | [**WorkersScriptAndVersionSettingsItem**](WorkersScriptAndVersionSettingsItem.md)|  | [optional] 

### Return type

[**NamespaceWorkerGetScriptSettings200Response**](NamespaceWorkerGetScriptSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPutNamespace**
> WorkersNamespaceSingleResponse namespaceWorkerPutNamespace(accountId, dispatchNamespace, namespaceWorkerPutNamespaceRequest)

Update dispatch namespace

Update a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final NamespaceWorkerPutNamespaceRequest namespaceWorkerPutNamespaceRequest = ; // NamespaceWorkerPutNamespaceRequest | 

try {
    final response = api.namespaceWorkerPutNamespace(accountId, dispatchNamespace, namespaceWorkerPutNamespaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPutNamespace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **namespaceWorkerPutNamespaceRequest** | [**NamespaceWorkerPutNamespaceRequest**](NamespaceWorkerPutNamespaceRequest.md)|  | 

### Return type

[**WorkersNamespaceSingleResponse**](WorkersNamespaceSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPutScriptContent**
> WorkersScriptResponseSingle namespaceWorkerPutScriptContent(accountId, dispatchNamespace, scriptName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files)

Put Script Content

Put script content for a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final NamespaceWorkerPutScriptContentRequestMetadata metadata = ; // NamespaceWorkerPutScriptContentRequestMetadata | 
final String CF_WORKER_BODY_PART = CF_WORKER_BODY_PART_example; // String | The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part.
final String CF_WORKER_MAIN_MODULE_PART = CF_WORKER_MAIN_MODULE_PART_example; // String | The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part.
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`.

try {
    final response = api.namespaceWorkerPutScriptContent(accountId, dispatchNamespace, scriptName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPutScriptContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **metadata** | [**NamespaceWorkerPutScriptContentRequestMetadata**](NamespaceWorkerPutScriptContentRequestMetadata.md)|  | 
 **CF_WORKER_BODY_PART** | **String**| The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part. | [optional] 
 **CF_WORKER_MAIN_MODULE_PART** | **String**| The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part. | [optional] 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`. | [optional] 

### Return type

[**WorkersScriptResponseSingle**](WorkersScriptResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPutScriptSecrets**
> NamespaceWorkerPutScriptSecrets200Response namespaceWorkerPutScriptSecrets(accountId, dispatchNamespace, scriptName, workersSecret)

Add script secret

Add a secret to a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersSecret workersSecret = ; // WorkersSecret | 

try {
    final response = api.namespaceWorkerPutScriptSecrets(accountId, dispatchNamespace, scriptName, workersSecret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPutScriptSecrets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersSecret** | [**WorkersSecret**](WorkersSecret.md)|  | 

### Return type

[**NamespaceWorkerPutScriptSecrets200Response**](NamespaceWorkerPutScriptSecrets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPutScriptTag**
> WorkersApiResponseNullResult namespaceWorkerPutScriptTag(accountId, dispatchNamespace, scriptName, tag)

Put Script Tag

Put a single tag on a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final String tag = tag_example; // String | 

try {
    final response = api.namespaceWorkerPutScriptTag(accountId, dispatchNamespace, scriptName, tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPutScriptTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **tag** | **String**|  | 

### Return type

[**WorkersApiResponseNullResult**](WorkersApiResponseNullResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerPutScriptTags**
> NamespaceWorkerPutScriptTags200Response namespaceWorkerPutScriptTags(accountId, dispatchNamespace, scriptName, requestBody)

Put Script Tags

Put script tags for a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.namespaceWorkerPutScriptTags(accountId, dispatchNamespace, scriptName, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerPutScriptTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**NamespaceWorkerPutScriptTags200Response**](NamespaceWorkerPutScriptTags200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerScriptDeleteWorker**
> WorkersApiResponseNullResult namespaceWorkerScriptDeleteWorker(accountId, dispatchNamespace, scriptName, force)

Delete Worker

Delete a worker from a Workers for Platforms namespace. This call has no response body on a successful delete.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final bool force = true; // bool | If set to true, delete will not be stopped by associated service binding, durable object, or other binding. Any of these associated bindings/durable objects will be deleted along with the script.

try {
    final response = api.namespaceWorkerScriptDeleteWorker(accountId, dispatchNamespace, scriptName, force);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerScriptDeleteWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **force** | **bool**| If set to true, delete will not be stopped by associated service binding, durable object, or other binding. Any of these associated bindings/durable objects will be deleted along with the script. | [optional] 

### Return type

[**WorkersApiResponseNullResult**](WorkersApiResponseNullResult.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerScriptUpdateCreateAssetsUploadSession**
> WorkersCreateAssetsUploadSessionResponse namespaceWorkerScriptUpdateCreateAssetsUploadSession(accountId, dispatchNamespace, scriptName, workersCreateAssetsUploadSessionObject)

Create Assets Upload Session

Start uploading a collection of assets for use in a Worker version. To learn more about the direct uploads of assets, see https://developers.cloudflare.com/workers/static-assets/direct-upload/.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersCreateAssetsUploadSessionObject workersCreateAssetsUploadSessionObject = ; // WorkersCreateAssetsUploadSessionObject | 

try {
    final response = api.namespaceWorkerScriptUpdateCreateAssetsUploadSession(accountId, dispatchNamespace, scriptName, workersCreateAssetsUploadSessionObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerScriptUpdateCreateAssetsUploadSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersCreateAssetsUploadSessionObject** | [**WorkersCreateAssetsUploadSessionObject**](WorkersCreateAssetsUploadSessionObject.md)|  | 

### Return type

[**WorkersCreateAssetsUploadSessionResponse**](WorkersCreateAssetsUploadSessionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerScriptUploadWorkerModule**
> NamespaceWorkerScriptUploadWorkerModule200Response namespaceWorkerScriptUploadWorkerModule(accountId, dispatchNamespace, scriptName, body)

Upload Worker Module

Upload a worker module to a Workers for Platforms namespace. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 
final String body = body_example; // String | 

try {
    final response = api.namespaceWorkerScriptUploadWorkerModule(accountId, dispatchNamespace, scriptName, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerScriptUploadWorkerModule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 
 **body** | **String**|  | 

### Return type

[**NamespaceWorkerScriptUploadWorkerModule200Response**](NamespaceWorkerScriptUploadWorkerModule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/javascript, multipart/form-data, text/javascript
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **namespaceWorkerScriptWorkerDetails**
> WorkersNamespaceScriptResponseSingle namespaceWorkerScriptWorkerDetails(accountId, dispatchNamespace, scriptName)

Worker Details

Fetch information about a script uploaded to a Workers for Platforms namespace.

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

final api = CloudflareDart().getWorkersForPlatformsApi();
final String accountId = accountId_example; // String | 
final String dispatchNamespace = dispatchNamespace_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.namespaceWorkerScriptWorkerDetails(accountId, dispatchNamespace, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkersForPlatformsApi->namespaceWorkerScriptWorkerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dispatchNamespace** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkersNamespaceScriptResponseSingle**](WorkersNamespaceScriptResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


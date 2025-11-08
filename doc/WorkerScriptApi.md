# cloudflare_dart.api.WorkerScriptApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerAssetsUpload**](WorkerScriptApi.md#workerassetsupload) | **POST** /accounts/{account_id}/workers/assets/upload | Upload Assets
[**workerDeleteScriptSecret**](WorkerScriptApi.md#workerdeletescriptsecret) | **DELETE** /accounts/{account_id}/workers/scripts/{script_name}/secrets/{secret_name} | Delete script secret
[**workerGetScriptSecret**](WorkerScriptApi.md#workergetscriptsecret) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/secrets/{secret_name} | Get secret binding
[**workerListScriptSecrets**](WorkerScriptApi.md#workerlistscriptsecrets) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/secrets | List script secrets
[**workerPutScriptSecret**](WorkerScriptApi.md#workerputscriptsecret) | **PUT** /accounts/{account_id}/workers/scripts/{script_name}/secrets | Add script secret
[**workerScriptDeleteSubdomain**](WorkerScriptApi.md#workerscriptdeletesubdomain) | **DELETE** /accounts/{account_id}/workers/scripts/{script_name}/subdomain | Delete Worker subdomain
[**workerScriptDeleteWorker**](WorkerScriptApi.md#workerscriptdeleteworker) | **DELETE** /accounts/{account_id}/workers/scripts/{script_name} | Delete Worker
[**workerScriptDownloadWorker**](WorkerScriptApi.md#workerscriptdownloadworker) | **GET** /accounts/{account_id}/workers/scripts/{script_name} | Download Worker
[**workerScriptFetchUsageModel**](WorkerScriptApi.md#workerscriptfetchusagemodel) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/usage-model | Fetch Usage Model
[**workerScriptGetContent**](WorkerScriptApi.md#workerscriptgetcontent) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/content/v2 | Get script content
[**workerScriptGetSettings**](WorkerScriptApi.md#workerscriptgetsettings) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/settings | Get Settings
[**workerScriptGetSubdomain**](WorkerScriptApi.md#workerscriptgetsubdomain) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/subdomain | Get Worker subdomain
[**workerScriptListWorkers**](WorkerScriptApi.md#workerscriptlistworkers) | **GET** /accounts/{account_id}/workers/scripts | List Workers
[**workerScriptPatchSettings**](WorkerScriptApi.md#workerscriptpatchsettings) | **PATCH** /accounts/{account_id}/workers/scripts/{script_name}/settings | Patch Settings
[**workerScriptPostSubdomain**](WorkerScriptApi.md#workerscriptpostsubdomain) | **POST** /accounts/{account_id}/workers/scripts/{script_name}/subdomain | Post Worker subdomain
[**workerScriptPutContent**](WorkerScriptApi.md#workerscriptputcontent) | **PUT** /accounts/{account_id}/workers/scripts/{script_name}/content | Put script content
[**workerScriptSearchWorkers**](WorkerScriptApi.md#workerscriptsearchworkers) | **GET** /accounts/{account_id}/workers/scripts-search | Search Workers
[**workerScriptSettingsGetSettings**](WorkerScriptApi.md#workerscriptsettingsgetsettings) | **GET** /accounts/{account_id}/workers/scripts/{script_name}/script-settings | Get Script Settings
[**workerScriptSettingsPatchSettings**](WorkerScriptApi.md#workerscriptsettingspatchsettings) | **PATCH** /accounts/{account_id}/workers/scripts/{script_name}/script-settings | Patch Script Settings
[**workerScriptUpdateCreateAssetsUploadSession**](WorkerScriptApi.md#workerscriptupdatecreateassetsuploadsession) | **POST** /accounts/{account_id}/workers/scripts/{script_name}/assets-upload-session | Create Assets Upload Session
[**workerScriptUpdateUsageModel**](WorkerScriptApi.md#workerscriptupdateusagemodel) | **PUT** /accounts/{account_id}/workers/scripts/{script_name}/usage-model | Update Usage Model
[**workerScriptUploadWorkerModule**](WorkerScriptApi.md#workerscriptuploadworkermodule) | **PUT** /accounts/{account_id}/workers/scripts/{script_name} | Upload Worker Module


# **workerAssetsUpload**
> WorkersCompletedUploadAssetsResponse workerAssetsUpload(accountId, base64)

Upload Assets

Upload assets ahead of creating a Worker version.  To learn more about the direct uploads of assets, see https://developers.cloudflare.com/workers/static-assets/direct-upload/.

### Example
```dart
import 'package:cloudflare_dart/api.dart';
// TODO Configure API key authorization: user_service_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('user_service_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: api_email
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_email').apiKeyPrefix = 'Bearer';

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final bool base64 = true; // bool | 

try {
    final response = api.workerAssetsUpload(accountId, base64);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerAssetsUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **base64** | **bool**|  | 

### Return type

[**WorkersCompletedUploadAssetsResponse**](WorkersCompletedUploadAssetsResponse.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDeleteScriptSecret**
> WorkersApiResponseNullResult workerDeleteScriptSecret(accountId, scriptName, secretName, urlEncoded)

Delete script secret

Remove a secret from a script.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String secretName = secretName_example; // String | 
final bool urlEncoded = true; // bool | 

try {
    final response = api.workerDeleteScriptSecret(accountId, scriptName, secretName, urlEncoded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerDeleteScriptSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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

# **workerGetScriptSecret**
> WorkerPutScriptSecret200Response workerGetScriptSecret(accountId, scriptName, secretName, urlEncoded)

Get secret binding

Get a given secret binding (value omitted) on a script.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String secretName = secretName_example; // String | 
final bool urlEncoded = true; // bool | 

try {
    final response = api.workerGetScriptSecret(accountId, scriptName, secretName, urlEncoded);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerGetScriptSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **secretName** | **String**|  | 
 **urlEncoded** | **bool**|  | [optional] 

### Return type

[**WorkerPutScriptSecret200Response**](WorkerPutScriptSecret200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerListScriptSecrets**
> WorkerListScriptSecrets200Response workerListScriptSecrets(accountId, scriptName)

List script secrets

List secrets bound to a script.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerListScriptSecrets(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerListScriptSecrets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkerListScriptSecrets200Response**](WorkerListScriptSecrets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerPutScriptSecret**
> WorkerPutScriptSecret200Response workerPutScriptSecret(accountId, scriptName, workersSecret)

Add script secret

Add a secret to a script.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersSecret workersSecret = ; // WorkersSecret | 

try {
    final response = api.workerPutScriptSecret(accountId, scriptName, workersSecret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerPutScriptSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersSecret** | [**WorkersSecret**](WorkersSecret.md)|  | 

### Return type

[**WorkerPutScriptSecret200Response**](WorkerPutScriptSecret200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptDeleteSubdomain**
> WorkerScriptGetSubdomain200Response workerScriptDeleteSubdomain(accountId, scriptName)

Delete Worker subdomain

Disable all workers.dev subdomains for a Worker.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptDeleteSubdomain(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptDeleteSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkerScriptGetSubdomain200Response**](WorkerScriptGetSubdomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptDeleteWorker**
> WorkersApiResponseNullResult workerScriptDeleteWorker(accountId, scriptName, force)

Delete Worker

Delete your worker. This call has no response body on a successful delete.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final bool force = true; // bool | If set to true, delete will not be stopped by associated service binding, durable object, or other binding. Any of these associated bindings/durable objects will be deleted along with the script.

try {
    final response = api.workerScriptDeleteWorker(accountId, scriptName, force);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptDeleteWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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

# **workerScriptDownloadWorker**
> String workerScriptDownloadWorker(accountId, scriptName)

Download Worker

Fetch raw script content for your worker. Note this is the original script content, not JSON encoded.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptDownloadWorker(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptDownloadWorker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/javascript, multipart/form-data, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptFetchUsageModel**
> WorkersUsageModelResponse workerScriptFetchUsageModel(accountId, scriptName)

Fetch Usage Model

Fetches the Usage Model for a given Worker.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptFetchUsageModel(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptFetchUsageModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkersUsageModelResponse**](WorkersUsageModelResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptGetContent**
> String workerScriptGetContent(accountId, scriptName)

Get script content

Fetch script content only.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptGetContent(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptGetContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: string, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptGetSettings**
> WorkersScriptAndVersionSettingsResponse workerScriptGetSettings(accountId, scriptName)

Get Settings

Get metadata and config, such as bindings or usage model.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptGetSettings(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkersScriptAndVersionSettingsResponse**](WorkersScriptAndVersionSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptGetSubdomain**
> WorkerScriptGetSubdomain200Response workerScriptGetSubdomain(accountId, scriptName)

Get Worker subdomain

Get if the Worker is available on the workers.dev subdomain.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptGetSubdomain(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptGetSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkerScriptGetSubdomain200Response**](WorkerScriptGetSubdomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptListWorkers**
> WorkersScriptResponseCollection workerScriptListWorkers(accountId, tags)

List Workers

Fetch a list of uploaded workers.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String tags = production:yes,staging:no; // String | Filter scripts by tags. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'.

try {
    final response = api.workerScriptListWorkers(accountId, tags);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptListWorkers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tags** | **String**| Filter scripts by tags. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'. | [optional] 

### Return type

[**WorkersScriptResponseCollection**](WorkersScriptResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptPatchSettings**
> WorkersScriptAndVersionSettingsResponse workerScriptPatchSettings(accountId, scriptName, settings)

Patch Settings

Patch metadata or config, such as bindings or usage model.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersScriptAndVersionSettingsItem settings = ; // WorkersScriptAndVersionSettingsItem | 

try {
    final response = api.workerScriptPatchSettings(accountId, scriptName, settings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptPatchSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **settings** | [**WorkersScriptAndVersionSettingsItem**](WorkersScriptAndVersionSettingsItem.md)|  | [optional] 

### Return type

[**WorkersScriptAndVersionSettingsResponse**](WorkersScriptAndVersionSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptPostSubdomain**
> WorkerScriptGetSubdomain200Response workerScriptPostSubdomain(accountId, scriptName, workerScriptPostSubdomainRequest)

Post Worker subdomain

Enable or disable the Worker on the workers.dev subdomain.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkerScriptPostSubdomainRequest workerScriptPostSubdomainRequest = ; // WorkerScriptPostSubdomainRequest | 

try {
    final response = api.workerScriptPostSubdomain(accountId, scriptName, workerScriptPostSubdomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptPostSubdomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workerScriptPostSubdomainRequest** | [**WorkerScriptPostSubdomainRequest**](WorkerScriptPostSubdomainRequest.md)|  | 

### Return type

[**WorkerScriptGetSubdomain200Response**](WorkerScriptGetSubdomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptPutContent**
> WorkersScriptResponseSingle workerScriptPutContent(accountId, scriptName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files)

Put script content

Put script content without touching config or metadata.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkerScriptPutContentRequestMetadata metadata = ; // WorkerScriptPutContentRequestMetadata | 
final String CF_WORKER_BODY_PART = CF_WORKER_BODY_PART_example; // String | The multipart name of a script upload part containing script content in service worker format. Alternative to including in a metadata part.
final String CF_WORKER_MAIN_MODULE_PART = CF_WORKER_MAIN_MODULE_PART_example; // String | The multipart name of a script upload part containing script content in es module format. Alternative to including in a metadata part.
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | An array of modules (often JavaScript files) comprising a Worker script. At least one module must be present and referenced in the metadata as `main_module` or `body_part` by filename.<br/>Possible Content-Type(s) are: `application/javascript+module`, `text/javascript+module`, `application/javascript`, `text/javascript`, `text/x-python`, `text/x-python-requirement`, `application/wasm`, `text/plain`, `application/octet-stream`, `application/source-map`.

try {
    final response = api.workerScriptPutContent(accountId, scriptName, metadata, CF_WORKER_BODY_PART, CF_WORKER_MAIN_MODULE_PART, files);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptPutContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **metadata** | [**WorkerScriptPutContentRequestMetadata**](WorkerScriptPutContentRequestMetadata.md)|  | 
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

# **workerScriptSearchWorkers**
> WorkerScriptSearchWorkers200Response workerScriptSearchWorkers(accountId, name, id, orderBy, page, perPage)

Search Workers

Search for Workers in an account.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String name = my-worker; // String | 
final String id = bdf3567828824b74aadd550004cf4913; // String | 
final String orderBy = created_on; // String | 
final int page = 56; // int | Current page.
final int perPage = 56; // int | Items per page.

try {
    final response = api.workerScriptSearchWorkers(accountId, name, id, orderBy, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptSearchWorkers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **orderBy** | **String**|  | [optional] [default to 'name']
 **page** | **int**| Current page. | [optional] [default to 1]
 **perPage** | **int**| Items per page. | [optional] [default to 10]

### Return type

[**WorkerScriptSearchWorkers200Response**](WorkerScriptSearchWorkers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptSettingsGetSettings**
> WorkersScriptSettingsResponse workerScriptSettingsGetSettings(accountId, scriptName)

Get Script Settings

Get script-level settings when using [Worker Versions](https://developers.cloudflare.com/api/operations/worker-versions-list-versions). Includes Logpush and Tail Consumers.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 

try {
    final response = api.workerScriptSettingsGetSettings(accountId, scriptName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptSettingsGetSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 

### Return type

[**WorkersScriptSettingsResponse**](WorkersScriptSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptSettingsPatchSettings**
> WorkersScriptSettingsResponse workerScriptSettingsPatchSettings(accountId, scriptName, workersScriptSettingsItem)

Patch Script Settings

Patch script-level settings when using [Worker Versions](https://developers.cloudflare.com/api/operations/worker-versions-list-versions). Including but not limited to Logpush and Tail Consumers.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersScriptSettingsItem workersScriptSettingsItem = ; // WorkersScriptSettingsItem | 

try {
    final response = api.workerScriptSettingsPatchSettings(accountId, scriptName, workersScriptSettingsItem);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptSettingsPatchSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workersScriptSettingsItem** | [**WorkersScriptSettingsItem**](WorkersScriptSettingsItem.md)|  | 

### Return type

[**WorkersScriptSettingsResponse**](WorkersScriptSettingsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptUpdateCreateAssetsUploadSession**
> WorkersCreateAssetsUploadSessionResponse workerScriptUpdateCreateAssetsUploadSession(accountId, scriptName, workersCreateAssetsUploadSessionObject)

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkersCreateAssetsUploadSessionObject workersCreateAssetsUploadSessionObject = ; // WorkersCreateAssetsUploadSessionObject | 

try {
    final response = api.workerScriptUpdateCreateAssetsUploadSession(accountId, scriptName, workersCreateAssetsUploadSessionObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptUpdateCreateAssetsUploadSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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

# **workerScriptUpdateUsageModel**
> WorkersUsageModelResponse workerScriptUpdateUsageModel(accountId, scriptName, workerScriptUpdateUsageModelRequest)

Update Usage Model

Updates the Usage Model for a given Worker. Requires a Workers Paid subscription.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final WorkerScriptUpdateUsageModelRequest workerScriptUpdateUsageModelRequest = ; // WorkerScriptUpdateUsageModelRequest | 

try {
    final response = api.workerScriptUpdateUsageModel(accountId, scriptName, workerScriptUpdateUsageModelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptUpdateUsageModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **scriptName** | **String**|  | 
 **workerScriptUpdateUsageModelRequest** | [**WorkerScriptUpdateUsageModelRequest**](WorkerScriptUpdateUsageModelRequest.md)|  | 

### Return type

[**WorkersUsageModelResponse**](WorkersUsageModelResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerScriptUploadWorkerModule**
> NamespaceWorkerScriptUploadWorkerModule200Response workerScriptUploadWorkerModule(accountId, scriptName, body)

Upload Worker Module

Upload a worker module. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.

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

final api = CloudflareDart().getWorkerScriptApi();
final String accountId = accountId_example; // String | 
final String scriptName = scriptName_example; // String | 
final String body = body_example; // String | 

try {
    final response = api.workerScriptUploadWorkerModule(accountId, scriptName, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerScriptApi->workerScriptUploadWorkerModule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
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


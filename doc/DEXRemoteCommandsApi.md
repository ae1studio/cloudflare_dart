# cloudflare_dart.api.DEXRemoteCommandsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCommands**](DEXRemoteCommandsApi.md#getcommands) | **GET** /accounts/{account_id}/dex/commands | List account commands
[**getCommandsCommandIdDownloadsFilename**](DEXRemoteCommandsApi.md#getcommandscommandiddownloadsfilename) | **GET** /accounts/{account_id}/dex/commands/{command_id}/downloads/{filename} | Download command output file
[**getCommandsEligibleDevices**](DEXRemoteCommandsApi.md#getcommandseligibledevices) | **GET** /accounts/{account_id}/dex/commands/devices | List devices eligible for remote captures
[**getCommandsQuota**](DEXRemoteCommandsApi.md#getcommandsquota) | **GET** /accounts/{account_id}/dex/commands/quota | Returns account commands usage, quota, and reset time
[**postCommands**](DEXRemoteCommandsApi.md#postcommands) | **POST** /accounts/{account_id}/dex/commands | Create account commands


# **getCommands**
> GetCommands200Response getCommands(accountId, page, perPage, from, to, deviceId, userEmail, commandType, status)

List account commands

Retrieves a paginated list of commands issued to devices under the specified account, optionally filtered by time range, device, or other parameters

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

final api = CloudflareDart().getDEXRemoteCommandsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path
final num page = 1; // num | Page number for pagination
final num perPage = 50; // num | Number of results per page
final DateTime from = 2023-08-20T20:45Z; // DateTime | Start time for the query in ISO (RFC3339 - ISO 8601) format
final DateTime to = 2023-08-24T20:45Z; // DateTime | End time for the query in ISO (RFC3339 - ISO 8601) format
final String deviceId = deviceId_example; // String | Unique identifier for a device
final String userEmail = userEmail_example; // String | Email tied to the device
final String commandType = commandType_example; // String | Optionally filter executed commands by command type
final String status = status_example; // String | Optionally filter executed commands by status

try {
    final response = api.getCommands(accountId, page, perPage, from, to, deviceId, userEmail, commandType, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXRemoteCommandsApi->getCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 
 **page** | **num**| Page number for pagination | 
 **perPage** | **num**| Number of results per page | 
 **from** | **DateTime**| Start time for the query in ISO (RFC3339 - ISO 8601) format | [optional] 
 **to** | **DateTime**| End time for the query in ISO (RFC3339 - ISO 8601) format | [optional] 
 **deviceId** | **String**| Unique identifier for a device | [optional] 
 **userEmail** | **String**| Email tied to the device | [optional] 
 **commandType** | **String**| Optionally filter executed commands by command type | [optional] 
 **status** | **String**| Optionally filter executed commands by status | [optional] 

### Return type

[**GetCommands200Response**](GetCommands200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandsCommandIdDownloadsFilename**
> Uint8List getCommandsCommandIdDownloadsFilename(accountId, commandId, filename)

Download command output file

Downloads artifacts for an executed command. Bulk downloads are not supported

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

final api = CloudflareDart().getDEXRemoteCommandsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path
final String commandId = commandId_example; // String | Unique identifier for command
final String filename = filename_example; // String | The name of the file to be downloaded, including the `.zip` extension

try {
    final response = api.getCommandsCommandIdDownloadsFilename(accountId, commandId, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXRemoteCommandsApi->getCommandsCommandIdDownloadsFilename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 
 **commandId** | **String**| Unique identifier for command | 
 **filename** | **String**| The name of the file to be downloaded, including the `.zip` extension | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandsEligibleDevices**
> GetCommandsEligibleDevices200Response getCommandsEligibleDevices(accountId, page, perPage, search)

List devices eligible for remote captures

List devices with WARP client support for remote captures which have been connected in the last 1 hour.

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

final api = CloudflareDart().getDEXRemoteCommandsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path
final num page = 8.14; // num | Page number of paginated results
final num perPage = 8.14; // num | Number of items per page
final String search = search_example; // String | Filter devices by name or email

try {
    final response = api.getCommandsEligibleDevices(accountId, page, perPage, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXRemoteCommandsApi->getCommandsEligibleDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 
 **page** | **num**| Page number of paginated results | 
 **perPage** | **num**| Number of items per page | 
 **search** | **String**| Filter devices by name or email | [optional] 

### Return type

[**GetCommandsEligibleDevices200Response**](GetCommandsEligibleDevices200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandsQuota**
> GetCommandsQuota200Response getCommandsQuota(accountId)

Returns account commands usage, quota, and reset time

Retrieves the current quota usage and limits for device commands within a specific account, including the time when the quota will reset

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

final api = CloudflareDart().getDEXRemoteCommandsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path

try {
    final response = api.getCommandsQuota(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXRemoteCommandsApi->getCommandsQuota: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 

### Return type

[**GetCommandsQuota200Response**](GetCommandsQuota200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCommands**
> PostCommands200Response postCommands(accountId, postCommandsRequest)

Create account commands

Initiate commands for up to 10 devices per account

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

final api = CloudflareDart().getDEXRemoteCommandsApi();
final String accountId = accountId_example; // String | unique identifier linked to an account in the API request path
final PostCommandsRequest postCommandsRequest = ; // PostCommandsRequest | 

try {
    final response = api.postCommands(accountId, postCommandsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DEXRemoteCommandsApi->postCommands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| unique identifier linked to an account in the API request path | 
 **postCommandsRequest** | [**PostCommandsRequest**](PostCommandsRequest.md)|  | 

### Return type

[**PostCommands200Response**](PostCommands200Response.md)

### Authorization

[user_service_key](../README.md#user_service_key), [api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


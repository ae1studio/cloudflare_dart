# cloudflare_dart.api.StreamMP4DownloadsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamDownloadsCreateTypeSpecificDownloads**](StreamMP4DownloadsApi.md#streamdownloadscreatetypespecificdownloads) | **POST** /accounts/{account_id}/stream/{identifier}/downloads/{download_type} | Create download
[**streamDownloadsDeleteTypeSpecificDownloads**](StreamMP4DownloadsApi.md#streamdownloadsdeletetypespecificdownloads) | **DELETE** /accounts/{account_id}/stream/{identifier}/downloads/{download_type} | Delete download
[**streamMP4DownloadsCreateDownloads**](StreamMP4DownloadsApi.md#streammp4downloadscreatedownloads) | **POST** /accounts/{account_id}/stream/{identifier}/downloads | Create downloads
[**streamMP4DownloadsDeleteDownloads**](StreamMP4DownloadsApi.md#streammp4downloadsdeletedownloads) | **DELETE** /accounts/{account_id}/stream/{identifier}/downloads | Delete downloads
[**streamMP4DownloadsListDownloads**](StreamMP4DownloadsApi.md#streammp4downloadslistdownloads) | **GET** /accounts/{account_id}/stream/{identifier}/downloads | List downloads


# **streamDownloadsCreateTypeSpecificDownloads**
> StreamDownloadsResponse streamDownloadsCreateTypeSpecificDownloads(identifier, accountId, downloadType)

Create download

Creates a download for a video of specified type. For backwards-compatibility, POST requests to /downloads will enable the default download.

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

final api = CloudflareDart().getStreamMP4DownloadsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 
final String downloadType = downloadType_example; // String | 

try {
    final response = api.streamDownloadsCreateTypeSpecificDownloads(identifier, accountId, downloadType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamMP4DownloadsApi->streamDownloadsCreateTypeSpecificDownloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 
 **downloadType** | **String**|  | [default to 'default']

### Return type

[**StreamDownloadsResponse**](StreamDownloadsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamDownloadsDeleteTypeSpecificDownloads**
> StreamDeletedResponse streamDownloadsDeleteTypeSpecificDownloads(identifier, accountId, downloadType)

Delete download

Delete specific type of download. For backwards-compatibility, DELETE requests to /downloads will delete the default download.

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

final api = CloudflareDart().getStreamMP4DownloadsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 
final String downloadType = downloadType_example; // String | 

try {
    final response = api.streamDownloadsDeleteTypeSpecificDownloads(identifier, accountId, downloadType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamMP4DownloadsApi->streamDownloadsDeleteTypeSpecificDownloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 
 **downloadType** | **String**|  | [default to 'default']

### Return type

[**StreamDeletedResponse**](StreamDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamMP4DownloadsCreateDownloads**
> StreamDownloadsResponse streamMP4DownloadsCreateDownloads(identifier, accountId)

Create downloads

Creates a download for a video when a video is ready to view. Use `/downloads/{download_type}` instead for type-specific downloads. Available types are `default` and `audio`.

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

final api = CloudflareDart().getStreamMP4DownloadsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamMP4DownloadsCreateDownloads(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamMP4DownloadsApi->streamMP4DownloadsCreateDownloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamDownloadsResponse**](StreamDownloadsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamMP4DownloadsDeleteDownloads**
> StreamDeletedResponse streamMP4DownloadsDeleteDownloads(identifier, accountId)

Delete downloads

Delete the downloads for a video. Use `/downloads/{download_type}` instead for type-specific downloads. Available types are `default` and `audio`.

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

final api = CloudflareDart().getStreamMP4DownloadsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamMP4DownloadsDeleteDownloads(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamMP4DownloadsApi->streamMP4DownloadsDeleteDownloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamDeletedResponse**](StreamDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamMP4DownloadsListDownloads**
> StreamDownloadsResponse streamMP4DownloadsListDownloads(identifier, accountId)

List downloads

Lists the downloads created for a video.

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

final api = CloudflareDart().getStreamMP4DownloadsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamMP4DownloadsListDownloads(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamMP4DownloadsApi->streamMP4DownloadsListDownloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamDownloadsResponse**](StreamDownloadsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


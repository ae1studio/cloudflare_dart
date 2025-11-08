# cloudflare_dart.api.StreamVideosApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamVideosCreateSignedUrlTokensForVideos**](StreamVideosApi.md#streamvideoscreatesignedurltokensforvideos) | **POST** /accounts/{account_id}/stream/{identifier}/token | Create signed URL tokens for videos
[**streamVideosDeleteVideo**](StreamVideosApi.md#streamvideosdeletevideo) | **DELETE** /accounts/{account_id}/stream/{identifier} | Delete video
[**streamVideosInitiateVideoUploadsUsingTus**](StreamVideosApi.md#streamvideosinitiatevideouploadsusingtus) | **POST** /accounts/{account_id}/stream | Initiate video uploads using TUS
[**streamVideosListVideos**](StreamVideosApi.md#streamvideoslistvideos) | **GET** /accounts/{account_id}/stream | List videos
[**streamVideosRetreieveEmbedCodeHtml**](StreamVideosApi.md#streamvideosretreieveembedcodehtml) | **GET** /accounts/{account_id}/stream/{identifier}/embed | Retrieve embed Code HTML
[**streamVideosRetrieveVideoDetails**](StreamVideosApi.md#streamvideosretrievevideodetails) | **GET** /accounts/{account_id}/stream/{identifier} | Retrieve video details
[**streamVideosStorageUsage**](StreamVideosApi.md#streamvideosstorageusage) | **GET** /accounts/{account_id}/stream/storage-usage | Storage use
[**streamVideosUpdateVideoDetails**](StreamVideosApi.md#streamvideosupdatevideodetails) | **POST** /accounts/{account_id}/stream/{identifier} | Edit video details
[**streamVideosUploadVideosFromAUrl**](StreamVideosApi.md#streamvideosuploadvideosfromaurl) | **POST** /accounts/{account_id}/stream/copy | Upload videos from a URL
[**streamVideosUploadVideosViaDirectUploadUrLs**](StreamVideosApi.md#streamvideosuploadvideosviadirectuploadurls) | **POST** /accounts/{account_id}/stream/direct_upload | Upload videos via direct upload URLs


# **streamVideosCreateSignedUrlTokensForVideos**
> StreamSignedTokenResponse streamVideosCreateSignedUrlTokensForVideos(identifier, accountId, streamSignedTokenRequest)

Create signed URL tokens for videos

Creates a signed URL token for a video. If a body is not provided in the request, a token is created with default values.

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

final api = CloudflareDart().getStreamVideosApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 
final StreamSignedTokenRequest streamSignedTokenRequest = ; // StreamSignedTokenRequest | 

try {
    final response = api.streamVideosCreateSignedUrlTokensForVideos(identifier, accountId, streamSignedTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosCreateSignedUrlTokensForVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 
 **streamSignedTokenRequest** | [**StreamSignedTokenRequest**](StreamSignedTokenRequest.md)|  | 

### Return type

[**StreamSignedTokenResponse**](StreamSignedTokenResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosDeleteVideo**
> streamVideosDeleteVideo(identifier, accountId)

Delete video

Deletes a video and its copies from Cloudflare Stream.

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

final api = CloudflareDart().getStreamVideosApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.streamVideosDeleteVideo(identifier, accountId);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosDeleteVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosInitiateVideoUploadsUsingTus**
> streamVideosInitiateVideoUploadsUsingTus(tusResumable, uploadLength, accountId, uploadCreator, uploadMetadata, directUser)

Initiate video uploads using TUS

Initiates a video upload using the TUS protocol. On success, the server responds with a status code 201 (created) and includes a `location` header to indicate where the content should be uploaded. Refer to https://tus.io for protocol details.

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

final api = CloudflareDart().getStreamVideosApi();
final StreamTusResumable tusResumable = ; // StreamTusResumable | 
final int uploadLength = 56; // int | 
final String accountId = accountId_example; // String | 
final String uploadCreator = uploadCreator_example; // String | 
final String uploadMetadata = uploadMetadata_example; // String | 
final bool directUser = true; // bool | 

try {
    api.streamVideosInitiateVideoUploadsUsingTus(tusResumable, uploadLength, accountId, uploadCreator, uploadMetadata, directUser);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosInitiateVideoUploadsUsingTus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tusResumable** | [**StreamTusResumable**](.md)|  | 
 **uploadLength** | **int**|  | 
 **accountId** | **String**|  | 
 **uploadCreator** | **String**|  | [optional] 
 **uploadMetadata** | **String**|  | [optional] 
 **directUser** | **bool**|  | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosListVideos**
> StreamVideoResponseCollection streamVideosListVideos(accountId, status, creator, type, asc, videoName, search, start, end, includeCounts)

List videos

Lists up to 1000 videos from a single request. For a specific range, refer to the optional parameters.

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

final api = CloudflareDart().getStreamVideosApi();
final String accountId = accountId_example; // String | 
final StreamMediaState status = ; // StreamMediaState | 
final String creator = creator_example; // String | 
final String type = type_example; // String | 
final bool asc = true; // bool | 
final String videoName = videoName_example; // String | 
final String search = search_example; // String | 
final DateTime start = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime end = 2013-10-20T19:20:30+01:00; // DateTime | 
final bool includeCounts = true; // bool | 

try {
    final response = api.streamVideosListVideos(accountId, status, creator, type, asc, videoName, search, start, end, includeCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosListVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **status** | [**StreamMediaState**](.md)|  | [optional] 
 **creator** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **asc** | **bool**|  | [optional] [default to false]
 **videoName** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **includeCounts** | **bool**|  | [optional] [default to false]

### Return type

[**StreamVideoResponseCollection**](StreamVideoResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosRetreieveEmbedCodeHtml**
> String streamVideosRetreieveEmbedCodeHtml(identifier, accountId)

Retrieve embed Code HTML

Fetches an HTML code snippet to embed a video in a web page delivered through Cloudflare. On success, returns an HTML fragment for use on web pages to display a video. On failure, returns a JSON response body.

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

final api = CloudflareDart().getStreamVideosApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamVideosRetreieveEmbedCodeHtml(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosRetreieveEmbedCodeHtml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosRetrieveVideoDetails**
> StreamVideoResponseSingle streamVideosRetrieveVideoDetails(identifier, accountId)

Retrieve video details

Fetches details for a single video.

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

final api = CloudflareDart().getStreamVideosApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamVideosRetrieveVideoDetails(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosRetrieveVideoDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamVideoResponseSingle**](StreamVideoResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosStorageUsage**
> StreamStorageUseResponse streamVideosStorageUsage(accountId, creator)

Storage use

Returns information about an account's storage use.

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

final api = CloudflareDart().getStreamVideosApi();
final String accountId = accountId_example; // String | 
final String creator = creator_example; // String | 

try {
    final response = api.streamVideosStorageUsage(accountId, creator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosStorageUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **creator** | **String**|  | [optional] 

### Return type

[**StreamStorageUseResponse**](StreamStorageUseResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosUpdateVideoDetails**
> StreamVideoResponseSingle streamVideosUpdateVideoDetails(identifier, accountId, streamVideoUpdate)

Edit video details

Edit details for a single video.

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

final api = CloudflareDart().getStreamVideosApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 
final StreamVideoUpdate streamVideoUpdate = ; // StreamVideoUpdate | 

try {
    final response = api.streamVideosUpdateVideoDetails(identifier, accountId, streamVideoUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosUpdateVideoDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 
 **streamVideoUpdate** | [**StreamVideoUpdate**](StreamVideoUpdate.md)|  | 

### Return type

[**StreamVideoResponseSingle**](StreamVideoResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosUploadVideosFromAUrl**
> StreamVideoResponseSingle streamVideosUploadVideosFromAUrl(accountId, streamVideoCopyRequest, uploadCreator)

Upload videos from a URL

Uploads a video to Stream from a provided URL.

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

final api = CloudflareDart().getStreamVideosApi();
final String accountId = accountId_example; // String | 
final StreamVideoCopyRequest streamVideoCopyRequest = ; // StreamVideoCopyRequest | 
final String uploadCreator = uploadCreator_example; // String | 

try {
    final response = api.streamVideosUploadVideosFromAUrl(accountId, streamVideoCopyRequest, uploadCreator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosUploadVideosFromAUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamVideoCopyRequest** | [**StreamVideoCopyRequest**](StreamVideoCopyRequest.md)|  | 
 **uploadCreator** | **String**|  | [optional] 

### Return type

[**StreamVideoResponseSingle**](StreamVideoResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamVideosUploadVideosViaDirectUploadUrLs**
> StreamDirectUploadResponse streamVideosUploadVideosViaDirectUploadUrLs(accountId, streamDirectUploadRequest, uploadCreator)

Upload videos via direct upload URLs

Creates a direct upload that allows video uploads without an API key.

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

final api = CloudflareDart().getStreamVideosApi();
final String accountId = accountId_example; // String | 
final StreamDirectUploadRequest streamDirectUploadRequest = ; // StreamDirectUploadRequest | 
final String uploadCreator = uploadCreator_example; // String | 

try {
    final response = api.streamVideosUploadVideosViaDirectUploadUrLs(accountId, streamDirectUploadRequest, uploadCreator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideosApi->streamVideosUploadVideosViaDirectUploadUrLs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamDirectUploadRequest** | [**StreamDirectUploadRequest**](StreamDirectUploadRequest.md)|  | 
 **uploadCreator** | **String**|  | [optional] 

### Return type

[**StreamDirectUploadResponse**](StreamDirectUploadResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


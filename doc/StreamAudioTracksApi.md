# cloudflare_dart.api.StreamAudioTracksApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAudioTrack**](StreamAudioTracksApi.md#addaudiotrack) | **POST** /accounts/{account_id}/stream/{identifier}/audio/copy | Add audio tracks to a video
[**deleteAudioTracks**](StreamAudioTracksApi.md#deleteaudiotracks) | **DELETE** /accounts/{account_id}/stream/{identifier}/audio/{audio_identifier} | Delete additional audio tracks on a video
[**editAudioTracks**](StreamAudioTracksApi.md#editaudiotracks) | **PATCH** /accounts/{account_id}/stream/{identifier}/audio/{audio_identifier} | Edit additional audio tracks on a video
[**listAudioTracks**](StreamAudioTracksApi.md#listaudiotracks) | **GET** /accounts/{account_id}/stream/{identifier}/audio | List additional audio tracks on a video


# **addAudioTrack**
> StreamAddAudioTrackResponse addAudioTrack(accountId, identifier, streamCopyAudioTrack)

Add audio tracks to a video

Adds an additional audio track to a video using the provided audio track URL.

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

final api = CloudflareDart().getStreamAudioTracksApi();
final String accountId = accountId_example; // String | 
final String identifier = identifier_example; // String | 
final StreamCopyAudioTrack streamCopyAudioTrack = ; // StreamCopyAudioTrack | 

try {
    final response = api.addAudioTrack(accountId, identifier, streamCopyAudioTrack);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamAudioTracksApi->addAudioTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **identifier** | **String**|  | 
 **streamCopyAudioTrack** | [**StreamCopyAudioTrack**](StreamCopyAudioTrack.md)|  | 

### Return type

[**StreamAddAudioTrackResponse**](StreamAddAudioTrackResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAudioTracks**
> StreamDeletedResponse deleteAudioTracks(accountId, identifier, audioIdentifier)

Delete additional audio tracks on a video

Deletes additional audio tracks on a video. Deleting a default audio track is not allowed. You must assign another audio track as default prior to deletion.

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

final api = CloudflareDart().getStreamAudioTracksApi();
final String accountId = accountId_example; // String | 
final String identifier = identifier_example; // String | 
final String audioIdentifier = audioIdentifier_example; // String | 

try {
    final response = api.deleteAudioTracks(accountId, identifier, audioIdentifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamAudioTracksApi->deleteAudioTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **identifier** | **String**|  | 
 **audioIdentifier** | **String**|  | 

### Return type

[**StreamDeletedResponse**](StreamDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editAudioTracks**
> StreamAddAudioTrackResponse editAudioTracks(accountId, identifier, audioIdentifier, streamEditAudioTrack)

Edit additional audio tracks on a video

Edits additional audio tracks on a video. Editing the default status of an audio track to `true` will mark all other audio tracks on the video default status to `false`.

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

final api = CloudflareDart().getStreamAudioTracksApi();
final String accountId = accountId_example; // String | 
final String identifier = identifier_example; // String | 
final String audioIdentifier = audioIdentifier_example; // String | 
final StreamEditAudioTrack streamEditAudioTrack = ; // StreamEditAudioTrack | 

try {
    final response = api.editAudioTracks(accountId, identifier, audioIdentifier, streamEditAudioTrack);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamAudioTracksApi->editAudioTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **identifier** | **String**|  | 
 **audioIdentifier** | **String**|  | 
 **streamEditAudioTrack** | [**StreamEditAudioTrack**](StreamEditAudioTrack.md)|  | 

### Return type

[**StreamAddAudioTrackResponse**](StreamAddAudioTrackResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAudioTracks**
> StreamListAudioTrackResponse listAudioTracks(accountId, identifier)

List additional audio tracks on a video

Lists additional audio tracks on a video. Note this API will not return information for audio attached to the video upload.

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

final api = CloudflareDart().getStreamAudioTracksApi();
final String accountId = accountId_example; // String | 
final String identifier = identifier_example; // String | 

try {
    final response = api.listAudioTracks(accountId, identifier);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamAudioTracksApi->listAudioTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **identifier** | **String**|  | 

### Return type

[**StreamListAudioTrackResponse**](StreamListAudioTrackResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


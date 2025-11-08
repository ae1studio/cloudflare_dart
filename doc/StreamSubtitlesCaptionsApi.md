# cloudflare_dart.api.StreamSubtitlesCaptionsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamSubtitlesCaptionsDeleteCaptionsOrSubtitles**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionsdeletecaptionsorsubtitles) | **DELETE** /accounts/{account_id}/stream/{identifier}/captions/{language} | Delete captions or subtitles
[**streamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguage**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionsgeneratecaptionorsubtitleforlanguage) | **POST** /accounts/{account_id}/stream/{identifier}/captions/{language}/generate | Generate captions or subtitles for a provided language via AI
[**streamSubtitlesCaptionsGetCaptionOrSubtitleForLanguage**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionsgetcaptionorsubtitleforlanguage) | **GET** /accounts/{account_id}/stream/{identifier}/captions/{language} | List captions or subtitles for a provided language
[**streamSubtitlesCaptionsGetVttCaptionOrSubtitle**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionsgetvttcaptionorsubtitle) | **GET** /accounts/{account_id}/stream/{identifier}/captions/{language}/vtt | Return WebVTT captions for a provided language
[**streamSubtitlesCaptionsListCaptionsOrSubtitles**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionslistcaptionsorsubtitles) | **GET** /accounts/{account_id}/stream/{identifier}/captions | List captions or subtitles
[**streamSubtitlesCaptionsUploadCaptionsOrSubtitles**](StreamSubtitlesCaptionsApi.md#streamsubtitlescaptionsuploadcaptionsorsubtitles) | **PUT** /accounts/{account_id}/stream/{identifier}/captions/{language} | Upload captions or subtitles


# **streamSubtitlesCaptionsDeleteCaptionsOrSubtitles**
> StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response streamSubtitlesCaptionsDeleteCaptionsOrSubtitles(language, identifier, accountId)

Delete captions or subtitles

Removes the captions or subtitles from a video.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String language = language_example; // String | 
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSubtitlesCaptionsDeleteCaptionsOrSubtitles(language, identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsDeleteCaptionsOrSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response**](StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguage**
> StreamLanguageResponseSingle streamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguage(language, identifier, accountId)

Generate captions or subtitles for a provided language via AI

Generate captions or subtitles for provided language via AI.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String language = language_example; // String | 
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguage(language, identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsGenerateCaptionOrSubtitleForLanguage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamLanguageResponseSingle**](StreamLanguageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSubtitlesCaptionsGetCaptionOrSubtitleForLanguage**
> StreamLanguageResponseSingle streamSubtitlesCaptionsGetCaptionOrSubtitleForLanguage(language, identifier, accountId)

List captions or subtitles for a provided language

Lists the captions or subtitles for provided language.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String language = language_example; // String | 
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSubtitlesCaptionsGetCaptionOrSubtitleForLanguage(language, identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsGetCaptionOrSubtitleForLanguage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamLanguageResponseSingle**](StreamLanguageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSubtitlesCaptionsGetVttCaptionOrSubtitle**
> String streamSubtitlesCaptionsGetVttCaptionOrSubtitle(language, identifier, accountId)

Return WebVTT captions for a provided language

Return WebVTT captions for a provided language.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String language = language_example; // String | 
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSubtitlesCaptionsGetVttCaptionOrSubtitle(language, identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsGetVttCaptionOrSubtitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/vtt, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSubtitlesCaptionsListCaptionsOrSubtitles**
> StreamLanguageResponseCollection streamSubtitlesCaptionsListCaptionsOrSubtitles(identifier, accountId)

List captions or subtitles

Lists the available captions or subtitles for a specific video.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamSubtitlesCaptionsListCaptionsOrSubtitles(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsListCaptionsOrSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamLanguageResponseCollection**](StreamLanguageResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamSubtitlesCaptionsUploadCaptionsOrSubtitles**
> StreamLanguageResponseSingle streamSubtitlesCaptionsUploadCaptionsOrSubtitles(language, identifier, accountId, file)

Upload captions or subtitles

Uploads the caption or subtitle file to the endpoint for a specific BCP47 language. One caption or subtitle file per language is allowed.

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

final api = CloudflareDart().getStreamSubtitlesCaptionsApi();
final String language = language_example; // String | 
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 
final String file = file_example; // String | The WebVTT file containing the caption or subtitle content.

try {
    final response = api.streamSubtitlesCaptionsUploadCaptionsOrSubtitles(language, identifier, accountId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamSubtitlesCaptionsApi->streamSubtitlesCaptionsUploadCaptionsOrSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 
 **file** | **String**| The WebVTT file containing the caption or subtitle content. | 

### Return type

[**StreamLanguageResponseSingle**](StreamLanguageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


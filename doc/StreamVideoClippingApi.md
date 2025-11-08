# cloudflare_dart.api.StreamVideoClippingApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamVideoClippingClipVideosGivenAStartAndEndTime**](StreamVideoClippingApi.md#streamvideoclippingclipvideosgivenastartandendtime) | **POST** /accounts/{account_id}/stream/clip | Clip videos given a start and end time


# **streamVideoClippingClipVideosGivenAStartAndEndTime**
> StreamClipResponseSingle streamVideoClippingClipVideosGivenAStartAndEndTime(accountId, streamVideoClipStandard)

Clip videos given a start and end time

Clips a video based on the specified start and end times provided in seconds.

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

final api = CloudflareDart().getStreamVideoClippingApi();
final String accountId = accountId_example; // String | 
final StreamVideoClipStandard streamVideoClipStandard = ; // StreamVideoClipStandard | 

try {
    final response = api.streamVideoClippingClipVideosGivenAStartAndEndTime(accountId, streamVideoClipStandard);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamVideoClippingApi->streamVideoClippingClipVideosGivenAStartAndEndTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **streamVideoClipStandard** | [**StreamVideoClipStandard**](StreamVideoClipStandard.md)|  | 

### Return type

[**StreamClipResponseSingle**](StreamClipResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.StreamWatermarkProfileApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamWatermarkProfileCreateWatermarkProfilesViaBasicUpload**](StreamWatermarkProfileApi.md#streamwatermarkprofilecreatewatermarkprofilesviabasicupload) | **POST** /accounts/{account_id}/stream/watermarks | Create watermark profiles via basic upload
[**streamWatermarkProfileDeleteWatermarkProfiles**](StreamWatermarkProfileApi.md#streamwatermarkprofiledeletewatermarkprofiles) | **DELETE** /accounts/{account_id}/stream/watermarks/{identifier} | Delete watermark profiles
[**streamWatermarkProfileListWatermarkProfiles**](StreamWatermarkProfileApi.md#streamwatermarkprofilelistwatermarkprofiles) | **GET** /accounts/{account_id}/stream/watermarks | List watermark profiles
[**streamWatermarkProfileWatermarkProfileDetails**](StreamWatermarkProfileApi.md#streamwatermarkprofilewatermarkprofiledetails) | **GET** /accounts/{account_id}/stream/watermarks/{identifier} | Watermark profile details


# **streamWatermarkProfileCreateWatermarkProfilesViaBasicUpload**
> StreamWatermarkResponseSingle streamWatermarkProfileCreateWatermarkProfilesViaBasicUpload(accountId, file, name, opacity, padding, position, scale)

Create watermark profiles via basic upload

Creates watermark profiles using a single `HTTP POST multipart/form-data` request.

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

final api = CloudflareDart().getStreamWatermarkProfileApi();
final String accountId = accountId_example; // String | 
final String file = file_example; // String | The image file to upload.
final String name = name_example; // String | A short description of the watermark profile.
final num opacity = 8.14; // num | The translucency of the image. A value of `0.0` makes the image completely transparent, and `1.0` makes the image completely opaque. Note that if the image is already semi-transparent, setting this to `1.0` will not make the image completely opaque.
final num padding = 8.14; // num | The whitespace between the adjacent edges (determined by position) of the video and the image. `0.0` indicates no padding, and `1.0` indicates a fully padded video width or length, as determined by the algorithm.
final String position = position_example; // String | The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter.
final num scale = 8.14; // num | The size of the image relative to the overall size of the video. This parameter will adapt to horizontal and vertical videos automatically. `0.0` indicates no scaling (use the size of the image as-is), and `1.0 `fills the entire video.

try {
    final response = api.streamWatermarkProfileCreateWatermarkProfilesViaBasicUpload(accountId, file, name, opacity, padding, position, scale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWatermarkProfileApi->streamWatermarkProfileCreateWatermarkProfilesViaBasicUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **file** | **String**| The image file to upload. | 
 **name** | **String**| A short description of the watermark profile. | [optional] 
 **opacity** | **num**| The translucency of the image. A value of `0.0` makes the image completely transparent, and `1.0` makes the image completely opaque. Note that if the image is already semi-transparent, setting this to `1.0` will not make the image completely opaque. | [optional] 
 **padding** | **num**| The whitespace between the adjacent edges (determined by position) of the video and the image. `0.0` indicates no padding, and `1.0` indicates a fully padded video width or length, as determined by the algorithm. | [optional] 
 **position** | **String**| The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter. | [optional] 
 **scale** | **num**| The size of the image relative to the overall size of the video. This parameter will adapt to horizontal and vertical videos automatically. `0.0` indicates no scaling (use the size of the image as-is), and `1.0 `fills the entire video. | [optional] 

### Return type

[**StreamWatermarkResponseSingle**](StreamWatermarkResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamWatermarkProfileDeleteWatermarkProfiles**
> StreamWatermarkProfileDeleteWatermarkProfiles200Response streamWatermarkProfileDeleteWatermarkProfiles(identifier, accountId)

Delete watermark profiles

Deletes a watermark profile.

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

final api = CloudflareDart().getStreamWatermarkProfileApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamWatermarkProfileDeleteWatermarkProfiles(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWatermarkProfileApi->streamWatermarkProfileDeleteWatermarkProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamWatermarkProfileDeleteWatermarkProfiles200Response**](StreamWatermarkProfileDeleteWatermarkProfiles200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamWatermarkProfileListWatermarkProfiles**
> StreamWatermarkResponseCollection streamWatermarkProfileListWatermarkProfiles(accountId)

List watermark profiles

Lists all watermark profiles for an account.

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

final api = CloudflareDart().getStreamWatermarkProfileApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.streamWatermarkProfileListWatermarkProfiles(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWatermarkProfileApi->streamWatermarkProfileListWatermarkProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**StreamWatermarkResponseCollection**](StreamWatermarkResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamWatermarkProfileWatermarkProfileDetails**
> StreamWatermarkResponseSingle streamWatermarkProfileWatermarkProfileDetails(identifier, accountId)

Watermark profile details

Retrieves details for a single watermark profile.

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

final api = CloudflareDart().getStreamWatermarkProfileApi();
final String identifier = identifier_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.streamWatermarkProfileWatermarkProfileDetails(identifier, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamWatermarkProfileApi->streamWatermarkProfileWatermarkProfileDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**StreamWatermarkResponseSingle**](StreamWatermarkResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


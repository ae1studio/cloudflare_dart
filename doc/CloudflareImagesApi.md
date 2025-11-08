# cloudflare_dart.api.CloudflareImagesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareImagesBaseImage**](CloudflareImagesApi.md#cloudflareimagesbaseimage) | **GET** /accounts/{account_id}/images/v1/{image_id}/blob | Base image
[**cloudflareImagesCreateAuthenticatedDirectUploadUrlV2**](CloudflareImagesApi.md#cloudflareimagescreateauthenticateddirectuploadurlv2) | **POST** /accounts/{account_id}/images/v2/direct_upload | Create authenticated direct upload URL V2
[**cloudflareImagesDeleteImage**](CloudflareImagesApi.md#cloudflareimagesdeleteimage) | **DELETE** /accounts/{account_id}/images/v1/{image_id} | Delete image
[**cloudflareImagesImageDetails**](CloudflareImagesApi.md#cloudflareimagesimagedetails) | **GET** /accounts/{account_id}/images/v1/{image_id} | Image details
[**cloudflareImagesImagesUsageStatistics**](CloudflareImagesApi.md#cloudflareimagesimagesusagestatistics) | **GET** /accounts/{account_id}/images/v1/stats | Images usage statistics
[**cloudflareImagesListImages**](CloudflareImagesApi.md#cloudflareimageslistimages) | **GET** /accounts/{account_id}/images/v1 | List images
[**cloudflareImagesListImagesV2**](CloudflareImagesApi.md#cloudflareimageslistimagesv2) | **GET** /accounts/{account_id}/images/v2 | List images V2
[**cloudflareImagesUpdateImage**](CloudflareImagesApi.md#cloudflareimagesupdateimage) | **PATCH** /accounts/{account_id}/images/v1/{image_id} | Update image
[**cloudflareImagesUploadAnImageViaUrl**](CloudflareImagesApi.md#cloudflareimagesuploadanimageviaurl) | **POST** /accounts/{account_id}/images/v1 | Upload an image


# **cloudflareImagesBaseImage**
> Uint8List cloudflareImagesBaseImage(imageId, accountId)

Base image

Fetch base image. For most images this will be the originally uploaded file. For larger images it can be a near-lossless version of the original.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String imageId = imageId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesBaseImage(imageId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesBaseImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesCreateAuthenticatedDirectUploadUrlV2**
> ImagesImageDirectUploadResponseV2 cloudflareImagesCreateAuthenticatedDirectUploadUrlV2(accountId, creator, expiry, id, metadata, requireSignedURLs)

Create authenticated direct upload URL V2

Direct uploads allow users to upload images without API keys. A common use case are web apps, client-side applications, or mobile devices where users upload content directly to Cloudflare Images. This method creates a draft record for a future image. It returns an upload URL and an image identifier. To verify if the image itself has been uploaded, send an image details request (accounts/:account_identifier/images/v1/:identifier), and check that the `draft: true` property is not present.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String accountId = accountId_example; // String | 
final String creator = creator_example; // String | Can set the creator field with an internal user ID.
final DateTime expiry = 2013-10-20T19:20:30+01:00; // DateTime | The date after which the upload will not be accepted. Minimum: Now + 2 minutes. Maximum: Now + 6 hours.
final String id = id_example; // String | Optional Image Custom ID. Up to 1024 chars. Can include any number of subpaths, and utf8 characters. Cannot start nor end with a / (forward slash). Cannot be a UUID.
final JsonObject metadata = Object; // JsonObject | User modifiable key-value store. Can be used for keeping references to another system of record, for managing images.
final bool requireSignedURLs = true; // bool | Indicates whether the image requires a signature token to be accessed.

try {
    final response = api.cloudflareImagesCreateAuthenticatedDirectUploadUrlV2(accountId, creator, expiry, id, metadata, requireSignedURLs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesCreateAuthenticatedDirectUploadUrlV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **creator** | **String**| Can set the creator field with an internal user ID. | [optional] 
 **expiry** | **DateTime**| The date after which the upload will not be accepted. Minimum: Now + 2 minutes. Maximum: Now + 6 hours. | [optional] 
 **id** | **String**| Optional Image Custom ID. Up to 1024 chars. Can include any number of subpaths, and utf8 characters. Cannot start nor end with a / (forward slash). Cannot be a UUID. | [optional] 
 **metadata** | [**JsonObject**](JsonObject.md)| User modifiable key-value store. Can be used for keeping references to another system of record, for managing images. | [optional] 
 **requireSignedURLs** | **bool**| Indicates whether the image requires a signature token to be accessed. | [optional] [default to false]

### Return type

[**ImagesImageDirectUploadResponseV2**](ImagesImageDirectUploadResponseV2.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesDeleteImage**
> ImagesDeletedResponse cloudflareImagesDeleteImage(imageId, accountId)

Delete image

Delete an image on Cloudflare Images. On success, all copies of the image are deleted and purged from cache.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String imageId = imageId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesDeleteImage(imageId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesDeleteImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesDeletedResponse**](ImagesDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesImageDetails**
> ImagesImageResponseSingle cloudflareImagesImageDetails(imageId, accountId)

Image details

Fetch details for a single image.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String imageId = imageId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesImageDetails(imageId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesImageDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesImageResponseSingle**](ImagesImageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesImagesUsageStatistics**
> ImagesImagesStatsResponse cloudflareImagesImagesUsageStatistics(accountId)

Images usage statistics

Fetch image statistics details for Cloudflare Images. The returned statistics detail storage usage, including the current image count vs this account's allowance.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesImagesUsageStatistics(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesImagesUsageStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ImagesImagesStatsResponse**](ImagesImagesStatsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesListImages**
> ImagesImagesListResponse cloudflareImagesListImages(accountId, page, perPage, creator)

List images

List up to 100 images with one request. Use the optional parameters below to get a specific range of images.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String creator = creator_example; // String | 

try {
    final response = api.cloudflareImagesListImages(accountId, page, perPage, creator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesListImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 1000]
 **creator** | **String**|  | [optional] 

### Return type

[**ImagesImagesListResponse**](ImagesImagesListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesListImagesV2**
> ImagesImagesListResponseV2 cloudflareImagesListImagesV2(accountId, continuationToken, perPage, sortOrder, creator)

List images V2

List up to 10000 images with one request. Use the optional parameters below to get a specific range of images. Endpoint returns continuation_token if more images are present. 

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

final api = CloudflareDart().getCloudflareImagesApi();
final String accountId = accountId_example; // String | 
final String continuationToken = continuationToken_example; // String | 
final num perPage = 8.14; // num | 
final String sortOrder = sortOrder_example; // String | 
final String creator = creator_example; // String | 

try {
    final response = api.cloudflareImagesListImagesV2(accountId, continuationToken, perPage, sortOrder, creator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesListImagesV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 1000]
 **sortOrder** | **String**|  | [optional] [default to 'desc']
 **creator** | **String**|  | [optional] 

### Return type

[**ImagesImagesListResponseV2**](ImagesImagesListResponseV2.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesUpdateImage**
> ImagesImageResponseSingle cloudflareImagesUpdateImage(imageId, accountId, imagesImagePatchRequest)

Update image

Update image access control. On access control change, all copies of the image are purged from cache.

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

final api = CloudflareDart().getCloudflareImagesApi();
final String imageId = imageId_example; // String | 
final String accountId = accountId_example; // String | 
final ImagesImagePatchRequest imagesImagePatchRequest = ; // ImagesImagePatchRequest | 

try {
    final response = api.cloudflareImagesUpdateImage(imageId, accountId, imagesImagePatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesUpdateImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **accountId** | **String**|  | 
 **imagesImagePatchRequest** | [**ImagesImagePatchRequest**](ImagesImagePatchRequest.md)|  | 

### Return type

[**ImagesImageResponseSingle**](ImagesImageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesUploadAnImageViaUrl**
> ImagesImageResponseSingle cloudflareImagesUploadAnImageViaUrl(accountId, creator, file, id, metadata, requireSignedURLs, url)

Upload an image

Upload an image with up to 10 Megabytes using a single HTTP POST (multipart/form-data) request. An image can be uploaded by sending an image file or passing an accessible to an API url. 

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

final api = CloudflareDart().getCloudflareImagesApi();
final String accountId = accountId_example; // String | 
final String creator = creator_example; // String | Can set the creator field with an internal user ID.
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | An image binary data. Only needed when type is uploading a file.
final String id = id_example; // String | An optional custom unique identifier for your image.
final JsonObject metadata = Object; // JsonObject | User modifiable key-value store. Can use used for keeping references to another system of record for managing images.
final bool requireSignedURLs = true; // bool | Indicates whether the image requires a signature token for the access.
final String url = url_example; // String | A URL to fetch an image from origin. Only needed when type is uploading from a URL.

try {
    final response = api.cloudflareImagesUploadAnImageViaUrl(accountId, creator, file, id, metadata, requireSignedURLs, url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesApi->cloudflareImagesUploadAnImageViaUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **creator** | **String**| Can set the creator field with an internal user ID. | [optional] 
 **file** | **MultipartFile**| An image binary data. Only needed when type is uploading a file. | [optional] 
 **id** | **String**| An optional custom unique identifier for your image. | [optional] 
 **metadata** | [**JsonObject**](JsonObject.md)| User modifiable key-value store. Can use used for keeping references to another system of record for managing images. | [optional] 
 **requireSignedURLs** | **bool**| Indicates whether the image requires a signature token for the access. | [optional] [default to false]
 **url** | **String**| A URL to fetch an image from origin. Only needed when type is uploading from a URL. | [optional] 

### Return type

[**ImagesImageResponseSingle**](ImagesImageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


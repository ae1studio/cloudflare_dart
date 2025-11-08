# cloudflare_dart.api.CloudflareImagesVariantsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudflareImagesVariantsCreateAVariant**](CloudflareImagesVariantsApi.md#cloudflareimagesvariantscreateavariant) | **POST** /accounts/{account_id}/images/v1/variants | Create a variant
[**cloudflareImagesVariantsDeleteAVariant**](CloudflareImagesVariantsApi.md#cloudflareimagesvariantsdeleteavariant) | **DELETE** /accounts/{account_id}/images/v1/variants/{variant_id} | Delete a variant
[**cloudflareImagesVariantsListVariants**](CloudflareImagesVariantsApi.md#cloudflareimagesvariantslistvariants) | **GET** /accounts/{account_id}/images/v1/variants | List variants
[**cloudflareImagesVariantsUpdateAVariant**](CloudflareImagesVariantsApi.md#cloudflareimagesvariantsupdateavariant) | **PATCH** /accounts/{account_id}/images/v1/variants/{variant_id} | Update a variant
[**cloudflareImagesVariantsVariantDetails**](CloudflareImagesVariantsApi.md#cloudflareimagesvariantsvariantdetails) | **GET** /accounts/{account_id}/images/v1/variants/{variant_id} | Variant details


# **cloudflareImagesVariantsCreateAVariant**
> ImagesImageVariantSimpleResponse cloudflareImagesVariantsCreateAVariant(accountId, imagesImageVariantDefinition)

Create a variant

Specify variants that allow you to resize images for different use cases.

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

final api = CloudflareDart().getCloudflareImagesVariantsApi();
final String accountId = accountId_example; // String | 
final ImagesImageVariantDefinition imagesImageVariantDefinition = ; // ImagesImageVariantDefinition | 

try {
    final response = api.cloudflareImagesVariantsCreateAVariant(accountId, imagesImageVariantDefinition);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesVariantsApi->cloudflareImagesVariantsCreateAVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **imagesImageVariantDefinition** | [**ImagesImageVariantDefinition**](ImagesImageVariantDefinition.md)|  | 

### Return type

[**ImagesImageVariantSimpleResponse**](ImagesImageVariantSimpleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesVariantsDeleteAVariant**
> ImagesDeletedResponse cloudflareImagesVariantsDeleteAVariant(variantId, accountId)

Delete a variant

Deleting a variant purges the cache for all images associated with the variant.

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

final api = CloudflareDart().getCloudflareImagesVariantsApi();
final String variantId = variantId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesVariantsDeleteAVariant(variantId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesVariantsApi->cloudflareImagesVariantsDeleteAVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesDeletedResponse**](ImagesDeletedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesVariantsListVariants**
> ImagesImageVariantListResponse cloudflareImagesVariantsListVariants(accountId)

List variants

Lists existing variants.

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

final api = CloudflareDart().getCloudflareImagesVariantsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesVariantsListVariants(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesVariantsApi->cloudflareImagesVariantsListVariants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ImagesImageVariantListResponse**](ImagesImageVariantListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesVariantsUpdateAVariant**
> ImagesImageVariantSimpleResponse cloudflareImagesVariantsUpdateAVariant(variantId, accountId, imagesImageVariantPatchRequest)

Update a variant

Updating a variant purges the cache for all images associated with the variant.

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

final api = CloudflareDart().getCloudflareImagesVariantsApi();
final String variantId = variantId_example; // String | 
final String accountId = accountId_example; // String | 
final ImagesImageVariantPatchRequest imagesImageVariantPatchRequest = ; // ImagesImageVariantPatchRequest | 

try {
    final response = api.cloudflareImagesVariantsUpdateAVariant(variantId, accountId, imagesImageVariantPatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesVariantsApi->cloudflareImagesVariantsUpdateAVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**|  | 
 **accountId** | **String**|  | 
 **imagesImageVariantPatchRequest** | [**ImagesImageVariantPatchRequest**](ImagesImageVariantPatchRequest.md)|  | 

### Return type

[**ImagesImageVariantSimpleResponse**](ImagesImageVariantSimpleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudflareImagesVariantsVariantDetails**
> ImagesImageVariantSimpleResponse cloudflareImagesVariantsVariantDetails(variantId, accountId)

Variant details

Fetch details for a single variant.

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

final api = CloudflareDart().getCloudflareImagesVariantsApi();
final String variantId = variantId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.cloudflareImagesVariantsVariantDetails(variantId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloudflareImagesVariantsApi->cloudflareImagesVariantsVariantDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ImagesImageVariantSimpleResponse**](ImagesImageVariantSimpleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


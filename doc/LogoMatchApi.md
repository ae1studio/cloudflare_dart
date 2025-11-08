# cloudflare_dart.api.LogoMatchApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAccountIdBrandProtectionLogoMatchesDownloadGet**](LogoMatchApi.md#accountsaccountidbrandprotectionlogomatchesdownloadget) | **GET** /accounts/{account_id}/brand-protection/logo-matches/download | Download matches for logo queries by ID
[**accountsAccountIdBrandProtectionLogoMatchesGet**](LogoMatchApi.md#accountsaccountidbrandprotectionlogomatchesget) | **GET** /accounts/{account_id}/brand-protection/logo-matches | Read matches for logo queries by ID
[**accountsAccountIdBrandProtectionLogosGet**](LogoMatchApi.md#accountsaccountidbrandprotectionlogosget) | **GET** /accounts/{account_id}/brand-protection/logos | Read all saved logo queries
[**accountsAccountIdBrandProtectionLogosLogoIdDelete**](LogoMatchApi.md#accountsaccountidbrandprotectionlogoslogoiddelete) | **DELETE** /accounts/{account_id}/brand-protection/logos/{logo_id} | Delete saved logo queries by ID
[**accountsAccountIdBrandProtectionLogosLogoIdGet**](LogoMatchApi.md#accountsaccountidbrandprotectionlogoslogoidget) | **GET** /accounts/{account_id}/brand-protection/logos/{logo_id} | Read saved logo queries by ID
[**accountsAccountIdBrandProtectionLogosPost**](LogoMatchApi.md#accountsaccountidbrandprotectionlogospost) | **POST** /accounts/{account_id}/brand-protection/logos | Create new saved logo queries from image files
[**accountsAccountIdBrandProtectionScanLogoPost**](LogoMatchApi.md#accountsaccountidbrandprotectionscanlogopost) | **POST** /accounts/{account_id}/brand-protection/scan-logo | Create new logo queries from image files
[**accountsAccountIdBrandProtectionScanPagePost**](LogoMatchApi.md#accountsaccountidbrandprotectionscanpagepost) | **POST** /accounts/{account_id}/brand-protection/scan-page | Create new logo queries from URLs
[**signedUrlGet**](LogoMatchApi.md#signedurlget) | **GET** /signed-url | Internal route for testing signed URLs


# **accountsAccountIdBrandProtectionLogoMatchesDownloadGet**
> BrandProtectionApiLogoMatch accountsAccountIdBrandProtectionLogoMatchesDownloadGet(accountId, logoId, offset, limit)

Download matches for logo queries by ID

Return matches as CSV for logo queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> logoId = ; // BuiltList<String> | 
final String offset = offset_example; // String | 
final String limit = limit_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionLogoMatchesDownloadGet(accountId, logoId, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogoMatchesDownloadGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **logoId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **offset** | **String**|  | [optional] 
 **limit** | **String**|  | [optional] 

### Return type

[**BrandProtectionApiLogoMatch**](BrandProtectionApiLogoMatch.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionLogoMatchesGet**
> BrandProtectionApiLogoMatch accountsAccountIdBrandProtectionLogoMatchesGet(accountId, logoId, offset, limit)

Read matches for logo queries by ID

Return matches for logo queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> logoId = ; // BuiltList<String> | 
final String offset = offset_example; // String | 
final String limit = limit_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionLogoMatchesGet(accountId, logoId, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogoMatchesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **logoId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **offset** | **String**|  | [optional] 
 **limit** | **String**|  | [optional] 

### Return type

[**BrandProtectionApiLogoMatch**](BrandProtectionApiLogoMatch.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionLogosGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionLogosGet(accountId)

Read all saved logo queries

Return all saved logo queries

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionLogosGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionLogosLogoIdDelete**
> accountsAccountIdBrandProtectionLogosLogoIdDelete(accountId, logoId)

Delete saved logo queries by ID

Return a success message after deleting saved logo queries by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 
final String logoId = logoId_example; // String | 

try {
    api.accountsAccountIdBrandProtectionLogosLogoIdDelete(accountId, logoId);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogosLogoIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **logoId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionLogosLogoIdGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionLogosLogoIdGet(accountId, logoId)

Read saved logo queries by ID

Return saved logo queries based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 
final String logoId = logoId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionLogosLogoIdGet(accountId, logoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogosLogoIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **logoId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionLogosPost**
> BrandProtectionApiLogo accountsAccountIdBrandProtectionLogosPost(accountId, tag, matchType, threshold, image)

Create new saved logo queries from image files

Return new saved logo queries created from image files

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 
final String tag = tag_example; // String | 
final String matchType = matchType_example; // String | 
final num threshold = 8.14; // num | 
final Uint8List image = BINARY_DATA_HERE; // Uint8List | 

try {
    final response = api.accountsAccountIdBrandProtectionLogosPost(accountId, tag, matchType, threshold, image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionLogosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **tag** | **String**|  | [optional] 
 **matchType** | **String**|  | [optional] 
 **threshold** | **num**|  | [optional] 
 **image** | **Uint8List**|  | [optional] 

### Return type

[**BrandProtectionApiLogo**](BrandProtectionApiLogo.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionScanLogoPost**
> BrandProtectionApiError accountsAccountIdBrandProtectionScanLogoPost(accountId)

Create new logo queries from image files

Return new logo queries created from image files

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionScanLogoPost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionScanLogoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionScanPagePost**
> BrandProtectionApiError accountsAccountIdBrandProtectionScanPagePost(accountId)

Create new logo queries from URLs

Return new logo queries created from URLs

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionScanPagePost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->accountsAccountIdBrandProtectionScanPagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signedUrlGet**
> BrandProtectionApiError signedUrlGet()

Internal route for testing signed URLs

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getLogoMatchApi();

try {
    final response = api.signedUrlGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogoMatchApi->signedUrlGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


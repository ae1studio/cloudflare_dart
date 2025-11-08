# cloudflare_dart.api.IPAddressManagementPrefixesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementPrefixesAddPrefix**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesaddprefix) | **POST** /accounts/{account_id}/addressing/prefixes | Add Prefix
[**ipAddressManagementPrefixesDeletePrefix**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesdeleteprefix) | **DELETE** /accounts/{account_id}/addressing/prefixes/{prefix_id} | Delete Prefix
[**ipAddressManagementPrefixesDownloadLoaDocument**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesdownloadloadocument) | **GET** /accounts/{account_id}/addressing/loa_documents/{loa_document_id}/download | Download LOA Document
[**ipAddressManagementPrefixesListPrefixes**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixeslistprefixes) | **GET** /accounts/{account_id}/addressing/prefixes | List Prefixes
[**ipAddressManagementPrefixesPrefixDetails**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesprefixdetails) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id} | Prefix Details
[**ipAddressManagementPrefixesUpdatePrefixDescription**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesupdateprefixdescription) | **PATCH** /accounts/{account_id}/addressing/prefixes/{prefix_id} | Update Prefix Description
[**ipAddressManagementPrefixesValidatePrefix**](IPAddressManagementPrefixesApi.md#ipaddressmanagementprefixesvalidateprefix) | **POST** /accounts/{account_id}/addressing/prefixes/{prefix_id}/validate | Validate Prefix


# **ipAddressManagementPrefixesAddPrefix**
> AddressingSingleResponse ipAddressManagementPrefixesAddPrefix(accountId, ipAddressManagementPrefixesAddPrefixRequest)

Add Prefix

Add a new prefix under the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String accountId = accountId_example; // String | 
final IpAddressManagementPrefixesAddPrefixRequest ipAddressManagementPrefixesAddPrefixRequest = ; // IpAddressManagementPrefixesAddPrefixRequest | 

try {
    final response = api.ipAddressManagementPrefixesAddPrefix(accountId, ipAddressManagementPrefixesAddPrefixRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesAddPrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ipAddressManagementPrefixesAddPrefixRequest** | [**IpAddressManagementPrefixesAddPrefixRequest**](IpAddressManagementPrefixesAddPrefixRequest.md)|  | 

### Return type

[**AddressingSingleResponse**](AddressingSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesDeletePrefix**
> AddressingApiResponseSingle ipAddressManagementPrefixesDeletePrefix(prefixId, accountId)

Delete Prefix

Delete an unapproved prefix owned by the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesDeletePrefix(prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesDeletePrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseSingle**](AddressingApiResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesDownloadLoaDocument**
> Uint8List ipAddressManagementPrefixesDownloadLoaDocument(loaDocumentId, accountId)

Download LOA Document

Download specified LOA document under the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String loaDocumentId = loaDocumentId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesDownloadLoaDocument(loaDocumentId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesDownloadLoaDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loaDocumentId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesListPrefixes**
> AddressingResponseCollection ipAddressManagementPrefixesListPrefixes(accountId)

List Prefixes

List all prefixes owned by the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesListPrefixes(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesListPrefixes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AddressingResponseCollection**](AddressingResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesPrefixDetails**
> AddressingSingleResponse ipAddressManagementPrefixesPrefixDetails(prefixId, accountId)

Prefix Details

List a particular prefix owned by the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesPrefixDetails(prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesPrefixDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingSingleResponse**](AddressingSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesUpdatePrefixDescription**
> AddressingSingleResponse ipAddressManagementPrefixesUpdatePrefixDescription(prefixId, accountId, ipAddressManagementPrefixesUpdatePrefixDescriptionRequest)

Update Prefix Description

Modify the description for a prefix owned by the account.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 
final IpAddressManagementPrefixesUpdatePrefixDescriptionRequest ipAddressManagementPrefixesUpdatePrefixDescriptionRequest = ; // IpAddressManagementPrefixesUpdatePrefixDescriptionRequest | 

try {
    final response = api.ipAddressManagementPrefixesUpdatePrefixDescription(prefixId, accountId, ipAddressManagementPrefixesUpdatePrefixDescriptionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesUpdatePrefixDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 
 **ipAddressManagementPrefixesUpdatePrefixDescriptionRequest** | [**IpAddressManagementPrefixesUpdatePrefixDescriptionRequest**](IpAddressManagementPrefixesUpdatePrefixDescriptionRequest.md)|  | 

### Return type

[**AddressingSingleResponse**](AddressingSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixesValidatePrefix**
> AddressingSingleResponse ipAddressManagementPrefixesValidatePrefix(prefixId, accountId)

Validate Prefix

Triggers a new prefix validation. The checks are run asynchronously and include IRR, RPKI, and prefix ownership.

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

final api = CloudflareDart().getIPAddressManagementPrefixesApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixesValidatePrefix(prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixesApi->ipAddressManagementPrefixesValidatePrefix: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingSingleResponse**](AddressingSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


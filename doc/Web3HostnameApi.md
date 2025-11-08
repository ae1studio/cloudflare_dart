# cloudflare_dart.api.Web3HostnameApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**web3HostnameCreateIpfsUniversalPathGatewayContentListEntry**](Web3HostnameApi.md#web3hostnamecreateipfsuniversalpathgatewaycontentlistentry) | **POST** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries | Create IPFS Universal Path Gateway Content List Entry
[**web3HostnameCreateWeb3Hostname**](Web3HostnameApi.md#web3hostnamecreateweb3hostname) | **POST** /zones/{zone_id}/web3/hostnames | Create Web3 Hostname
[**web3HostnameDeleteIpfsUniversalPathGatewayContentListEntry**](Web3HostnameApi.md#web3hostnamedeleteipfsuniversalpathgatewaycontentlistentry) | **DELETE** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries/{content_list_entry_identifier} | Delete IPFS Universal Path Gateway Content List Entry
[**web3HostnameDeleteWeb3Hostname**](Web3HostnameApi.md#web3hostnamedeleteweb3hostname) | **DELETE** /zones/{zone_id}/web3/hostnames/{identifier} | Delete Web3 Hostname
[**web3HostnameEditIpfsUniversalPathGatewayContentListEntry**](Web3HostnameApi.md#web3hostnameeditipfsuniversalpathgatewaycontentlistentry) | **PUT** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries/{content_list_entry_identifier} | Edit IPFS Universal Path Gateway Content List Entry
[**web3HostnameEditWeb3Hostname**](Web3HostnameApi.md#web3hostnameeditweb3hostname) | **PATCH** /zones/{zone_id}/web3/hostnames/{identifier} | Edit Web3 Hostname
[**web3HostnameIpfsUniversalPathGatewayContentListDetails**](Web3HostnameApi.md#web3hostnameipfsuniversalpathgatewaycontentlistdetails) | **GET** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list | IPFS Universal Path Gateway Content List Details
[**web3HostnameIpfsUniversalPathGatewayContentListEntryDetails**](Web3HostnameApi.md#web3hostnameipfsuniversalpathgatewaycontentlistentrydetails) | **GET** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries/{content_list_entry_identifier} | IPFS Universal Path Gateway Content List Entry Details
[**web3HostnameListIpfsUniversalPathGatewayContentListEntries**](Web3HostnameApi.md#web3hostnamelistipfsuniversalpathgatewaycontentlistentries) | **GET** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries | List IPFS Universal Path Gateway Content List Entries
[**web3HostnameListWeb3Hostnames**](Web3HostnameApi.md#web3hostnamelistweb3hostnames) | **GET** /zones/{zone_id}/web3/hostnames | List Web3 Hostnames
[**web3HostnameUpdateIpfsUniversalPathGatewayContentList**](Web3HostnameApi.md#web3hostnameupdateipfsuniversalpathgatewaycontentlist) | **PUT** /zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list | Update IPFS Universal Path Gateway Content List
[**web3HostnameWeb3HostnameDetails**](Web3HostnameApi.md#web3hostnameweb3hostnamedetails) | **GET** /zones/{zone_id}/web3/hostnames/{identifier} | Web3 Hostname Details


# **web3HostnameCreateIpfsUniversalPathGatewayContentListEntry**
> Web3ContentListEntrySingleResponse web3HostnameCreateIpfsUniversalPathGatewayContentListEntry(identifier, zoneId, web3ContentListEntryCreateRequest)

Create IPFS Universal Path Gateway Content List Entry

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 
final Web3ContentListEntryCreateRequest web3ContentListEntryCreateRequest = ; // Web3ContentListEntryCreateRequest | 

try {
    final response = api.web3HostnameCreateIpfsUniversalPathGatewayContentListEntry(identifier, zoneId, web3ContentListEntryCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameCreateIpfsUniversalPathGatewayContentListEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 
 **web3ContentListEntryCreateRequest** | [**Web3ContentListEntryCreateRequest**](Web3ContentListEntryCreateRequest.md)|  | 

### Return type

[**Web3ContentListEntrySingleResponse**](Web3ContentListEntrySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameCreateWeb3Hostname**
> Web3SingleResponse web3HostnameCreateWeb3Hostname(zoneId, web3CreateRequest)

Create Web3 Hostname

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

final api = CloudflareDart().getWeb3HostnameApi();
final String zoneId = zoneId_example; // String | 
final Web3CreateRequest web3CreateRequest = ; // Web3CreateRequest | 

try {
    final response = api.web3HostnameCreateWeb3Hostname(zoneId, web3CreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameCreateWeb3Hostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **web3CreateRequest** | [**Web3CreateRequest**](Web3CreateRequest.md)|  | 

### Return type

[**Web3SingleResponse**](Web3SingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameDeleteIpfsUniversalPathGatewayContentListEntry**
> Web3ApiResponseSingleId web3HostnameDeleteIpfsUniversalPathGatewayContentListEntry(contentListEntryIdentifier, identifier, zoneId)

Delete IPFS Universal Path Gateway Content List Entry

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

final api = CloudflareDart().getWeb3HostnameApi();
final String contentListEntryIdentifier = contentListEntryIdentifier_example; // String | 
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameDeleteIpfsUniversalPathGatewayContentListEntry(contentListEntryIdentifier, identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameDeleteIpfsUniversalPathGatewayContentListEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentListEntryIdentifier** | **String**|  | 
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3ApiResponseSingleId**](Web3ApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameDeleteWeb3Hostname**
> Web3ApiResponseSingleId web3HostnameDeleteWeb3Hostname(identifier, zoneId)

Delete Web3 Hostname

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameDeleteWeb3Hostname(identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameDeleteWeb3Hostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3ApiResponseSingleId**](Web3ApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameEditIpfsUniversalPathGatewayContentListEntry**
> Web3ContentListEntrySingleResponse web3HostnameEditIpfsUniversalPathGatewayContentListEntry(contentListEntryIdentifier, identifier, zoneId, web3ContentListEntryCreateRequest)

Edit IPFS Universal Path Gateway Content List Entry

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

final api = CloudflareDart().getWeb3HostnameApi();
final String contentListEntryIdentifier = contentListEntryIdentifier_example; // String | 
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 
final Web3ContentListEntryCreateRequest web3ContentListEntryCreateRequest = ; // Web3ContentListEntryCreateRequest | 

try {
    final response = api.web3HostnameEditIpfsUniversalPathGatewayContentListEntry(contentListEntryIdentifier, identifier, zoneId, web3ContentListEntryCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameEditIpfsUniversalPathGatewayContentListEntry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentListEntryIdentifier** | **String**|  | 
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 
 **web3ContentListEntryCreateRequest** | [**Web3ContentListEntryCreateRequest**](Web3ContentListEntryCreateRequest.md)|  | 

### Return type

[**Web3ContentListEntrySingleResponse**](Web3ContentListEntrySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameEditWeb3Hostname**
> Web3SingleResponse web3HostnameEditWeb3Hostname(identifier, zoneId, web3ModifyRequest)

Edit Web3 Hostname

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 
final Web3ModifyRequest web3ModifyRequest = ; // Web3ModifyRequest | 

try {
    final response = api.web3HostnameEditWeb3Hostname(identifier, zoneId, web3ModifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameEditWeb3Hostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 
 **web3ModifyRequest** | [**Web3ModifyRequest**](Web3ModifyRequest.md)|  | 

### Return type

[**Web3SingleResponse**](Web3SingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameIpfsUniversalPathGatewayContentListDetails**
> Web3ContentListDetailsResponse web3HostnameIpfsUniversalPathGatewayContentListDetails(identifier, zoneId)

IPFS Universal Path Gateway Content List Details

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameIpfsUniversalPathGatewayContentListDetails(identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameIpfsUniversalPathGatewayContentListDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3ContentListDetailsResponse**](Web3ContentListDetailsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameIpfsUniversalPathGatewayContentListEntryDetails**
> Web3ContentListEntrySingleResponse web3HostnameIpfsUniversalPathGatewayContentListEntryDetails(contentListEntryIdentifier, identifier, zoneId)

IPFS Universal Path Gateway Content List Entry Details

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

final api = CloudflareDart().getWeb3HostnameApi();
final String contentListEntryIdentifier = contentListEntryIdentifier_example; // String | 
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameIpfsUniversalPathGatewayContentListEntryDetails(contentListEntryIdentifier, identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameIpfsUniversalPathGatewayContentListEntryDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentListEntryIdentifier** | **String**|  | 
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3ContentListEntrySingleResponse**](Web3ContentListEntrySingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameListIpfsUniversalPathGatewayContentListEntries**
> Web3ContentListEntryCollectionResponse web3HostnameListIpfsUniversalPathGatewayContentListEntries(identifier, zoneId)

List IPFS Universal Path Gateway Content List Entries

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameListIpfsUniversalPathGatewayContentListEntries(identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameListIpfsUniversalPathGatewayContentListEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3ContentListEntryCollectionResponse**](Web3ContentListEntryCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameListWeb3Hostnames**
> Web3CollectionResponse web3HostnameListWeb3Hostnames(zoneId)

List Web3 Hostnames

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

final api = CloudflareDart().getWeb3HostnameApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameListWeb3Hostnames(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameListWeb3Hostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**Web3CollectionResponse**](Web3CollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameUpdateIpfsUniversalPathGatewayContentList**
> Web3ContentListDetailsResponse web3HostnameUpdateIpfsUniversalPathGatewayContentList(identifier, zoneId, web3ContentListUpdateRequest)

Update IPFS Universal Path Gateway Content List

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 
final Web3ContentListUpdateRequest web3ContentListUpdateRequest = ; // Web3ContentListUpdateRequest | 

try {
    final response = api.web3HostnameUpdateIpfsUniversalPathGatewayContentList(identifier, zoneId, web3ContentListUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameUpdateIpfsUniversalPathGatewayContentList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 
 **web3ContentListUpdateRequest** | [**Web3ContentListUpdateRequest**](Web3ContentListUpdateRequest.md)|  | 

### Return type

[**Web3ContentListDetailsResponse**](Web3ContentListDetailsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **web3HostnameWeb3HostnameDetails**
> Web3SingleResponse web3HostnameWeb3HostnameDetails(identifier, zoneId)

Web3 Hostname Details

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

final api = CloudflareDart().getWeb3HostnameApi();
final String identifier = identifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.web3HostnameWeb3HostnameDetails(identifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Web3HostnameApi->web3HostnameWeb3HostnameDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**Web3SingleResponse**](Web3SingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.SecondaryDNSACLApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secondaryDnsAclAclDetails**](SecondaryDNSACLApi.md#secondarydnsaclacldetails) | **GET** /accounts/{account_id}/secondary_dns/acls/{acl_id} | ACL Details
[**secondaryDnsAclCreateAcl**](SecondaryDNSACLApi.md#secondarydnsaclcreateacl) | **POST** /accounts/{account_id}/secondary_dns/acls | Create ACL
[**secondaryDnsAclDeleteAcl**](SecondaryDNSACLApi.md#secondarydnsacldeleteacl) | **DELETE** /accounts/{account_id}/secondary_dns/acls/{acl_id} | Delete ACL
[**secondaryDnsAclListAcLs**](SecondaryDNSACLApi.md#secondarydnsacllistacls) | **GET** /accounts/{account_id}/secondary_dns/acls | List ACLs
[**secondaryDnsAclUpdateAcl**](SecondaryDNSACLApi.md#secondarydnsaclupdateacl) | **PUT** /accounts/{account_id}/secondary_dns/acls/{acl_id} | Update ACL


# **secondaryDnsAclAclDetails**
> SecondaryDnsComponentsSchemasSingleResponse secondaryDnsAclAclDetails(aclId, accountId)

ACL Details

Get ACL.

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

final api = CloudflareDart().getSecondaryDNSACLApi();
final String aclId = aclId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsAclAclDetails(aclId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSACLApi->secondaryDnsAclAclDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aclId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsComponentsSchemasSingleResponse**](SecondaryDnsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsAclCreateAcl**
> SecondaryDnsComponentsSchemasSingleResponse secondaryDnsAclCreateAcl(accountId, secondaryDnsAclCreateAclRequest)

Create ACL

Create ACL.

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

final api = CloudflareDart().getSecondaryDNSACLApi();
final String accountId = accountId_example; // String | 
final SecondaryDnsAclCreateAclRequest secondaryDnsAclCreateAclRequest = ; // SecondaryDnsAclCreateAclRequest | 

try {
    final response = api.secondaryDnsAclCreateAcl(accountId, secondaryDnsAclCreateAclRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSACLApi->secondaryDnsAclCreateAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **secondaryDnsAclCreateAclRequest** | [**SecondaryDnsAclCreateAclRequest**](SecondaryDnsAclCreateAclRequest.md)|  | 

### Return type

[**SecondaryDnsComponentsSchemasSingleResponse**](SecondaryDnsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsAclDeleteAcl**
> SecondaryDnsComponentsSchemasIdResponse secondaryDnsAclDeleteAcl(aclId, accountId)

Delete ACL

Delete ACL.

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

final api = CloudflareDart().getSecondaryDNSACLApi();
final String aclId = aclId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsAclDeleteAcl(aclId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSACLApi->secondaryDnsAclDeleteAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aclId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsComponentsSchemasIdResponse**](SecondaryDnsComponentsSchemasIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsAclListAcLs**
> SecondaryDnsComponentsSchemasResponseCollection secondaryDnsAclListAcLs(accountId)

List ACLs

List ACLs.

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

final api = CloudflareDart().getSecondaryDNSACLApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.secondaryDnsAclListAcLs(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSACLApi->secondaryDnsAclListAcLs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**SecondaryDnsComponentsSchemasResponseCollection**](SecondaryDnsComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsAclUpdateAcl**
> SecondaryDnsComponentsSchemasSingleResponse secondaryDnsAclUpdateAcl(aclId, accountId, secondaryDnsAcl)

Update ACL

Modify ACL.

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

final api = CloudflareDart().getSecondaryDNSACLApi();
final String aclId = aclId_example; // String | 
final String accountId = accountId_example; // String | 
final SecondaryDnsAcl secondaryDnsAcl = ; // SecondaryDnsAcl | 

try {
    final response = api.secondaryDnsAclUpdateAcl(aclId, accountId, secondaryDnsAcl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSACLApi->secondaryDnsAclUpdateAcl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aclId** | **String**|  | 
 **accountId** | **String**|  | 
 **secondaryDnsAcl** | [**SecondaryDnsAcl**](SecondaryDnsAcl.md)|  | 

### Return type

[**SecondaryDnsComponentsSchemasSingleResponse**](SecondaryDnsComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


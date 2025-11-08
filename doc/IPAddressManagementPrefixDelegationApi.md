# cloudflare_dart.api.IPAddressManagementPrefixDelegationApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementPrefixDelegationCreatePrefixDelegation**](IPAddressManagementPrefixDelegationApi.md#ipaddressmanagementprefixdelegationcreateprefixdelegation) | **POST** /accounts/{account_id}/addressing/prefixes/{prefix_id}/delegations | Create Prefix Delegation
[**ipAddressManagementPrefixDelegationDeletePrefixDelegation**](IPAddressManagementPrefixDelegationApi.md#ipaddressmanagementprefixdelegationdeleteprefixdelegation) | **DELETE** /accounts/{account_id}/addressing/prefixes/{prefix_id}/delegations/{delegation_id} | Delete Prefix Delegation
[**ipAddressManagementPrefixDelegationListPrefixDelegations**](IPAddressManagementPrefixDelegationApi.md#ipaddressmanagementprefixdelegationlistprefixdelegations) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/delegations | List Prefix Delegations


# **ipAddressManagementPrefixDelegationCreatePrefixDelegation**
> AddressingSchemasSingleResponse ipAddressManagementPrefixDelegationCreatePrefixDelegation(prefixId, accountId, ipAddressManagementPrefixDelegationCreatePrefixDelegationRequest)

Create Prefix Delegation

Create a new account delegation for a given IP prefix.

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

final api = CloudflareDart().getIPAddressManagementPrefixDelegationApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 
final IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest ipAddressManagementPrefixDelegationCreatePrefixDelegationRequest = ; // IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest | 

try {
    final response = api.ipAddressManagementPrefixDelegationCreatePrefixDelegation(prefixId, accountId, ipAddressManagementPrefixDelegationCreatePrefixDelegationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixDelegationApi->ipAddressManagementPrefixDelegationCreatePrefixDelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 
 **ipAddressManagementPrefixDelegationCreatePrefixDelegationRequest** | [**IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest**](IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest.md)|  | 

### Return type

[**AddressingSchemasSingleResponse**](AddressingSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixDelegationDeletePrefixDelegation**
> AddressingIdResponse ipAddressManagementPrefixDelegationDeletePrefixDelegation(delegationId, prefixId, accountId)

Delete Prefix Delegation

Delete an account delegation for a given IP prefix.

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

final api = CloudflareDart().getIPAddressManagementPrefixDelegationApi();
final String delegationId = delegationId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixDelegationDeletePrefixDelegation(delegationId, prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixDelegationApi->ipAddressManagementPrefixDelegationDeletePrefixDelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegationId** | **String**|  | 
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingIdResponse**](AddressingIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementPrefixDelegationListPrefixDelegations**
> AddressingSchemasResponseCollection ipAddressManagementPrefixDelegationListPrefixDelegations(prefixId, accountId)

List Prefix Delegations

List all delegations for a given account IP prefix.

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

final api = CloudflareDart().getIPAddressManagementPrefixDelegationApi();
final String prefixId = prefixId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementPrefixDelegationListPrefixDelegations(prefixId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementPrefixDelegationApi->ipAddressManagementPrefixDelegationListPrefixDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefixId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingSchemasResponseCollection**](AddressingSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


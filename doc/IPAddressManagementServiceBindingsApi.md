# cloudflare_dart.api.IPAddressManagementServiceBindingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementServiceBindingsCreateServiceBinding**](IPAddressManagementServiceBindingsApi.md#ipaddressmanagementservicebindingscreateservicebinding) | **POST** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings | Create Service Binding
[**ipAddressManagementServiceBindingsDeleteServiceBinding**](IPAddressManagementServiceBindingsApi.md#ipaddressmanagementservicebindingsdeleteservicebinding) | **DELETE** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings/{binding_id} | Delete Service Binding
[**ipAddressManagementServiceBindingsGetServiceBinding**](IPAddressManagementServiceBindingsApi.md#ipaddressmanagementservicebindingsgetservicebinding) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings/{binding_id} | Get Service Binding
[**ipAddressManagementServiceBindingsListServiceBindings**](IPAddressManagementServiceBindingsApi.md#ipaddressmanagementservicebindingslistservicebindings) | **GET** /accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings | List Service Bindings
[**ipAddressManagementServiceBindingsListServices**](IPAddressManagementServiceBindingsApi.md#ipaddressmanagementservicebindingslistservices) | **GET** /accounts/{account_id}/addressing/services | List Services


# **ipAddressManagementServiceBindingsCreateServiceBinding**
> IpAddressManagementServiceBindingsCreateServiceBinding201Response ipAddressManagementServiceBindingsCreateServiceBinding(accountId, prefixId, addressingCreateBindingRequest)

Create Service Binding

Creates a new Service Binding, routing traffic to IPs within the given CIDR to a service running on Cloudflare's network. **NOTE:** The first Service Binding created for an IP Prefix must exactly match the IP Prefix's CIDR. Subsequent Service Bindings may be created with a more-specific CIDR. Refer to the  [Service Bindings Documentation](https://developers.cloudflare.com/byoip/service-bindings/) for compatibility details. 

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

final api = CloudflareDart().getIPAddressManagementServiceBindingsApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final AddressingCreateBindingRequest addressingCreateBindingRequest = ; // AddressingCreateBindingRequest | 

try {
    final response = api.ipAddressManagementServiceBindingsCreateServiceBinding(accountId, prefixId, addressingCreateBindingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementServiceBindingsApi->ipAddressManagementServiceBindingsCreateServiceBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **addressingCreateBindingRequest** | [**AddressingCreateBindingRequest**](AddressingCreateBindingRequest.md)|  | [optional] 

### Return type

[**IpAddressManagementServiceBindingsCreateServiceBinding201Response**](IpAddressManagementServiceBindingsCreateServiceBinding201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementServiceBindingsDeleteServiceBinding**
> AddressingApiResponseCommon ipAddressManagementServiceBindingsDeleteServiceBinding(accountId, prefixId, bindingId)

Delete Service Binding

Delete a Service Binding

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

final api = CloudflareDart().getIPAddressManagementServiceBindingsApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String bindingId = bindingId_example; // String | 

try {
    final response = api.ipAddressManagementServiceBindingsDeleteServiceBinding(accountId, prefixId, bindingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementServiceBindingsApi->ipAddressManagementServiceBindingsDeleteServiceBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **bindingId** | **String**|  | 

### Return type

[**AddressingApiResponseCommon**](AddressingApiResponseCommon.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementServiceBindingsGetServiceBinding**
> IpAddressManagementServiceBindingsCreateServiceBinding201Response ipAddressManagementServiceBindingsGetServiceBinding(accountId, prefixId, bindingId)

Get Service Binding

Fetch a single Service Binding

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

final api = CloudflareDart().getIPAddressManagementServiceBindingsApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 
final String bindingId = bindingId_example; // String | 

try {
    final response = api.ipAddressManagementServiceBindingsGetServiceBinding(accountId, prefixId, bindingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementServiceBindingsApi->ipAddressManagementServiceBindingsGetServiceBinding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 
 **bindingId** | **String**|  | 

### Return type

[**IpAddressManagementServiceBindingsCreateServiceBinding201Response**](IpAddressManagementServiceBindingsCreateServiceBinding201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementServiceBindingsListServiceBindings**
> IpAddressManagementServiceBindingsListServiceBindings200Response ipAddressManagementServiceBindingsListServiceBindings(accountId, prefixId)

List Service Bindings

List the Cloudflare services this prefix is currently bound to. Traffic sent to an address within an IP prefix will be routed to the Cloudflare service of the most-specific Service Binding matching the address. **Example:** binding `192.0.2.0/24` to Cloudflare Magic Transit and `192.0.2.1/32` to the Cloudflare CDN would route traffic for `192.0.2.1` to the CDN, and traffic for all other IPs in the prefix to Cloudflare Magic Transit. 

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

final api = CloudflareDart().getIPAddressManagementServiceBindingsApi();
final String accountId = accountId_example; // String | 
final String prefixId = prefixId_example; // String | 

try {
    final response = api.ipAddressManagementServiceBindingsListServiceBindings(accountId, prefixId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementServiceBindingsApi->ipAddressManagementServiceBindingsListServiceBindings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **prefixId** | **String**|  | 

### Return type

[**IpAddressManagementServiceBindingsListServiceBindings200Response**](IpAddressManagementServiceBindingsListServiceBindings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementServiceBindingsListServices**
> IpAddressManagementServiceBindingsListServices200Response ipAddressManagementServiceBindingsListServices(accountId)

List Services

Bring-Your-Own IP (BYOIP) prefixes onboarded to Cloudflare must be bound to a service running on the Cloudflare network to enable a Cloudflare product on the IP addresses. This endpoint can be used as a reference of available services on the Cloudflare network, and their service IDs. 

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

final api = CloudflareDart().getIPAddressManagementServiceBindingsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementServiceBindingsListServices(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementServiceBindingsApi->ipAddressManagementServiceBindingsListServices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**IpAddressManagementServiceBindingsListServices200Response**](IpAddressManagementServiceBindingsListServices200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


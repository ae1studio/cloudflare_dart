# cloudflare_dart.api.RegistrarDomainsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registrarDomainsGetDomain**](RegistrarDomainsApi.md#registrardomainsgetdomain) | **GET** /accounts/{account_id}/registrar/domains/{domain_name} | Get domain
[**registrarDomainsListDomains**](RegistrarDomainsApi.md#registrardomainslistdomains) | **GET** /accounts/{account_id}/registrar/domains | List domains
[**registrarDomainsUpdateDomain**](RegistrarDomainsApi.md#registrardomainsupdatedomain) | **PUT** /accounts/{account_id}/registrar/domains/{domain_name} | Update domain


# **registrarDomainsGetDomain**
> RegistrarApiDomainResponseSingle registrarDomainsGetDomain(domainName, accountId)

Get domain

Show individual domain.

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

final api = CloudflareDart().getRegistrarDomainsApi();
final String domainName = domainName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.registrarDomainsGetDomain(domainName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrarDomainsApi->registrarDomainsGetDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**RegistrarApiDomainResponseSingle**](RegistrarApiDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrarDomainsListDomains**
> RegistrarApiDomainResponseCollection registrarDomainsListDomains(accountId)

List domains

List domains handled by Registrar.

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

final api = CloudflareDart().getRegistrarDomainsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.registrarDomainsListDomains(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrarDomainsApi->registrarDomainsListDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**RegistrarApiDomainResponseCollection**](RegistrarApiDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrarDomainsUpdateDomain**
> RegistrarApiDomainResponseSingle registrarDomainsUpdateDomain(domainName, accountId, registrarApiDomainUpdateProperties)

Update domain

Update individual domain.

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

final api = CloudflareDart().getRegistrarDomainsApi();
final String domainName = domainName_example; // String | 
final String accountId = accountId_example; // String | 
final RegistrarApiDomainUpdateProperties registrarApiDomainUpdateProperties = ; // RegistrarApiDomainUpdateProperties | 

try {
    final response = api.registrarDomainsUpdateDomain(domainName, accountId, registrarApiDomainUpdateProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegistrarDomainsApi->registrarDomainsUpdateDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**|  | 
 **accountId** | **String**|  | 
 **registrarApiDomainUpdateProperties** | [**RegistrarApiDomainUpdateProperties**](RegistrarApiDomainUpdateProperties.md)|  | 

### Return type

[**RegistrarApiDomainResponseSingle**](RegistrarApiDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.DomainIntelligenceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainIntelligenceGetDomainDetails**](DomainIntelligenceApi.md#domainintelligencegetdomaindetails) | **GET** /accounts/{account_id}/intel/domain | Get Domain Details
[**domainIntelligenceGetMultipleDomainDetails**](DomainIntelligenceApi.md#domainintelligencegetmultipledomaindetails) | **GET** /accounts/{account_id}/intel/domain/bulk | Get Multiple Domain Details


# **domainIntelligenceGetDomainDetails**
> IntelSingleResponse domainIntelligenceGetDomainDetails(accountId, domain)

Get Domain Details

Gets security details and statistics about a domain.

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

final api = CloudflareDart().getDomainIntelligenceApi();
final String accountId = accountId_example; // String | 
final String domain = domain_example; // String | 

try {
    final response = api.domainIntelligenceGetDomainDetails(accountId, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainIntelligenceApi->domainIntelligenceGetDomainDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domain** | **String**|  | [optional] 

### Return type

[**IntelSingleResponse**](IntelSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **domainIntelligenceGetMultipleDomainDetails**
> IntelCollectionResponse domainIntelligenceGetMultipleDomainDetails(accountId, domain)

Get Multiple Domain Details

Same as summary.

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

final api = CloudflareDart().getDomainIntelligenceApi();
final String accountId = accountId_example; // String | 
final BuiltList<String> domain = ; // BuiltList<String> | Accepts multiple values like `?domain=cloudflare.com&domain=example.com`.

try {
    final response = api.domainIntelligenceGetMultipleDomainDetails(accountId, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainIntelligenceApi->domainIntelligenceGetMultipleDomainDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domain** | [**BuiltList&lt;String&gt;**](String.md)| Accepts multiple values like `?domain=cloudflare.com&domain=example.com`. | [optional] 

### Return type

[**IntelCollectionResponse**](IntelCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


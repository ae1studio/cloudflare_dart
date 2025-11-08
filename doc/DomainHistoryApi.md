# cloudflare_dart.api.DomainHistoryApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainHistoryGetDomainHistory**](DomainHistoryApi.md#domainhistorygetdomainhistory) | **GET** /accounts/{account_id}/intel/domain-history | Get Domain History


# **domainHistoryGetDomainHistory**
> IntelResponse domainHistoryGetDomainHistory(accountId, domain)

Get Domain History

Gets historical security threat and content categories currently and previously assigned to a domain.

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

final api = CloudflareDart().getDomainHistoryApi();
final String accountId = accountId_example; // String | 
final String domain = example.com; // String | 

try {
    final response = api.domainHistoryGetDomainHistory(accountId, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainHistoryApi->domainHistoryGetDomainHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domain** | **String**|  | [optional] 

### Return type

[**IntelResponse**](IntelResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


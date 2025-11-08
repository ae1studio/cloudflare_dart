# cloudflare_dart.api.ASNIntelligenceApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**asnIntelligenceGetAsnOverview**](ASNIntelligenceApi.md#asnintelligencegetasnoverview) | **GET** /accounts/{account_id}/intel/asn/{asn} | Get ASN Overview.
[**asnIntelligenceGetAsnSubnets**](ASNIntelligenceApi.md#asnintelligencegetasnsubnets) | **GET** /accounts/{account_id}/intel/asn/{asn}/subnets | Get ASN Subnets


# **asnIntelligenceGetAsnOverview**
> IntelAsnComponentsSchemasResponse asnIntelligenceGetAsnOverview(asn, accountId)

Get ASN Overview.

Gets an overview of the Autonomous System Number (ASN) and a list of subnets for it.

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

final api = CloudflareDart().getASNIntelligenceApi();
final int asn = 56; // int | 
final String accountId = accountId_example; // String | 

try {
    final response = api.asnIntelligenceGetAsnOverview(asn, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASNIntelligenceApi->asnIntelligenceGetAsnOverview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**|  | 
 **accountId** | **String**|  | 

### Return type

[**IntelAsnComponentsSchemasResponse**](IntelAsnComponentsSchemasResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asnIntelligenceGetAsnSubnets**
> AsnIntelligenceGetAsnSubnets200Response asnIntelligenceGetAsnSubnets(asn, accountId)

Get ASN Subnets

Get ASN Subnets.

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

final api = CloudflareDart().getASNIntelligenceApi();
final int asn = 56; // int | 
final String accountId = accountId_example; // String | 

try {
    final response = api.asnIntelligenceGetAsnSubnets(asn, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASNIntelligenceApi->asnIntelligenceGetAsnSubnets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**|  | 
 **accountId** | **String**|  | 

### Return type

[**AsnIntelligenceGetAsnSubnets200Response**](AsnIntelligenceGetAsnSubnets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


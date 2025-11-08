# cloudflare_dart.api.PassiveDNSByIPApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**passiveDnsByIpGetPassiveDnsByIp**](PassiveDNSByIPApi.md#passivednsbyipgetpassivednsbyip) | **GET** /accounts/{account_id}/intel/dns | Get Passive DNS by IP


# **passiveDnsByIpGetPassiveDnsByIp**
> IntelComponentsSchemasSingleResponse passiveDnsByIpGetPassiveDnsByIp(accountId, startEndParams, ipv4, page, perPage)

Get Passive DNS by IP

Gets a list of all the domains that have resolved to a specific IP address.

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

final api = CloudflareDart().getPassiveDNSByIPApi();
final String accountId = accountId_example; // String | 
final IntelStartEndParams startEndParams = ; // IntelStartEndParams | 
final String ipv4 = ipv4_example; // String | 
final num page = 1; // num | 
final num perPage = 20; // num | 

try {
    final response = api.passiveDnsByIpGetPassiveDnsByIp(accountId, startEndParams, ipv4, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PassiveDNSByIPApi->passiveDnsByIpGetPassiveDnsByIp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **startEndParams** | [**IntelStartEndParams**](.md)|  | [optional] 
 **ipv4** | **String**|  | [optional] 
 **page** | **num**|  | [optional] 
 **perPage** | **num**|  | [optional] 

### Return type

[**IntelComponentsSchemasSingleResponse**](IntelComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


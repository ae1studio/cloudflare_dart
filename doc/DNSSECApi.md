# cloudflare_dart.api.DNSSECApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnssecDeleteDnssecRecords**](DNSSECApi.md#dnssecdeletednssecrecords) | **DELETE** /zones/{zone_id}/dnssec | Delete DNSSEC records
[**dnssecDnssecDetails**](DNSSECApi.md#dnssecdnssecdetails) | **GET** /zones/{zone_id}/dnssec | DNSSEC Details
[**dnssecEditDnssecStatus**](DNSSECApi.md#dnsseceditdnssecstatus) | **PATCH** /zones/{zone_id}/dnssec | Edit DNSSEC Status


# **dnssecDeleteDnssecRecords**
> DnssecDeleteDnssecResponseSingle dnssecDeleteDnssecRecords(zoneId)

Delete DNSSEC records

Delete DNSSEC.

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

final api = CloudflareDart().getDNSSECApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnssecDeleteDnssecRecords(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSECApi->dnssecDeleteDnssecRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnssecDeleteDnssecResponseSingle**](DnssecDeleteDnssecResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnssecDnssecDetails**
> DnssecDnssecResponseSingle dnssecDnssecDetails(zoneId)

DNSSEC Details

Details about DNSSEC status and configuration.

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

final api = CloudflareDart().getDNSSECApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnssecDnssecDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSECApi->dnssecDnssecDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnssecDnssecResponseSingle**](DnssecDnssecResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnssecEditDnssecStatus**
> DnssecDnssecResponseSingle dnssecEditDnssecStatus(zoneId, dnssecEditDnssecStatusRequest)

Edit DNSSEC Status

Enable or disable DNSSEC.

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

final api = CloudflareDart().getDNSSECApi();
final String zoneId = zoneId_example; // String | 
final DnssecEditDnssecStatusRequest dnssecEditDnssecStatusRequest = ; // DnssecEditDnssecStatusRequest | 

try {
    final response = api.dnssecEditDnssecStatus(zoneId, dnssecEditDnssecStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSECApi->dnssecEditDnssecStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnssecEditDnssecStatusRequest** | [**DnssecEditDnssecStatusRequest**](DnssecEditDnssecStatusRequest.md)|  | 

### Return type

[**DnssecDnssecResponseSingle**](DnssecDnssecResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.SecondaryDNSSecondaryZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration**](SecondaryDNSSecondaryZoneApi.md#secondarydnssecondaryzonecreatesecondaryzoneconfiguration) | **POST** /zones/{zone_id}/secondary_dns/incoming | Create Secondary Zone Configuration
[**secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration**](SecondaryDNSSecondaryZoneApi.md#secondarydnssecondaryzonedeletesecondaryzoneconfiguration) | **DELETE** /zones/{zone_id}/secondary_dns/incoming | Delete Secondary Zone Configuration
[**secondaryDnsSecondaryZoneForceAxfr**](SecondaryDNSSecondaryZoneApi.md#secondarydnssecondaryzoneforceaxfr) | **POST** /zones/{zone_id}/secondary_dns/force_axfr | Force AXFR
[**secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails**](SecondaryDNSSecondaryZoneApi.md#secondarydnssecondaryzonesecondaryzoneconfigurationdetails) | **GET** /zones/{zone_id}/secondary_dns/incoming | Secondary Zone Configuration Details
[**secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration**](SecondaryDNSSecondaryZoneApi.md#secondarydnssecondaryzoneupdatesecondaryzoneconfiguration) | **PUT** /zones/{zone_id}/secondary_dns/incoming | Update Secondary Zone Configuration


# **secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration**
> SecondaryDnsSingleResponseIncoming secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration(zoneId, secondaryDnsDnsSecondarySecondaryZone)

Create Secondary Zone Configuration

Create secondary zone configuration for incoming zone transfers.

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

final api = CloudflareDart().getSecondaryDNSSecondaryZoneApi();
final String zoneId = zoneId_example; // String | 
final SecondaryDnsDnsSecondarySecondaryZone secondaryDnsDnsSecondarySecondaryZone = ; // SecondaryDnsDnsSecondarySecondaryZone | 

try {
    final response = api.secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration(zoneId, secondaryDnsDnsSecondarySecondaryZone);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSSecondaryZoneApi->secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **secondaryDnsDnsSecondarySecondaryZone** | [**SecondaryDnsDnsSecondarySecondaryZone**](SecondaryDnsDnsSecondarySecondaryZone.md)|  | 

### Return type

[**SecondaryDnsSingleResponseIncoming**](SecondaryDnsSingleResponseIncoming.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration**
> SecondaryDnsIdResponse secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration(zoneId)

Delete Secondary Zone Configuration

Delete secondary zone configuration for incoming zone transfers.

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

final api = CloudflareDart().getSecondaryDNSSecondaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSSecondaryZoneApi->secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsIdResponse**](SecondaryDnsIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsSecondaryZoneForceAxfr**
> SecondaryDnsForceResponse secondaryDnsSecondaryZoneForceAxfr(zoneId)

Force AXFR

Sends AXFR zone transfer request to primary nameserver(s).

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

final api = CloudflareDart().getSecondaryDNSSecondaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsSecondaryZoneForceAxfr(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSSecondaryZoneApi->secondaryDnsSecondaryZoneForceAxfr: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsForceResponse**](SecondaryDnsForceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails**
> SecondaryDnsSingleResponseIncoming secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails(zoneId)

Secondary Zone Configuration Details

Get secondary zone configuration for incoming zone transfers.

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

final api = CloudflareDart().getSecondaryDNSSecondaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSSecondaryZoneApi->secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsSingleResponseIncoming**](SecondaryDnsSingleResponseIncoming.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration**
> SecondaryDnsSingleResponseIncoming secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration(zoneId, secondaryDnsDnsSecondarySecondaryZone)

Update Secondary Zone Configuration

Update secondary zone configuration for incoming zone transfers.

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

final api = CloudflareDart().getSecondaryDNSSecondaryZoneApi();
final String zoneId = zoneId_example; // String | 
final SecondaryDnsDnsSecondarySecondaryZone secondaryDnsDnsSecondarySecondaryZone = ; // SecondaryDnsDnsSecondarySecondaryZone | 

try {
    final response = api.secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration(zoneId, secondaryDnsDnsSecondarySecondaryZone);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSSecondaryZoneApi->secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **secondaryDnsDnsSecondarySecondaryZone** | [**SecondaryDnsDnsSecondarySecondaryZone**](SecondaryDnsDnsSecondarySecondaryZone.md)|  | 

### Return type

[**SecondaryDnsSingleResponseIncoming**](SecondaryDnsSingleResponseIncoming.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


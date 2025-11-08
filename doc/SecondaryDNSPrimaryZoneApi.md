# cloudflare_dart.api.SecondaryDNSPrimaryZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**secondaryDnsPrimaryZoneCreatePrimaryZoneConfiguration**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzonecreateprimaryzoneconfiguration) | **POST** /zones/{zone_id}/secondary_dns/outgoing | Create Primary Zone Configuration
[**secondaryDnsPrimaryZoneDeletePrimaryZoneConfiguration**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzonedeleteprimaryzoneconfiguration) | **DELETE** /zones/{zone_id}/secondary_dns/outgoing | Delete Primary Zone Configuration
[**secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzonedisableoutgoingzonetransfers) | **POST** /zones/{zone_id}/secondary_dns/outgoing/disable | Disable Outgoing Zone Transfers
[**secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzoneenableoutgoingzonetransfers) | **POST** /zones/{zone_id}/secondary_dns/outgoing/enable | Enable Outgoing Zone Transfers
[**secondaryDnsPrimaryZoneForceDnsNotify**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzoneforcednsnotify) | **POST** /zones/{zone_id}/secondary_dns/outgoing/force_notify | Force DNS NOTIFY
[**secondaryDnsPrimaryZoneGetOutgoingZoneTransferStatus**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzonegetoutgoingzonetransferstatus) | **GET** /zones/{zone_id}/secondary_dns/outgoing/status | Get Outgoing Zone Transfer Status
[**secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzoneprimaryzoneconfigurationdetails) | **GET** /zones/{zone_id}/secondary_dns/outgoing | Primary Zone Configuration Details
[**secondaryDnsPrimaryZoneUpdatePrimaryZoneConfiguration**](SecondaryDNSPrimaryZoneApi.md#secondarydnsprimaryzoneupdateprimaryzoneconfiguration) | **PUT** /zones/{zone_id}/secondary_dns/outgoing | Update Primary Zone Configuration


# **secondaryDnsPrimaryZoneCreatePrimaryZoneConfiguration**
> SecondaryDnsSingleResponseOutgoing secondaryDnsPrimaryZoneCreatePrimaryZoneConfiguration(zoneId, secondaryDnsSingleRequestOutgoing)

Create Primary Zone Configuration

Create primary zone configuration for outgoing zone transfers.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 
final SecondaryDnsSingleRequestOutgoing secondaryDnsSingleRequestOutgoing = ; // SecondaryDnsSingleRequestOutgoing | 

try {
    final response = api.secondaryDnsPrimaryZoneCreatePrimaryZoneConfiguration(zoneId, secondaryDnsSingleRequestOutgoing);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneCreatePrimaryZoneConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **secondaryDnsSingleRequestOutgoing** | [**SecondaryDnsSingleRequestOutgoing**](SecondaryDnsSingleRequestOutgoing.md)|  | 

### Return type

[**SecondaryDnsSingleResponseOutgoing**](SecondaryDnsSingleResponseOutgoing.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZoneDeletePrimaryZoneConfiguration**
> SecondaryDnsIdResponse secondaryDnsPrimaryZoneDeletePrimaryZoneConfiguration(zoneId)

Delete Primary Zone Configuration

Delete primary zone configuration for outgoing zone transfers.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZoneDeletePrimaryZoneConfiguration(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneDeletePrimaryZoneConfiguration: $e\n');
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

# **secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers**
> SecondaryDnsDisableTransferResponse secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers(zoneId)

Disable Outgoing Zone Transfers

Disable outgoing zone transfers for primary zone and clears IXFR backlog of primary zone.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsDisableTransferResponse**](SecondaryDnsDisableTransferResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers**
> SecondaryDnsEnableTransferResponse secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers(zoneId)

Enable Outgoing Zone Transfers

Enable outgoing zone transfers for primary zone.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsEnableTransferResponse**](SecondaryDnsEnableTransferResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZoneForceDnsNotify**
> SecondaryDnsSchemasForceResponse secondaryDnsPrimaryZoneForceDnsNotify(zoneId)

Force DNS NOTIFY

Notifies the secondary nameserver(s) and clears IXFR backlog of primary zone.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZoneForceDnsNotify(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneForceDnsNotify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsSchemasForceResponse**](SecondaryDnsSchemasForceResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZoneGetOutgoingZoneTransferStatus**
> SecondaryDnsEnableTransferResponse secondaryDnsPrimaryZoneGetOutgoingZoneTransferStatus(zoneId)

Get Outgoing Zone Transfer Status

Get primary zone transfer status.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZoneGetOutgoingZoneTransferStatus(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneGetOutgoingZoneTransferStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsEnableTransferResponse**](SecondaryDnsEnableTransferResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails**
> SecondaryDnsSingleResponseOutgoing secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails(zoneId)

Primary Zone Configuration Details

Get primary zone configuration for outgoing zone transfers.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**SecondaryDnsSingleResponseOutgoing**](SecondaryDnsSingleResponseOutgoing.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **secondaryDnsPrimaryZoneUpdatePrimaryZoneConfiguration**
> SecondaryDnsSingleResponseOutgoing secondaryDnsPrimaryZoneUpdatePrimaryZoneConfiguration(zoneId, secondaryDnsSingleRequestOutgoing)

Update Primary Zone Configuration

Update primary zone configuration for outgoing zone transfers.

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

final api = CloudflareDart().getSecondaryDNSPrimaryZoneApi();
final String zoneId = zoneId_example; // String | 
final SecondaryDnsSingleRequestOutgoing secondaryDnsSingleRequestOutgoing = ; // SecondaryDnsSingleRequestOutgoing | 

try {
    final response = api.secondaryDnsPrimaryZoneUpdatePrimaryZoneConfiguration(zoneId, secondaryDnsSingleRequestOutgoing);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SecondaryDNSPrimaryZoneApi->secondaryDnsPrimaryZoneUpdatePrimaryZoneConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **secondaryDnsSingleRequestOutgoing** | [**SecondaryDnsSingleRequestOutgoing**](SecondaryDnsSingleRequestOutgoing.md)|  | 

### Return type

[**SecondaryDnsSingleResponseOutgoing**](SecondaryDnsSingleResponseOutgoing.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


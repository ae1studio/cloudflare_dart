# cloudflare_dart.api.AccountLevelCustomNameserversUsageForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata**](AccountLevelCustomNameserversUsageForAZoneApi.md#accountlevelcustomnameserversusageforazonegetaccountcustomnameserverrelatedzonemetadata) | **GET** /zones/{zone_id}/custom_ns | Get Account Custom Nameserver Related Zone Metadata
[**accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata**](AccountLevelCustomNameserversUsageForAZoneApi.md#accountlevelcustomnameserversusageforazonesetaccountcustomnameserverrelatedzonemetadata) | **PUT** /zones/{zone_id}/custom_ns | Set Account Custom Nameserver Related Zone Metadata


# **accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata**
> DnsCustomNameserversGetResponse accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata(zoneId)

Get Account Custom Nameserver Related Zone Metadata

Get metadata for account-level custom nameservers on a zone.  Deprecated in favor of [Show DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-a-zone-list-dns-settings). 

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

final api = CloudflareDart().getAccountLevelCustomNameserversUsageForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLevelCustomNameserversUsageForAZoneApi->accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnsCustomNameserversGetResponse**](DnsCustomNameserversGetResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata**
> DnsCustomNameserversSchemasEmptyResponse accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata(zoneId, dnsCustomNameserversZoneMetadata)

Set Account Custom Nameserver Related Zone Metadata

Set metadata for account-level custom nameservers on a zone.  If you would like new zones in the account to use account custom nameservers by default, use PUT /accounts/:identifier to set the account setting use_account_custom_ns_by_default to true.  Deprecated in favor of [Update DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-a-zone-update-dns-settings). 

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

final api = CloudflareDart().getAccountLevelCustomNameserversUsageForAZoneApi();
final String zoneId = zoneId_example; // String | 
final DnsCustomNameserversZoneMetadata dnsCustomNameserversZoneMetadata = ; // DnsCustomNameserversZoneMetadata | 

try {
    final response = api.accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata(zoneId, dnsCustomNameserversZoneMetadata);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountLevelCustomNameserversUsageForAZoneApi->accountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnsCustomNameserversZoneMetadata** | [**DnsCustomNameserversZoneMetadata**](DnsCustomNameserversZoneMetadata.md)|  | 

### Return type

[**DnsCustomNameserversSchemasEmptyResponse**](DnsCustomNameserversSchemasEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


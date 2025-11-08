# cloudflare_dart.api.DNSSettingsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsSettingsForAZoneListDnsSettings**](DNSSettingsForAZoneApi.md#dnssettingsforazonelistdnssettings) | **GET** /zones/{zone_id}/dns_settings | Show DNS Settings
[**dnsSettingsForAZoneUpdateDnsSettings**](DNSSettingsForAZoneApi.md#dnssettingsforazoneupdatednssettings) | **PATCH** /zones/{zone_id}/dns_settings | Update DNS Settings


# **dnsSettingsForAZoneListDnsSettings**
> DnsSettingsSchemasDnsResponseSingle dnsSettingsForAZoneListDnsSettings(zoneId)

Show DNS Settings

Show DNS settings for a zone

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

final api = CloudflareDart().getDNSSettingsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsSettingsForAZoneListDnsSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSettingsForAZoneApi->dnsSettingsForAZoneListDnsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnsSettingsSchemasDnsResponseSingle**](DnsSettingsSchemasDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsSettingsForAZoneUpdateDnsSettings**
> DnsSettingsSchemasDnsResponseSingle dnsSettingsForAZoneUpdateDnsSettings(zoneId, dnsSettingsDnsSettingsZonePatch)

Update DNS Settings

Update DNS settings for a zone

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

final api = CloudflareDart().getDNSSettingsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final DnsSettingsDnsSettingsZonePatch dnsSettingsDnsSettingsZonePatch = ; // DnsSettingsDnsSettingsZonePatch | 

try {
    final response = api.dnsSettingsForAZoneUpdateDnsSettings(zoneId, dnsSettingsDnsSettingsZonePatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSSettingsForAZoneApi->dnsSettingsForAZoneUpdateDnsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnsSettingsDnsSettingsZonePatch** | [**DnsSettingsDnsSettingsZonePatch**](DnsSettingsDnsSettingsZonePatch.md)|  | 

### Return type

[**DnsSettingsSchemasDnsResponseSingle**](DnsSettingsSchemasDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


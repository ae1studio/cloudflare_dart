# cloudflare_dart.api.EmailRoutingSettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailRoutingSettingsDisableEmailRouting**](EmailRoutingSettingsApi.md#emailroutingsettingsdisableemailrouting) | **POST** /zones/{zone_id}/email/routing/disable | Disable Email Routing
[**emailRoutingSettingsDisableEmailRoutingDns**](EmailRoutingSettingsApi.md#emailroutingsettingsdisableemailroutingdns) | **DELETE** /zones/{zone_id}/email/routing/dns | Disable Email Routing
[**emailRoutingSettingsEmailRoutingDnsSettings**](EmailRoutingSettingsApi.md#emailroutingsettingsemailroutingdnssettings) | **GET** /zones/{zone_id}/email/routing/dns | Email Routing - DNS settings
[**emailRoutingSettingsEnableEmailRouting**](EmailRoutingSettingsApi.md#emailroutingsettingsenableemailrouting) | **POST** /zones/{zone_id}/email/routing/enable | Enable Email Routing
[**emailRoutingSettingsEnableEmailRoutingDns**](EmailRoutingSettingsApi.md#emailroutingsettingsenableemailroutingdns) | **POST** /zones/{zone_id}/email/routing/dns | Enable Email Routing
[**emailRoutingSettingsGetEmailRoutingSettings**](EmailRoutingSettingsApi.md#emailroutingsettingsgetemailroutingsettings) | **GET** /zones/{zone_id}/email/routing | Get Email Routing settings
[**emailRoutingSettingsUnlockEmailRoutingDns**](EmailRoutingSettingsApi.md#emailroutingsettingsunlockemailroutingdns) | **PATCH** /zones/{zone_id}/email/routing/dns | Unlock Email Routing


# **emailRoutingSettingsDisableEmailRouting**
> EmailEmailSettingsResponseSingle emailRoutingSettingsDisableEmailRouting(zoneId)

Disable Email Routing

Disable your Email Routing zone. Also removes additional MX records previously required for Email Routing to work.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingSettingsDisableEmailRouting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsDisableEmailRouting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**EmailEmailSettingsResponseSingle**](EmailEmailSettingsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsDisableEmailRoutingDns**
> EmailRoutingSettingsDisableEmailRoutingDns200Response emailRoutingSettingsDisableEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody)

Disable Email Routing

Disable your Email Routing zone. Also removes additional MX records previously required for Email Routing to work.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 
final EmailEmailSettingDnsRequestBody emailEmailSettingDnsRequestBody = ; // EmailEmailSettingDnsRequestBody | 

try {
    final response = api.emailRoutingSettingsDisableEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsDisableEmailRoutingDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **emailEmailSettingDnsRequestBody** | [**EmailEmailSettingDnsRequestBody**](EmailEmailSettingDnsRequestBody.md)|  | [optional] 

### Return type

[**EmailRoutingSettingsDisableEmailRoutingDns200Response**](EmailRoutingSettingsDisableEmailRoutingDns200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsEmailRoutingDnsSettings**
> EmailRoutingSettingsEmailRoutingDnsSettings200Response emailRoutingSettingsEmailRoutingDnsSettings(zoneId, subdomain)

Email Routing - DNS settings

Show the DNS records needed to configure your Email Routing zone.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 
final String subdomain = subdomain_example; // String | 

try {
    final response = api.emailRoutingSettingsEmailRoutingDnsSettings(zoneId, subdomain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsEmailRoutingDnsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **subdomain** | **String**|  | [optional] 

### Return type

[**EmailRoutingSettingsEmailRoutingDnsSettings200Response**](EmailRoutingSettingsEmailRoutingDnsSettings200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsEnableEmailRouting**
> EmailEmailSettingsResponseSingle emailRoutingSettingsEnableEmailRouting(zoneId)

Enable Email Routing

Enable you Email Routing zone. Add and lock the necessary MX and SPF records.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingSettingsEnableEmailRouting(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsEnableEmailRouting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**EmailEmailSettingsResponseSingle**](EmailEmailSettingsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsEnableEmailRoutingDns**
> EmailEmailSettingsResponseSingle emailRoutingSettingsEnableEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody)

Enable Email Routing

Enable you Email Routing zone. Add and lock the necessary MX and SPF records.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 
final EmailEmailSettingDnsRequestBody emailEmailSettingDnsRequestBody = ; // EmailEmailSettingDnsRequestBody | 

try {
    final response = api.emailRoutingSettingsEnableEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsEnableEmailRoutingDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **emailEmailSettingDnsRequestBody** | [**EmailEmailSettingDnsRequestBody**](EmailEmailSettingDnsRequestBody.md)|  | [optional] 

### Return type

[**EmailEmailSettingsResponseSingle**](EmailEmailSettingsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsGetEmailRoutingSettings**
> EmailEmailSettingsResponseSingle emailRoutingSettingsGetEmailRoutingSettings(zoneId)

Get Email Routing settings

Get information about the settings for your Email Routing zone.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.emailRoutingSettingsGetEmailRoutingSettings(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsGetEmailRoutingSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**EmailEmailSettingsResponseSingle**](EmailEmailSettingsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailRoutingSettingsUnlockEmailRoutingDns**
> EmailEmailSettingsResponseSingle emailRoutingSettingsUnlockEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody)

Unlock Email Routing

Unlock MX Records previously locked by Email Routing.

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

final api = CloudflareDart().getEmailRoutingSettingsApi();
final String zoneId = zoneId_example; // String | 
final EmailEmailSettingDnsRequestBody emailEmailSettingDnsRequestBody = ; // EmailEmailSettingDnsRequestBody | 

try {
    final response = api.emailRoutingSettingsUnlockEmailRoutingDns(zoneId, emailEmailSettingDnsRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailRoutingSettingsApi->emailRoutingSettingsUnlockEmailRoutingDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **emailEmailSettingDnsRequestBody** | [**EmailEmailSettingDnsRequestBody**](EmailEmailSettingDnsRequestBody.md)|  | [optional] 

### Return type

[**EmailEmailSettingsResponseSingle**](EmailEmailSettingsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


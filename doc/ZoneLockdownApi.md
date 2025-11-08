# cloudflare_dart.api.ZoneLockdownApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneLockdownCreateAZoneLockdownRule**](ZoneLockdownApi.md#zonelockdowncreateazonelockdownrule) | **POST** /zones/{zone_id}/firewall/lockdowns | Create a Zone Lockdown rule
[**zoneLockdownDeleteAZoneLockdownRule**](ZoneLockdownApi.md#zonelockdowndeleteazonelockdownrule) | **DELETE** /zones/{zone_id}/firewall/lockdowns/{lock_downs_id} | Delete a Zone Lockdown rule
[**zoneLockdownGetAZoneLockdownRule**](ZoneLockdownApi.md#zonelockdowngetazonelockdownrule) | **GET** /zones/{zone_id}/firewall/lockdowns/{lock_downs_id} | Get a Zone Lockdown rule
[**zoneLockdownListZoneLockdownRules**](ZoneLockdownApi.md#zonelockdownlistzonelockdownrules) | **GET** /zones/{zone_id}/firewall/lockdowns | List Zone Lockdown rules
[**zoneLockdownUpdateAZoneLockdownRule**](ZoneLockdownApi.md#zonelockdownupdateazonelockdownrule) | **PUT** /zones/{zone_id}/firewall/lockdowns/{lock_downs_id} | Update a Zone Lockdown rule


# **zoneLockdownCreateAZoneLockdownRule**
> FirewallZonelockdownResponseSingle zoneLockdownCreateAZoneLockdownRule(zoneId, zoneLockdownCreateAZoneLockdownRuleRequest)

Create a Zone Lockdown rule

Creates a new Zone Lockdown rule.

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

final api = CloudflareDart().getZoneLockdownApi();
final String zoneId = zoneId_example; // String | 
final ZoneLockdownCreateAZoneLockdownRuleRequest zoneLockdownCreateAZoneLockdownRuleRequest = ; // ZoneLockdownCreateAZoneLockdownRuleRequest | 

try {
    final response = api.zoneLockdownCreateAZoneLockdownRule(zoneId, zoneLockdownCreateAZoneLockdownRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLockdownApi->zoneLockdownCreateAZoneLockdownRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zoneLockdownCreateAZoneLockdownRuleRequest** | [**ZoneLockdownCreateAZoneLockdownRuleRequest**](ZoneLockdownCreateAZoneLockdownRuleRequest.md)|  | 

### Return type

[**FirewallZonelockdownResponseSingle**](FirewallZonelockdownResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLockdownDeleteAZoneLockdownRule**
> ZoneLockdownDeleteAZoneLockdownRule200Response zoneLockdownDeleteAZoneLockdownRule(lockDownsId, zoneId)

Delete a Zone Lockdown rule

Deletes an existing Zone Lockdown rule.

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

final api = CloudflareDart().getZoneLockdownApi();
final String lockDownsId = lockDownsId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLockdownDeleteAZoneLockdownRule(lockDownsId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLockdownApi->zoneLockdownDeleteAZoneLockdownRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lockDownsId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**ZoneLockdownDeleteAZoneLockdownRule200Response**](ZoneLockdownDeleteAZoneLockdownRule200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLockdownGetAZoneLockdownRule**
> FirewallZonelockdownResponseSingle zoneLockdownGetAZoneLockdownRule(lockDownsId, zoneId)

Get a Zone Lockdown rule

Fetches the details of a Zone Lockdown rule.

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

final api = CloudflareDart().getZoneLockdownApi();
final String lockDownsId = lockDownsId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneLockdownGetAZoneLockdownRule(lockDownsId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLockdownApi->zoneLockdownGetAZoneLockdownRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lockDownsId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallZonelockdownResponseSingle**](FirewallZonelockdownResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLockdownListZoneLockdownRules**
> FirewallZonelockdownResponseCollection zoneLockdownListZoneLockdownRules(zoneId, page, description, modifiedOn, ip, priority, uriSearch, ipRangeSearch, perPage, createdOn, descriptionSearch, ipSearch)

List Zone Lockdown rules

Fetches Zone Lockdown rules. You can filter the results using several optional parameters.

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

final api = CloudflareDart().getZoneLockdownApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final String description = ; // String | 
final DateTime modifiedOn = ; // DateTime | 
final String ip = ; // String | 
final num priority = ; // num | 
final String uriSearch = ; // String | 
final String ipRangeSearch = ; // String | 
final num perPage = 8.14; // num | 
final DateTime createdOn = 2014-01-01T05:20:00.123450Z; // DateTime | 
final String descriptionSearch = endpoints; // String | 
final String ipSearch = 1.2.3.4; // String | 

try {
    final response = api.zoneLockdownListZoneLockdownRules(zoneId, page, description, modifiedOn, ip, priority, uriSearch, ipRangeSearch, perPage, createdOn, descriptionSearch, ipSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLockdownApi->zoneLockdownListZoneLockdownRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **description** | [**String**](.md)|  | [optional] 
 **modifiedOn** | [**DateTime**](.md)|  | [optional] 
 **ip** | [**String**](.md)|  | [optional] 
 **priority** | [**num**](.md)|  | [optional] 
 **uriSearch** | [**String**](.md)|  | [optional] 
 **ipRangeSearch** | [**String**](.md)|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 20]
 **createdOn** | **DateTime**|  | [optional] 
 **descriptionSearch** | **String**|  | [optional] 
 **ipSearch** | **String**|  | [optional] 

### Return type

[**FirewallZonelockdownResponseCollection**](FirewallZonelockdownResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneLockdownUpdateAZoneLockdownRule**
> FirewallZonelockdownResponseSingle zoneLockdownUpdateAZoneLockdownRule(lockDownsId, zoneId, zoneLockdownUpdateAZoneLockdownRuleRequest)

Update a Zone Lockdown rule

Updates an existing Zone Lockdown rule.

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

final api = CloudflareDart().getZoneLockdownApi();
final String lockDownsId = lockDownsId_example; // String | 
final String zoneId = zoneId_example; // String | 
final ZoneLockdownUpdateAZoneLockdownRuleRequest zoneLockdownUpdateAZoneLockdownRuleRequest = ; // ZoneLockdownUpdateAZoneLockdownRuleRequest | 

try {
    final response = api.zoneLockdownUpdateAZoneLockdownRule(lockDownsId, zoneId, zoneLockdownUpdateAZoneLockdownRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneLockdownApi->zoneLockdownUpdateAZoneLockdownRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lockDownsId** | **String**|  | 
 **zoneId** | **String**|  | 
 **zoneLockdownUpdateAZoneLockdownRuleRequest** | [**ZoneLockdownUpdateAZoneLockdownRuleRequest**](ZoneLockdownUpdateAZoneLockdownRuleRequest.md)|  | 

### Return type

[**FirewallZonelockdownResponseSingle**](FirewallZonelockdownResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


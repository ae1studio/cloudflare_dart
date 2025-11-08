# cloudflare_dart.api.DevicePostureRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicePostureRulesCreateDevicePostureRule**](DevicePostureRulesApi.md#deviceposturerulescreatedeviceposturerule) | **POST** /accounts/{account_id}/devices/posture | Create a device posture rule
[**devicePostureRulesDeleteDevicePostureRule**](DevicePostureRulesApi.md#deviceposturerulesdeletedeviceposturerule) | **DELETE** /accounts/{account_id}/devices/posture/{rule_id} | Delete a device posture rule
[**devicePostureRulesDevicePostureRulesDetails**](DevicePostureRulesApi.md#deviceposturerulesdeviceposturerulesdetails) | **GET** /accounts/{account_id}/devices/posture/{rule_id} | Get device posture rule details
[**devicePostureRulesListDevicePostureRules**](DevicePostureRulesApi.md#devicepostureruleslistdeviceposturerules) | **GET** /accounts/{account_id}/devices/posture | List device posture rules
[**devicePostureRulesUpdateDevicePostureRule**](DevicePostureRulesApi.md#deviceposturerulesupdatedeviceposturerule) | **PUT** /accounts/{account_id}/devices/posture/{rule_id} | Update a device posture rule


# **devicePostureRulesCreateDevicePostureRule**
> TeamsDevicesSingleResponse devicePostureRulesCreateDevicePostureRule(accountId, devicePostureRulesCreateDevicePostureRuleRequest)

Create a device posture rule

Creates a new device posture rule.

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

final api = CloudflareDart().getDevicePostureRulesApi();
final JsonObject accountId = ; // JsonObject | 
final DevicePostureRulesCreateDevicePostureRuleRequest devicePostureRulesCreateDevicePostureRuleRequest = ; // DevicePostureRulesCreateDevicePostureRuleRequest | 

try {
    final response = api.devicePostureRulesCreateDevicePostureRule(accountId, devicePostureRulesCreateDevicePostureRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureRulesApi->devicePostureRulesCreateDevicePostureRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 
 **devicePostureRulesCreateDevicePostureRuleRequest** | [**DevicePostureRulesCreateDevicePostureRuleRequest**](DevicePostureRulesCreateDevicePostureRuleRequest.md)|  | 

### Return type

[**TeamsDevicesSingleResponse**](TeamsDevicesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureRulesDeleteDevicePostureRule**
> TeamsDevicesIdResponse devicePostureRulesDeleteDevicePostureRule(ruleId, accountId)

Delete a device posture rule

Deletes a device posture rule.

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

final api = CloudflareDart().getDevicePostureRulesApi();
final String ruleId = ruleId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureRulesDeleteDevicePostureRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureRulesApi->devicePostureRulesDeleteDevicePostureRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesIdResponse**](TeamsDevicesIdResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureRulesDevicePostureRulesDetails**
> TeamsDevicesSingleResponse devicePostureRulesDevicePostureRulesDetails(ruleId, accountId)

Get device posture rule details

Fetches a single device posture rule.

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

final api = CloudflareDart().getDevicePostureRulesApi();
final String ruleId = ruleId_example; // String | 
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureRulesDevicePostureRulesDetails(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureRulesApi->devicePostureRulesDevicePostureRulesDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesSingleResponse**](TeamsDevicesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureRulesListDevicePostureRules**
> TeamsDevicesResponseCollection devicePostureRulesListDevicePostureRules(accountId)

List device posture rules

Fetches device posture rules for a Zero Trust account.

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

final api = CloudflareDart().getDevicePostureRulesApi();
final JsonObject accountId = ; // JsonObject | 

try {
    final response = api.devicePostureRulesListDevicePostureRules(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureRulesApi->devicePostureRulesListDevicePostureRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**JsonObject**](.md)|  | 

### Return type

[**TeamsDevicesResponseCollection**](TeamsDevicesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicePostureRulesUpdateDevicePostureRule**
> TeamsDevicesSingleResponse devicePostureRulesUpdateDevicePostureRule(ruleId, accountId, devicePostureRulesCreateDevicePostureRuleRequest)

Update a device posture rule

Updates a device posture rule.

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

final api = CloudflareDart().getDevicePostureRulesApi();
final String ruleId = ruleId_example; // String | 
final JsonObject accountId = ; // JsonObject | 
final DevicePostureRulesCreateDevicePostureRuleRequest devicePostureRulesCreateDevicePostureRuleRequest = ; // DevicePostureRulesCreateDevicePostureRuleRequest | 

try {
    final response = api.devicePostureRulesUpdateDevicePostureRule(ruleId, accountId, devicePostureRulesCreateDevicePostureRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevicePostureRulesApi->devicePostureRulesUpdateDevicePostureRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | [**JsonObject**](.md)|  | 
 **devicePostureRulesCreateDevicePostureRuleRequest** | [**DevicePostureRulesCreateDevicePostureRuleRequest**](DevicePostureRulesCreateDevicePostureRuleRequest.md)|  | 

### Return type

[**TeamsDevicesSingleResponse**](TeamsDevicesSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


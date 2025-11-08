# cloudflare_dart.api.ZeroTrustGatewayRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zeroTrustGatewayRulesCreateZeroTrustGatewayRule**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayrulescreatezerotrustgatewayrule) | **POST** /accounts/{account_id}/gateway/rules | Create a Zero Trust Gateway rule
[**zeroTrustGatewayRulesDeleteZeroTrustGatewayRule**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayrulesdeletezerotrustgatewayrule) | **DELETE** /accounts/{account_id}/gateway/rules/{rule_id} | Delete a Zero Trust Gateway rule
[**zeroTrustGatewayRulesListZeroTrustGatewayRules**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayruleslistzerotrustgatewayrules) | **GET** /accounts/{account_id}/gateway/rules | List Zero Trust Gateway rules
[**zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayruleslistzerotrustgatewayrulestenant) | **GET** /accounts/{account_id}/gateway/rules/tenant | List Zero Trust Gateway rules inherited from the parent account
[**zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayrulesresetexpirationzerotrustgatewayrule) | **POST** /accounts/{account_id}/gateway/rules/{rule_id}/reset_expiration | Reset the expiration of a Zero Trust Gateway Rule
[**zeroTrustGatewayRulesUpdateZeroTrustGatewayRule**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayrulesupdatezerotrustgatewayrule) | **PUT** /accounts/{account_id}/gateway/rules/{rule_id} | Update a Zero Trust Gateway rule
[**zeroTrustGatewayRulesZeroTrustGatewayRuleDetails**](ZeroTrustGatewayRulesApi.md#zerotrustgatewayruleszerotrustgatewayruledetails) | **GET** /accounts/{account_id}/gateway/rules/{rule_id} | Get Zero Trust Gateway rule details.


# **zeroTrustGatewayRulesCreateZeroTrustGatewayRule**
> ZeroTrustGatewayComponentsSchemasSingleResponse zeroTrustGatewayRulesCreateZeroTrustGatewayRule(accountId, zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest)

Create a Zero Trust Gateway rule

Create a new Zero Trust Gateway rule.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest = ; // ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest | 

try {
    final response = api.zeroTrustGatewayRulesCreateZeroTrustGatewayRule(accountId, zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesCreateZeroTrustGatewayRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest** | [**ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest**](ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest.md)|  | 

### Return type

[**ZeroTrustGatewayComponentsSchemasSingleResponse**](ZeroTrustGatewayComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesDeleteZeroTrustGatewayRule**
> ZeroTrustGatewayEmptyResponse zeroTrustGatewayRulesDeleteZeroTrustGatewayRule(ruleId, accountId)

Delete a Zero Trust Gateway rule

Delete a Zero Trust Gateway rule.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayRulesDeleteZeroTrustGatewayRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesDeleteZeroTrustGatewayRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayEmptyResponse**](ZeroTrustGatewayEmptyResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesListZeroTrustGatewayRules**
> ZeroTrustGatewayRulesComponentsSchemasResponseCollection zeroTrustGatewayRulesListZeroTrustGatewayRules(accountId)

List Zero Trust Gateway rules

List Zero Trust Gateway rules for an account.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayRulesListZeroTrustGatewayRules(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesListZeroTrustGatewayRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayRulesComponentsSchemasResponseCollection**](ZeroTrustGatewayRulesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant**
> ZeroTrustGatewayRulesComponentsSchemasResponseCollection zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant(accountId)

List Zero Trust Gateway rules inherited from the parent account

List Zero Trust Gateway rules for the parent account of an account in the MSP configuration.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayRulesComponentsSchemasResponseCollection**](ZeroTrustGatewayRulesComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule**
> ZeroTrustGatewayComponentsSchemasSingleResponse zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule(ruleId, accountId)

Reset the expiration of a Zero Trust Gateway Rule

Resets the expiration of a Zero Trust Gateway Rule if its duration elapsed and it has a default duration. The Zero Trust Gateway Rule must have values  for both `expiration.expires_at` and `expiration.duration`.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayComponentsSchemasSingleResponse**](ZeroTrustGatewayComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesUpdateZeroTrustGatewayRule**
> ZeroTrustGatewayComponentsSchemasSingleResponse zeroTrustGatewayRulesUpdateZeroTrustGatewayRule(ruleId, accountId, zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest)

Update a Zero Trust Gateway rule

Update a configured Zero Trust Gateway rule.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 
final ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest = ; // ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest | 

try {
    final response = api.zeroTrustGatewayRulesUpdateZeroTrustGatewayRule(ruleId, accountId, zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesUpdateZeroTrustGatewayRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 
 **zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest** | [**ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest**](ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest.md)|  | 

### Return type

[**ZeroTrustGatewayComponentsSchemasSingleResponse**](ZeroTrustGatewayComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zeroTrustGatewayRulesZeroTrustGatewayRuleDetails**
> ZeroTrustGatewayComponentsSchemasSingleResponse zeroTrustGatewayRulesZeroTrustGatewayRuleDetails(ruleId, accountId)

Get Zero Trust Gateway rule details.

Get a single Zero Trust Gateway rule.

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

final api = CloudflareDart().getZeroTrustGatewayRulesApi();
final String ruleId = ruleId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.zeroTrustGatewayRulesZeroTrustGatewayRuleDetails(ruleId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustGatewayRulesApi->zeroTrustGatewayRulesZeroTrustGatewayRuleDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**ZeroTrustGatewayComponentsSchemasSingleResponse**](ZeroTrustGatewayComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


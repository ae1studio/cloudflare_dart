# cloudflare_dart.api.TokenValidationTokenRulesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tokenValidationRulesBulkCreate**](TokenValidationTokenRulesApi.md#tokenvalidationrulesbulkcreate) | **POST** /zones/{zone_id}/token_validation/rules/bulk | Bulk create token validation rules
[**tokenValidationRulesBulkEdit**](TokenValidationTokenRulesApi.md#tokenvalidationrulesbulkedit) | **PATCH** /zones/{zone_id}/token_validation/rules/bulk | Bulk edit token validation rules
[**tokenValidationRulesCreate**](TokenValidationTokenRulesApi.md#tokenvalidationrulescreate) | **POST** /zones/{zone_id}/token_validation/rules | Create a token validation rule
[**tokenValidationRulesDelete**](TokenValidationTokenRulesApi.md#tokenvalidationrulesdelete) | **DELETE** /zones/{zone_id}/token_validation/rules/{rule_id} | Delete a zone token validation rule
[**tokenValidationRulesEdit**](TokenValidationTokenRulesApi.md#tokenvalidationrulesedit) | **PATCH** /zones/{zone_id}/token_validation/rules/{rule_id} | Edit a zone token validation rule
[**tokenValidationRulesGet**](TokenValidationTokenRulesApi.md#tokenvalidationrulesget) | **GET** /zones/{zone_id}/token_validation/rules/{rule_id} | Get a zone token validation rule
[**tokenValidationRulesList**](TokenValidationTokenRulesApi.md#tokenvalidationruleslist) | **GET** /zones/{zone_id}/token_validation/rules | List token validation rules
[**tokenValidationRulesPreview**](TokenValidationTokenRulesApi.md#tokenvalidationrulespreview) | **POST** /zones/{zone_id}/token_validation/rules/preview | Preview operations covered by a Token Validation rule


# **tokenValidationRulesBulkCreate**
> TokenValidationRulesList200Response tokenValidationRulesBulkCreate(zoneId, apiShieldCreateSingleRuleRequest)

Bulk create token validation rules

Create zone token validation rules.  A request can create multiple Token Validation Rules. 

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltList<ApiShieldCreateSingleRuleRequest> apiShieldCreateSingleRuleRequest = ; // BuiltList<ApiShieldCreateSingleRuleRequest> | 

try {
    final response = api.tokenValidationRulesBulkCreate(zoneId, apiShieldCreateSingleRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesBulkCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldCreateSingleRuleRequest** | [**BuiltList&lt;ApiShieldCreateSingleRuleRequest&gt;**](ApiShieldCreateSingleRuleRequest.md)|  | 

### Return type

[**TokenValidationRulesList200Response**](TokenValidationRulesList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesBulkEdit**
> TokenValidationRulesList200Response tokenValidationRulesBulkEdit(zoneId, tokenValidationRulesBulkEditRequestInner)

Bulk edit token validation rules

Edit token validation rules.  A request can update multiple Token Validation Rules.  Rules can be re-ordered using the `position` field.  Returns all updated rules. 

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final BuiltList<TokenValidationRulesBulkEditRequestInner> tokenValidationRulesBulkEditRequestInner = ; // BuiltList<TokenValidationRulesBulkEditRequestInner> | 

try {
    final response = api.tokenValidationRulesBulkEdit(zoneId, tokenValidationRulesBulkEditRequestInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesBulkEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **tokenValidationRulesBulkEditRequestInner** | [**BuiltList&lt;TokenValidationRulesBulkEditRequestInner&gt;**](TokenValidationRulesBulkEditRequestInner.md)|  | 

### Return type

[**TokenValidationRulesList200Response**](TokenValidationRulesList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesCreate**
> TokenValidationRulesCreate200Response tokenValidationRulesCreate(zoneId, apiShieldCreateSingleRuleRequest)

Create a token validation rule

Create a token validation rule.

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldCreateSingleRuleRequest apiShieldCreateSingleRuleRequest = ; // ApiShieldCreateSingleRuleRequest | 

try {
    final response = api.tokenValidationRulesCreate(zoneId, apiShieldCreateSingleRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldCreateSingleRuleRequest** | [**ApiShieldCreateSingleRuleRequest**](ApiShieldCreateSingleRuleRequest.md)|  | 

### Return type

[**TokenValidationRulesCreate200Response**](TokenValidationRulesCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesDelete**
> ApiShieldApiResponseSingleObj tokenValidationRulesDelete(zoneId, ruleId)

Delete a zone token validation rule

Delete a zone token validation rule.

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid ruleId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Validation Rule ID

try {
    final response = api.tokenValidationRulesDelete(zoneId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **ruleId** | [**ApiShieldSchemasUuid**](.md)| Token Validation Rule ID | 

### Return type

[**ApiShieldApiResponseSingleObj**](ApiShieldApiResponseSingleObj.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesEdit**
> TokenValidationRulesCreate200Response tokenValidationRulesEdit(zoneId, ruleId, apiShieldEditSingleRuleRequest)

Edit a zone token validation rule

Edit a zone token validation rule.

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid ruleId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Validation Rule ID
final ApiShieldEditSingleRuleRequest apiShieldEditSingleRuleRequest = ; // ApiShieldEditSingleRuleRequest | 

try {
    final response = api.tokenValidationRulesEdit(zoneId, ruleId, apiShieldEditSingleRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **ruleId** | [**ApiShieldSchemasUuid**](.md)| Token Validation Rule ID | 
 **apiShieldEditSingleRuleRequest** | [**ApiShieldEditSingleRuleRequest**](ApiShieldEditSingleRuleRequest.md)|  | 

### Return type

[**TokenValidationRulesCreate200Response**](TokenValidationRulesCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesGet**
> TokenValidationRulesGet200Response tokenValidationRulesGet(zoneId, ruleId)

Get a zone token validation rule

Get a zone token validation rule.

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSchemasUuid ruleId = 4a7ee8d3-dd63-4ceb-9d5f-c27831854ce7; // ApiShieldSchemasUuid | Token Validation Rule ID

try {
    final response = api.tokenValidationRulesGet(zoneId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **ruleId** | [**ApiShieldSchemasUuid**](.md)| Token Validation Rule ID | 

### Return type

[**TokenValidationRulesGet200Response**](TokenValidationRulesGet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesList**
> TokenValidationRulesList200Response tokenValidationRulesList(zoneId, perPage, page, tokenConfiguration, action, enabled, id, ruleId, host, hostname)

List token validation rules

List token validation rules

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final int perPage = 56; // int | Maximum number of results per page.
final int page = 56; // int | Page number of paginated results.
final BuiltList<ApiShieldSchemasUuid> tokenConfiguration = ["f0963ed4-f3a1-4599-8a61-9e5658c865e0,3aad66bb-059d-4b3d-87e1-cdf4d406f412"]; // BuiltList<ApiShieldSchemasUuid> | Select rules using any of these token configurations.
final ApiShieldAction action = ; // ApiShieldAction | 
final bool enabled = true; // bool | 
final ApiShieldSchemasUuid id = ; // ApiShieldSchemasUuid | Select rules with these IDs.
final ApiShieldSchemasUuid ruleId = ; // ApiShieldSchemasUuid | Select rules with these IDs.
final String host = host_example; // String | Select rules with this host in `include`.
final String hostname = hostname_example; // String | Select rules with this host in `include`.

try {
    final response = api.tokenValidationRulesList(zoneId, perPage, page, tokenConfiguration, action, enabled, id, ruleId, host, hostname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **tokenConfiguration** | [**BuiltList&lt;ApiShieldSchemasUuid&gt;**](ApiShieldSchemasUuid.md)| Select rules using any of these token configurations. | [optional] 
 **action** | [**ApiShieldAction**](.md)|  | [optional] 
 **enabled** | **bool**|  | [optional] 
 **id** | [**ApiShieldSchemasUuid**](.md)| Select rules with these IDs. | [optional] 
 **ruleId** | [**ApiShieldSchemasUuid**](.md)| Select rules with these IDs. | [optional] 
 **host** | **String**| Select rules with this host in `include`. | [optional] 
 **hostname** | **String**| Select rules with this host in `include`. | [optional] 

### Return type

[**TokenValidationRulesList200Response**](TokenValidationRulesList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tokenValidationRulesPreview**
> TokenValidationRulesPreview200Response tokenValidationRulesPreview(zoneId, apiShieldSelector, perPage, page, state, host, hostname, method, endpoint)

Preview operations covered by a Token Validation rule

Preview operations covered by a Token Validation rule.  The API will return all operations on a zone annotated with an additional `state` field. Operations with an `included` `state` will be covered by a Token Validation Rule. 

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

final api = CloudflareDart().getTokenValidationTokenRulesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldSelector apiShieldSelector = ; // ApiShieldSelector | 
final int perPage = 56; // int | Maximum number of results per page.
final int page = 56; // int | Page number of paginated results.
final BuiltList<ApiShieldSelectorOperationState> state = ["included,excluded"]; // BuiltList<ApiShieldSelectorOperationState> | 
final BuiltList<String> host = ; // BuiltList<String> | Filter operations by host.
final BuiltList<String> hostname = ; // BuiltList<String> | Filter operations by host.
final BuiltList<ApiShieldMethod> method = ; // BuiltList<ApiShieldMethod> | Filter operations by method.
final BuiltList<String> endpoint = ; // BuiltList<String> | Filter operations by endpoint. Allows substring matching.

try {
    final response = api.tokenValidationRulesPreview(zoneId, apiShieldSelector, perPage, page, state, host, hostname, method, endpoint);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TokenValidationTokenRulesApi->tokenValidationRulesPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldSelector** | [**ApiShieldSelector**](ApiShieldSelector.md)|  | 
 **perPage** | **int**| Maximum number of results per page. | [optional] [default to 20]
 **page** | **int**| Page number of paginated results. | [optional] [default to 1]
 **state** | [**BuiltList&lt;ApiShieldSelectorOperationState&gt;**](ApiShieldSelectorOperationState.md)|  | [optional] 
 **host** | [**BuiltList&lt;String&gt;**](String.md)| Filter operations by host. | [optional] 
 **hostname** | [**BuiltList&lt;String&gt;**](String.md)| Filter operations by host. | [optional] 
 **method** | [**BuiltList&lt;ApiShieldMethod&gt;**](ApiShieldMethod.md)| Filter operations by method. | [optional] 
 **endpoint** | [**BuiltList&lt;String&gt;**](String.md)| Filter operations by endpoint. Allows substring matching. | [optional] 

### Return type

[**TokenValidationRulesPreview200Response**](TokenValidationRulesPreview200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.ZeroTrustRiskScoringIntegrationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dlpZtRiskScoreIntegrationCreate**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationcreate) | **POST** /accounts/{account_id}/zt_risk_scoring/integrations | Create new risk score integration.
[**dlpZtRiskScoreIntegrationDelete**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationdelete) | **DELETE** /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id} | Delete a risk score integration.
[**dlpZtRiskScoreIntegrationGet**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationget) | **GET** /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id} | Get risk score integration by id.
[**dlpZtRiskScoreIntegrationGetByReferenceId**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationgetbyreferenceid) | **GET** /accounts/{account_id}/zt_risk_scoring/integrations/reference_id/{reference_id} | Get risk score integration by reference id.
[**dlpZtRiskScoreIntegrationList**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationlist) | **GET** /accounts/{account_id}/zt_risk_scoring/integrations | List all risk score integrations for the account.
[**dlpZtRiskScoreIntegrationUpdate**](ZeroTrustRiskScoringIntegrationsApi.md#dlpztriskscoreintegrationupdate) | **PUT** /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id} | Update a risk score integration.


# **dlpZtRiskScoreIntegrationCreate**
> DlpZtRiskScoreIntegrationCreate200Response dlpZtRiskScoreIntegrationCreate(accountId, dlpCreateIntegrationBody)

Create new risk score integration.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 
final DlpCreateIntegrationBody dlpCreateIntegrationBody = ; // DlpCreateIntegrationBody | 

try {
    final response = api.dlpZtRiskScoreIntegrationCreate(accountId, dlpCreateIntegrationBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dlpCreateIntegrationBody** | [**DlpCreateIntegrationBody**](DlpCreateIntegrationBody.md)|  | 

### Return type

[**DlpZtRiskScoreIntegrationCreate200Response**](DlpZtRiskScoreIntegrationCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpZtRiskScoreIntegrationDelete**
> DlpEntriesDeleteIntegrationEntry200Response dlpZtRiskScoreIntegrationDelete(accountId, integrationId)

Delete a risk score integration.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 
final String integrationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpZtRiskScoreIntegrationDelete(accountId, integrationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

[**DlpEntriesDeleteIntegrationEntry200Response**](DlpEntriesDeleteIntegrationEntry200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpZtRiskScoreIntegrationGet**
> DlpZtRiskScoreIntegrationCreate200Response dlpZtRiskScoreIntegrationGet(accountId, integrationId)

Get risk score integration by id.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 
final String integrationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.dlpZtRiskScoreIntegrationGet(accountId, integrationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **integrationId** | **String**|  | 

### Return type

[**DlpZtRiskScoreIntegrationCreate200Response**](DlpZtRiskScoreIntegrationCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpZtRiskScoreIntegrationGetByReferenceId**
> DlpZtRiskScoreIntegrationCreate200Response dlpZtRiskScoreIntegrationGetByReferenceId(accountId, referenceId)

Get risk score integration by reference id.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 
final String referenceId = referenceId_example; // String | 

try {
    final response = api.dlpZtRiskScoreIntegrationGetByReferenceId(accountId, referenceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationGetByReferenceId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **referenceId** | **String**|  | 

### Return type

[**DlpZtRiskScoreIntegrationCreate200Response**](DlpZtRiskScoreIntegrationCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpZtRiskScoreIntegrationList**
> DlpZtRiskScoreIntegrationList200Response dlpZtRiskScoreIntegrationList(accountId)

List all risk score integrations for the account.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.dlpZtRiskScoreIntegrationList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**DlpZtRiskScoreIntegrationList200Response**](DlpZtRiskScoreIntegrationList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dlpZtRiskScoreIntegrationUpdate**
> DlpZtRiskScoreIntegrationCreate200Response dlpZtRiskScoreIntegrationUpdate(accountId, integrationId, dlpUpdateIntegrationBody)

Update a risk score integration.

Overwrite the reference_id, tenant_url, and active values with the ones provided.

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

final api = CloudflareDart().getZeroTrustRiskScoringIntegrationsApi();
final String accountId = accountId_example; // String | 
final String integrationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DlpUpdateIntegrationBody dlpUpdateIntegrationBody = ; // DlpUpdateIntegrationBody | 

try {
    final response = api.dlpZtRiskScoreIntegrationUpdate(accountId, integrationId, dlpUpdateIntegrationBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZeroTrustRiskScoringIntegrationsApi->dlpZtRiskScoreIntegrationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **integrationId** | **String**|  | 
 **dlpUpdateIntegrationBody** | [**DlpUpdateIntegrationBody**](DlpUpdateIntegrationBody.md)|  | 

### Return type

[**DlpZtRiskScoreIntegrationCreate200Response**](DlpZtRiskScoreIntegrationCreate200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


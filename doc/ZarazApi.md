# cloudflare_dart.api.ZarazApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getZonesZoneIdentifierZarazConfig**](ZarazApi.md#getzoneszoneidentifierzarazconfig) | **GET** /zones/{zone_id}/settings/zaraz/config | Get Zaraz configuration
[**getZonesZoneIdentifierZarazConfigHistory**](ZarazApi.md#getzoneszoneidentifierzarazconfighistory) | **GET** /zones/{zone_id}/settings/zaraz/history/configs | Get Zaraz historical configurations by ID(s)
[**getZonesZoneIdentifierZarazDefault**](ZarazApi.md#getzoneszoneidentifierzarazdefault) | **GET** /zones/{zone_id}/settings/zaraz/default | Get default Zaraz configuration
[**getZonesZoneIdentifierZarazExport**](ZarazApi.md#getzoneszoneidentifierzarazexport) | **GET** /zones/{zone_id}/settings/zaraz/export | Export Zaraz configuration
[**getZonesZoneIdentifierZarazHistory**](ZarazApi.md#getzoneszoneidentifierzarazhistory) | **GET** /zones/{zone_id}/settings/zaraz/history | List Zaraz historical configuration records
[**getZonesZoneIdentifierZarazWorkflow**](ZarazApi.md#getzoneszoneidentifierzarazworkflow) | **GET** /zones/{zone_id}/settings/zaraz/workflow | Get Zaraz workflow
[**postZonesZoneIdentifierZarazPublish**](ZarazApi.md#postzoneszoneidentifierzarazpublish) | **POST** /zones/{zone_id}/settings/zaraz/publish | Publish Zaraz preview configuration
[**putZonesZoneIdentifierZarazConfig**](ZarazApi.md#putzoneszoneidentifierzarazconfig) | **PUT** /zones/{zone_id}/settings/zaraz/config | Update Zaraz configuration
[**putZonesZoneIdentifierZarazHistory**](ZarazApi.md#putzoneszoneidentifierzarazhistory) | **PUT** /zones/{zone_id}/settings/zaraz/history | Restore Zaraz historical configuration by ID
[**putZonesZoneIdentifierZarazWorkflow**](ZarazApi.md#putzoneszoneidentifierzarazworkflow) | **PUT** /zones/{zone_id}/settings/zaraz/workflow | Update Zaraz workflow


# **getZonesZoneIdentifierZarazConfig**
> ZarazZarazConfigResponse getZonesZoneIdentifierZarazConfig(zoneId)

Get Zaraz configuration

Gets latest Zaraz configuration for a zone. It can be preview or published configuration, whichever was the last updated. Secret variables values will not be included.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdentifierZarazConfig(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZarazZarazConfigResponse**](ZarazZarazConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdentifierZarazConfigHistory**
> ZarazZarazConfigHistoryResponse getZonesZoneIdentifierZarazConfigHistory(zoneId, ids)

Get Zaraz historical configurations by ID(s)

Gets a history of published Zaraz configurations by ID(s) for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final BuiltList<int> ids = [12345,23456]; // BuiltList<int> | Comma separated list of Zaraz configuration IDs

try {
    final response = api.getZonesZoneIdentifierZarazConfigHistory(zoneId, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazConfigHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **ids** | [**BuiltList&lt;int&gt;**](int.md)| Comma separated list of Zaraz configuration IDs | 

### Return type

[**ZarazZarazConfigHistoryResponse**](ZarazZarazConfigHistoryResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdentifierZarazDefault**
> ZarazZarazConfigResponse getZonesZoneIdentifierZarazDefault(zoneId)

Get default Zaraz configuration

Gets default Zaraz configuration for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdentifierZarazDefault(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazDefault: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZarazZarazConfigResponse**](ZarazZarazConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdentifierZarazExport**
> ZarazZarazConfigReturn getZonesZoneIdentifierZarazExport(zoneId)

Export Zaraz configuration

Exports full current published Zaraz configuration for a zone, secret variables included.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdentifierZarazExport(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZarazZarazConfigReturn**](ZarazZarazConfigReturn.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdentifierZarazHistory**
> ZarazZarazHistoryResponse getZonesZoneIdentifierZarazHistory(zoneId, offset, limit, sortField, sortOrder)

List Zaraz historical configuration records

Lists a history of published Zaraz configuration records for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final int offset = 0; // int | Ordinal number to start listing the results with. Default value is 0.
final int limit = 10; // int | Maximum amount of results to list. Default value is 10.
final String sortField = updated_at; // String | The field to sort by. Default is updated_at.
final String sortOrder = DESC; // String | Sorting order. Default is DESC.

try {
    final response = api.getZonesZoneIdentifierZarazHistory(zoneId, offset, limit, sortField, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **offset** | **int**| Ordinal number to start listing the results with. Default value is 0. | [optional] 
 **limit** | **int**| Maximum amount of results to list. Default value is 10. | [optional] 
 **sortField** | **String**| The field to sort by. Default is updated_at. | [optional] 
 **sortOrder** | **String**| Sorting order. Default is DESC. | [optional] 

### Return type

[**ZarazZarazHistoryResponse**](ZarazZarazHistoryResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZonesZoneIdentifierZarazWorkflow**
> ZarazZarazWorkflowResponse getZonesZoneIdentifierZarazWorkflow(zoneId)

Get Zaraz workflow

Gets Zaraz workflow for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZonesZoneIdentifierZarazWorkflow(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->getZonesZoneIdentifierZarazWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZarazZarazWorkflowResponse**](ZarazZarazWorkflowResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postZonesZoneIdentifierZarazPublish**
> PostZonesZoneIdentifierZarazPublish200Response postZonesZoneIdentifierZarazPublish(zoneId, body)

Publish Zaraz preview configuration

Publish current Zaraz preview configuration for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final String body = body_example; // String | 

try {
    final response = api.postZonesZoneIdentifierZarazPublish(zoneId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->postZonesZoneIdentifierZarazPublish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **body** | **String**|  | [optional] 

### Return type

[**PostZonesZoneIdentifierZarazPublish200Response**](PostZonesZoneIdentifierZarazPublish200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putZonesZoneIdentifierZarazConfig**
> ZarazZarazConfigResponse putZonesZoneIdentifierZarazConfig(zoneId, zarazZarazConfigBody)

Update Zaraz configuration

Updates Zaraz configuration for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final ZarazZarazConfigBody zarazZarazConfigBody = ; // ZarazZarazConfigBody | 

try {
    final response = api.putZonesZoneIdentifierZarazConfig(zoneId, zarazZarazConfigBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->putZonesZoneIdentifierZarazConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **zarazZarazConfigBody** | [**ZarazZarazConfigBody**](ZarazZarazConfigBody.md)|  | 

### Return type

[**ZarazZarazConfigResponse**](ZarazZarazConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putZonesZoneIdentifierZarazHistory**
> ZarazZarazConfigResponse putZonesZoneIdentifierZarazHistory(zoneId, body)

Restore Zaraz historical configuration by ID

Restores a historical published Zaraz configuration by ID for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final int body = 56; // int | 

try {
    final response = api.putZonesZoneIdentifierZarazHistory(zoneId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->putZonesZoneIdentifierZarazHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **body** | **int**|  | 

### Return type

[**ZarazZarazConfigResponse**](ZarazZarazConfigResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putZonesZoneIdentifierZarazWorkflow**
> ZarazZarazWorkflowResponse putZonesZoneIdentifierZarazWorkflow(zoneId, body)

Update Zaraz workflow

Updates Zaraz workflow for a zone.

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

final api = CloudflareDart().getZarazApi();
final String zoneId = zoneId_example; // String | 
final String body = ; // String | 

try {
    final response = api.putZonesZoneIdentifierZarazWorkflow(zoneId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZarazApi->putZonesZoneIdentifierZarazWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **body** | **String**|  | 

### Return type

[**ZarazZarazWorkflowResponse**](ZarazZarazWorkflowResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.MagicConnectorsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mconnConnectorCreate**](MagicConnectorsApi.md#mconnconnectorcreate) | **POST** /accounts/{account_id}/magic/connectors | Add a connector to your account
[**mconnConnectorDelete**](MagicConnectorsApi.md#mconnconnectordelete) | **DELETE** /accounts/{account_id}/magic/connectors/{connector_id} | Remove a connector from your account
[**mconnConnectorFetch**](MagicConnectorsApi.md#mconnconnectorfetch) | **GET** /accounts/{account_id}/magic/connectors/{connector_id} | Fetch Connector
[**mconnConnectorList**](MagicConnectorsApi.md#mconnconnectorlist) | **GET** /accounts/{account_id}/magic/connectors | List Connectors
[**mconnConnectorReplace**](MagicConnectorsApi.md#mconnconnectorreplace) | **PUT** /accounts/{account_id}/magic/connectors/{connector_id} | Replace Connector or Re-provision License Key
[**mconnConnectorTelemetryEventsGet**](MagicConnectorsApi.md#mconnconnectortelemetryeventsget) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/events/{event_t}.{event_n} | Get Event
[**mconnConnectorTelemetryEventsList**](MagicConnectorsApi.md#mconnconnectortelemetryeventslist) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/events | List Events
[**mconnConnectorTelemetryEventsListLatest**](MagicConnectorsApi.md#mconnconnectortelemetryeventslistlatest) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/events/latest | Get latest Events
[**mconnConnectorTelemetrySnapshotsGet**](MagicConnectorsApi.md#mconnconnectortelemetrysnapshotsget) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/snapshots/{snapshot_t} | Get Snapshot
[**mconnConnectorTelemetrySnapshotsList**](MagicConnectorsApi.md#mconnconnectortelemetrysnapshotslist) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/snapshots | List Snapshots
[**mconnConnectorTelemetrySnapshotsListLatest**](MagicConnectorsApi.md#mconnconnectortelemetrysnapshotslistlatest) | **GET** /accounts/{account_id}/magic/connectors/{connector_id}/telemetry/snapshots/latest | Get latest Snapshots
[**mconnConnectorUpdate**](MagicConnectorsApi.md#mconnconnectorupdate) | **PATCH** /accounts/{account_id}/magic/connectors/{connector_id} | Edit Connector to update specific properties or Re-provision License Key


# **mconnConnectorCreate**
> MconnCustomerConnectorCreateResponse mconnConnectorCreate(accountId, mconnCustomerConnectorCreateRequest)

Add a connector to your account

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final MconnCustomerConnectorCreateRequest mconnCustomerConnectorCreateRequest = ; // MconnCustomerConnectorCreateRequest | 

try {
    final response = api.mconnConnectorCreate(accountId, mconnCustomerConnectorCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mconnCustomerConnectorCreateRequest** | [**MconnCustomerConnectorCreateRequest**](MconnCustomerConnectorCreateRequest.md)|  | 

### Return type

[**MconnCustomerConnectorCreateResponse**](MconnCustomerConnectorCreateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorDelete**
> MconnCustomerConnectorDeleteResponse mconnConnectorDelete(accountId, connectorId)

Remove a connector from your account

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 

try {
    final response = api.mconnConnectorDelete(accountId, connectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 

### Return type

[**MconnCustomerConnectorDeleteResponse**](MconnCustomerConnectorDeleteResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorFetch**
> MconnCustomerConnectorFetchResponse mconnConnectorFetch(accountId, connectorId)

Fetch Connector

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 

try {
    final response = api.mconnConnectorFetch(accountId, connectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorFetch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 

### Return type

[**MconnCustomerConnectorFetchResponse**](MconnCustomerConnectorFetchResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorList**
> MconnCustomerConnectorListResponse mconnConnectorList(accountId)

List Connectors

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.mconnConnectorList(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MconnCustomerConnectorListResponse**](MconnCustomerConnectorListResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorReplace**
> MconnCustomerConnectorUpdateResponse mconnConnectorReplace(accountId, connectorId, mconnCustomerConnectorUpdateRequest)

Replace Connector or Re-provision License Key

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final MconnCustomerConnectorUpdateRequest mconnCustomerConnectorUpdateRequest = ; // MconnCustomerConnectorUpdateRequest | 

try {
    final response = api.mconnConnectorReplace(accountId, connectorId, mconnCustomerConnectorUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorReplace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **mconnCustomerConnectorUpdateRequest** | [**MconnCustomerConnectorUpdateRequest**](MconnCustomerConnectorUpdateRequest.md)|  | 

### Return type

[**MconnCustomerConnectorUpdateResponse**](MconnCustomerConnectorUpdateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetryEventsGet**
> MconnCustomerEventGetSuccess mconnConnectorTelemetryEventsGet(accountId, connectorId, eventT, eventN)

Get Event

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final num eventT = 8.14; // num | 
final num eventN = 8.14; // num | 

try {
    final response = api.mconnConnectorTelemetryEventsGet(accountId, connectorId, eventT, eventN);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetryEventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **eventT** | **num**|  | 
 **eventN** | **num**|  | 

### Return type

[**MconnCustomerEventGetSuccess**](MconnCustomerEventGetSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetryEventsList**
> MconnCustomerEventsGetSuccess mconnConnectorTelemetryEventsList(accountId, connectorId, from, to, limit, cursor, k)

List Events

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final num from = 8.14; // num | 
final num to = 8.14; // num | 
final num limit = 8.14; // num | 
final String cursor = cursor_example; // String | 
final String k = k_example; // String | Filter by event kind

try {
    final response = api.mconnConnectorTelemetryEventsList(accountId, connectorId, from, to, limit, cursor, k);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetryEventsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **from** | **num**|  | 
 **to** | **num**|  | 
 **limit** | **num**|  | [optional] 
 **cursor** | **String**|  | [optional] 
 **k** | **String**| Filter by event kind | [optional] 

### Return type

[**MconnCustomerEventsGetSuccess**](MconnCustomerEventsGetSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetryEventsListLatest**
> MconnCustomerEventsGetLatestSuccess mconnConnectorTelemetryEventsListLatest(accountId, connectorId)

Get latest Events

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 

try {
    final response = api.mconnConnectorTelemetryEventsListLatest(accountId, connectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetryEventsListLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 

### Return type

[**MconnCustomerEventsGetLatestSuccess**](MconnCustomerEventsGetLatestSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetrySnapshotsGet**
> MconnCustomerSnapshotGetSuccess mconnConnectorTelemetrySnapshotsGet(accountId, connectorId, snapshotT)

Get Snapshot

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final num snapshotT = 8.14; // num | 

try {
    final response = api.mconnConnectorTelemetrySnapshotsGet(accountId, connectorId, snapshotT);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetrySnapshotsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **snapshotT** | **num**|  | 

### Return type

[**MconnCustomerSnapshotGetSuccess**](MconnCustomerSnapshotGetSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetrySnapshotsList**
> MconnCustomerSnapshotsGetSuccess mconnConnectorTelemetrySnapshotsList(accountId, connectorId, from, to, limit, cursor)

List Snapshots

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final num from = 8.14; // num | 
final num to = 8.14; // num | 
final num limit = 8.14; // num | 
final String cursor = cursor_example; // String | 

try {
    final response = api.mconnConnectorTelemetrySnapshotsList(accountId, connectorId, from, to, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetrySnapshotsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **from** | **num**|  | 
 **to** | **num**|  | 
 **limit** | **num**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**MconnCustomerSnapshotsGetSuccess**](MconnCustomerSnapshotsGetSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorTelemetrySnapshotsListLatest**
> MconnCustomerSnapshotsGetLatestSuccess mconnConnectorTelemetrySnapshotsListLatest(accountId, connectorId)

Get latest Snapshots

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 

try {
    final response = api.mconnConnectorTelemetrySnapshotsListLatest(accountId, connectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorTelemetrySnapshotsListLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 

### Return type

[**MconnCustomerSnapshotsGetLatestSuccess**](MconnCustomerSnapshotsGetLatestSuccess.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mconnConnectorUpdate**
> MconnCustomerConnectorUpdateResponse mconnConnectorUpdate(accountId, connectorId, mconnCustomerConnectorUpdateRequest)

Edit Connector to update specific properties or Re-provision License Key

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

final api = CloudflareDart().getMagicConnectorsApi();
final String accountId = accountId_example; // String | 
final String connectorId = connectorId_example; // String | 
final MconnCustomerConnectorUpdateRequest mconnCustomerConnectorUpdateRequest = ; // MconnCustomerConnectorUpdateRequest | 

try {
    final response = api.mconnConnectorUpdate(accountId, connectorId, mconnCustomerConnectorUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicConnectorsApi->mconnConnectorUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **connectorId** | **String**|  | 
 **mconnCustomerConnectorUpdateRequest** | [**MconnCustomerConnectorUpdateRequest**](MconnCustomerConnectorUpdateRequest.md)|  | 

### Return type

[**MconnCustomerConnectorUpdateResponse**](MconnCustomerConnectorUpdateResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


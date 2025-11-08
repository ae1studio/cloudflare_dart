# cloudflare_dart.api.MagicInterconnectsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicInterconnectsListInterconnectDetails**](MagicInterconnectsApi.md#magicinterconnectslistinterconnectdetails) | **GET** /accounts/{account_id}/magic/cf_interconnects/{cf_interconnect_id} | List interconnect Details
[**magicInterconnectsListInterconnects**](MagicInterconnectsApi.md#magicinterconnectslistinterconnects) | **GET** /accounts/{account_id}/magic/cf_interconnects | List interconnects
[**magicInterconnectsUpdateInterconnect**](MagicInterconnectsApi.md#magicinterconnectsupdateinterconnect) | **PUT** /accounts/{account_id}/magic/cf_interconnects/{cf_interconnect_id} | Update interconnect
[**magicInterconnectsUpdateMultipleInterconnects**](MagicInterconnectsApi.md#magicinterconnectsupdatemultipleinterconnects) | **PUT** /accounts/{account_id}/magic/cf_interconnects | Update multiple interconnects


# **magicInterconnectsListInterconnectDetails**
> MagicComponentsSchemasTunnelSingleResponse magicInterconnectsListInterconnectDetails(cfInterconnectId, accountId, xMagicNewHcTarget)

List interconnect Details

Lists details for a specific interconnect.

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

final api = CloudflareDart().getMagicInterconnectsApi();
final String cfInterconnectId = cfInterconnectId_example; // String | 
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicInterconnectsListInterconnectDetails(cfInterconnectId, accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicInterconnectsApi->magicInterconnectsListInterconnectDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cfInterconnectId** | **String**|  | 
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicComponentsSchemasTunnelSingleResponse**](MagicComponentsSchemasTunnelSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicInterconnectsListInterconnects**
> MagicComponentsSchemasTunnelsCollectionResponse magicInterconnectsListInterconnects(accountId, xMagicNewHcTarget)

List interconnects

Lists interconnects associated with an account.

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

final api = CloudflareDart().getMagicInterconnectsApi();
final String accountId = accountId_example; // String | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the response body will be presented using the new object format. Defaults to false.

try {
    final response = api.magicInterconnectsListInterconnects(accountId, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicInterconnectsApi->magicInterconnectsListInterconnects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the response body will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicComponentsSchemasTunnelsCollectionResponse**](MagicComponentsSchemasTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicInterconnectsUpdateInterconnect**
> MagicComponentsSchemasTunnelModifiedResponse magicInterconnectsUpdateInterconnect(cfInterconnectId, accountId, magicInterconnectTunnelUpdateRequest, xMagicNewHcTarget)

Update interconnect

Updates a specific interconnect associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicInterconnectsApi();
final String cfInterconnectId = cfInterconnectId_example; // String | 
final String accountId = accountId_example; // String | 
final MagicInterconnectTunnelUpdateRequest magicInterconnectTunnelUpdateRequest = ; // MagicInterconnectTunnelUpdateRequest | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicInterconnectsUpdateInterconnect(cfInterconnectId, accountId, magicInterconnectTunnelUpdateRequest, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicInterconnectsApi->magicInterconnectsUpdateInterconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cfInterconnectId** | **String**|  | 
 **accountId** | **String**|  | 
 **magicInterconnectTunnelUpdateRequest** | [**MagicInterconnectTunnelUpdateRequest**](MagicInterconnectTunnelUpdateRequest.md)|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicComponentsSchemasTunnelModifiedResponse**](MagicComponentsSchemasTunnelModifiedResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicInterconnectsUpdateMultipleInterconnects**
> MagicComponentsSchemasModifiedTunnelsCollectionResponse magicInterconnectsUpdateMultipleInterconnects(accountId, body, xMagicNewHcTarget)

Update multiple interconnects

Updates multiple interconnects associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

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

final api = CloudflareDart().getMagicInterconnectsApi();
final String accountId = accountId_example; // String | 
final JsonObject body = ; // JsonObject | 
final bool xMagicNewHcTarget = true; // bool | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.

try {
    final response = api.magicInterconnectsUpdateMultipleInterconnects(accountId, body, xMagicNewHcTarget);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicInterconnectsApi->magicInterconnectsUpdateMultipleInterconnects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **body** | **JsonObject**|  | 
 **xMagicNewHcTarget** | **bool**| If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false. | [optional] 

### Return type

[**MagicComponentsSchemasModifiedTunnelsCollectionResponse**](MagicComponentsSchemasModifiedTunnelsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


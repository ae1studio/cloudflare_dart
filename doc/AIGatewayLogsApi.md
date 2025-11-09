# cloudflare_dart.api.AIGatewayLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aigConfigDeleteGatewayLogs**](AIGatewayLogsApi.md#aigconfigdeletegatewaylogs) | **DELETE** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs | Delete Gateway Logs
[**aigConfigGetGatewayLogDetail**](AIGatewayLogsApi.md#aigconfiggetgatewaylogdetail) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id} | Get Gateway Log Detail
[**aigConfigGetGatewayLogRequest**](AIGatewayLogsApi.md#aigconfiggetgatewaylogrequest) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/request | Get Gateway Log Request
[**aigConfigGetGatewayLogResponse**](AIGatewayLogsApi.md#aigconfiggetgatewaylogresponse) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/response | Get Gateway Log Response
[**aigConfigListGatewayLogs**](AIGatewayLogsApi.md#aigconfiglistgatewaylogs) | **GET** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs | List Gateway Logs
[**aigConfigPatchGatewayLog**](AIGatewayLogsApi.md#aigconfigpatchgatewaylog) | **PATCH** /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id} | Patch Gateway Log


# **aigConfigDeleteGatewayLogs**
> AigConfigDeleteGatewayLogs200Response aigConfigDeleteGatewayLogs(accountId, gatewayId, orderBy, orderByDirection, filters, limit)

Delete Gateway Logs

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = my-gateway; // String | 
final String orderBy = orderBy_example; // String | 
final String orderByDirection = orderByDirection_example; // String | 
final BuiltList<AigConfigListGatewayLogsFiltersParameterInner> filters = ; // BuiltList<AigConfigListGatewayLogsFiltersParameterInner> | 
final int limit = 56; // int | 

try {
    final response = api.aigConfigDeleteGatewayLogs(accountId, gatewayId, orderBy, orderByDirection, filters, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigDeleteGatewayLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **orderBy** | **String**|  | [optional] [default to 'created_at']
 **orderByDirection** | **String**|  | [optional] [default to 'asc']
 **filters** | [**BuiltList&lt;AigConfigListGatewayLogsFiltersParameterInner&gt;**](AigConfigListGatewayLogsFiltersParameterInner.md)|  | [optional] 
 **limit** | **int**|  | [optional] [default to 10000]

### Return type

[**AigConfigDeleteGatewayLogs200Response**](AigConfigDeleteGatewayLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayLogDetail**
> AigConfigGetGatewayLogDetail200Response aigConfigGetGatewayLogDetail(id, gatewayId, accountId)

Get Gateway Log Detail

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String id = id_example; // String | 
final String gatewayId = my-gateway; // String | 
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 

try {
    final response = api.aigConfigGetGatewayLogDetail(id, gatewayId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigGetGatewayLogDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AigConfigGetGatewayLogDetail200Response**](AigConfigGetGatewayLogDetail200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayLogRequest**
> JsonObject aigConfigGetGatewayLogRequest(id, gatewayId, accountId)

Get Gateway Log Request

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String id = id_example; // String | 
final String gatewayId = my-gateway; // String | 
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 

try {
    final response = api.aigConfigGetGatewayLogRequest(id, gatewayId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigGetGatewayLogRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigGetGatewayLogResponse**
> JsonObject aigConfigGetGatewayLogResponse(id, gatewayId, accountId)

Get Gateway Log Response

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String id = id_example; // String | 
final String gatewayId = my-gateway; // String | 
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 

try {
    final response = api.aigConfigGetGatewayLogResponse(id, gatewayId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigGetGatewayLogResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigListGatewayLogs**
> AigConfigListGatewayLogs200Response aigConfigListGatewayLogs(accountId, gatewayId, search, page, perPage, orderBy, orderByDirection, filters, metaInfo, direction, startDate, endDate, minCost, maxCost, minTokensIn, maxTokensIn, minTokensOut, maxTokensOut, minTotalTokens, maxTotalTokens, minDuration, maxDuration, feedback, success, cached, model, modelType, provider, requestContentType, responseContentType)

List Gateway Logs

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final String gatewayId = my-gateway; // String | 
final String search = search_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String orderBy = orderBy_example; // String | 
final String orderByDirection = orderByDirection_example; // String | 
final BuiltList<AigConfigListGatewayLogsFiltersParameterInner> filters = ; // BuiltList<AigConfigListGatewayLogsFiltersParameterInner> | 
final bool metaInfo = true; // bool | 
final String direction = direction_example; // String | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final num minCost = 8.14; // num | 
final num maxCost = 8.14; // num | 
final num minTokensIn = 8.14; // num | 
final num maxTokensIn = 8.14; // num | 
final num minTokensOut = 8.14; // num | 
final num maxTokensOut = 8.14; // num | 
final num minTotalTokens = 8.14; // num | 
final num maxTotalTokens = 8.14; // num | 
final num minDuration = 8.14; // num | 
final num maxDuration = 8.14; // num | 
final num feedback = 8.14; // num | 
final bool success = true; // bool | 
final bool cached = true; // bool | 
final String model = model_example; // String | 
final String modelType = modelType_example; // String | 
final String provider = provider_example; // String | 
final String requestContentType = requestContentType_example; // String | 
final String responseContentType = responseContentType_example; // String | 

try {
    final response = api.aigConfigListGatewayLogs(accountId, gatewayId, search, page, perPage, orderBy, orderByDirection, filters, metaInfo, direction, startDate, endDate, minCost, maxCost, minTokensIn, maxTokensIn, minTokensOut, maxTokensOut, minTotalTokens, maxTotalTokens, minDuration, maxDuration, feedback, success, cached, model, modelType, provider, requestContentType, responseContentType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigListGatewayLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **gatewayId** | **String**|  | 
 **search** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **orderBy** | **String**|  | [optional] [default to 'created_at']
 **orderByDirection** | **String**|  | [optional] [default to 'desc']
 **filters** | [**BuiltList&lt;AigConfigListGatewayLogsFiltersParameterInner&gt;**](AigConfigListGatewayLogsFiltersParameterInner.md)|  | [optional] 
 **metaInfo** | **bool**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **minCost** | **num**|  | [optional] 
 **maxCost** | **num**|  | [optional] 
 **minTokensIn** | **num**|  | [optional] 
 **maxTokensIn** | **num**|  | [optional] 
 **minTokensOut** | **num**|  | [optional] 
 **maxTokensOut** | **num**|  | [optional] 
 **minTotalTokens** | **num**|  | [optional] 
 **maxTotalTokens** | **num**|  | [optional] 
 **minDuration** | **num**|  | [optional] 
 **maxDuration** | **num**|  | [optional] 
 **feedback** | **num**|  | [optional] 
 **success** | **bool**|  | [optional] 
 **cached** | **bool**|  | [optional] 
 **model** | **String**|  | [optional] 
 **modelType** | **String**|  | [optional] 
 **provider** | **String**|  | [optional] 
 **requestContentType** | **String**|  | [optional] 
 **responseContentType** | **String**|  | [optional] 

### Return type

[**AigConfigListGatewayLogs200Response**](AigConfigListGatewayLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aigConfigPatchGatewayLog**
> McpPortalsApiSyncServer200Response aigConfigPatchGatewayLog(id, gatewayId, accountId, aigConfigPatchGatewayLogRequest)

Patch Gateway Log

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

final api = CloudflareDart().getAIGatewayLogsApi();
final String id = id_example; // String | 
final String gatewayId = my-gateway; // String | 
final String accountId = 0d37909e38d3e99c29fa2cd343ac421a; // String | 
final AigConfigPatchGatewayLogRequest aigConfigPatchGatewayLogRequest = ; // AigConfigPatchGatewayLogRequest | 

try {
    final response = api.aigConfigPatchGatewayLog(id, gatewayId, accountId, aigConfigPatchGatewayLogRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AIGatewayLogsApi->aigConfigPatchGatewayLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **gatewayId** | **String**|  | 
 **accountId** | **String**|  | 
 **aigConfigPatchGatewayLogRequest** | [**AigConfigPatchGatewayLogRequest**](AigConfigPatchGatewayLogRequest.md)|  | [optional] 

### Return type

[**McpPortalsApiSyncServer200Response**](McpPortalsApiSyncServer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


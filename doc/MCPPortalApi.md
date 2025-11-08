# cloudflare_dart.api.MCPPortalApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mcpPortalsApiCreatePortals**](MCPPortalApi.md#mcpportalsapicreateportals) | **POST** /accounts/{account_id}/access/ai-controls/mcp/portals | Create a new MCP Portal
[**mcpPortalsApiDeletePortals**](MCPPortalApi.md#mcpportalsapideleteportals) | **DELETE** /accounts/{account_id}/access/ai-controls/mcp/portals/{id} | Delete a MCP Portal
[**mcpPortalsApiFetchGateways**](MCPPortalApi.md#mcpportalsapifetchgateways) | **GET** /accounts/{account_id}/access/ai-controls/mcp/portals/{id} | Read details of an MCP Portal
[**mcpPortalsApiListPortals**](MCPPortalApi.md#mcpportalsapilistportals) | **GET** /accounts/{account_id}/access/ai-controls/mcp/portals | List MCP Portals
[**mcpPortalsApiUpdatePortals**](MCPPortalApi.md#mcpportalsapiupdateportals) | **PUT** /accounts/{account_id}/access/ai-controls/mcp/portals/{id} | Update a MCP Portal


# **mcpPortalsApiCreatePortals**
> McpPortalsApiCreatePortals201Response mcpPortalsApiCreatePortals(accountId, mcpPortalsApiCreatePortalsRequest)

Create a new MCP Portal

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

final api = CloudflareDart().getMCPPortalApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final McpPortalsApiCreatePortalsRequest mcpPortalsApiCreatePortalsRequest = ; // McpPortalsApiCreatePortalsRequest | 

try {
    final response = api.mcpPortalsApiCreatePortals(accountId, mcpPortalsApiCreatePortalsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalApi->mcpPortalsApiCreatePortals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcpPortalsApiCreatePortalsRequest** | [**McpPortalsApiCreatePortalsRequest**](McpPortalsApiCreatePortalsRequest.md)|  | [optional] 

### Return type

[**McpPortalsApiCreatePortals201Response**](McpPortalsApiCreatePortals201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiDeletePortals**
> McpPortalsApiCreatePortals201Response mcpPortalsApiDeletePortals(accountId, id)

Delete a MCP Portal

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

final api = CloudflareDart().getMCPPortalApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final String id = my-mcp-portal; // String | 

try {
    final response = api.mcpPortalsApiDeletePortals(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalApi->mcpPortalsApiDeletePortals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**McpPortalsApiCreatePortals201Response**](McpPortalsApiCreatePortals201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiFetchGateways**
> McpPortalsApiFetchGateways200Response mcpPortalsApiFetchGateways(id, accountId)

Read details of an MCP Portal

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

final api = CloudflareDart().getMCPPortalApi();
final String id = my-mcp-portal; // String | 
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 

try {
    final response = api.mcpPortalsApiFetchGateways(id, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalApi->mcpPortalsApiFetchGateways: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**McpPortalsApiFetchGateways200Response**](McpPortalsApiFetchGateways200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiListPortals**
> McpPortalsApiListPortals200Response mcpPortalsApiListPortals(accountId, page, perPage, search)

List MCP Portals

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

final api = CloudflareDart().getMCPPortalApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String search = search_example; // String | 

try {
    final response = api.mcpPortalsApiListPortals(accountId, page, perPage, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalApi->mcpPortalsApiListPortals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **search** | **String**|  | [optional] 

### Return type

[**McpPortalsApiListPortals200Response**](McpPortalsApiListPortals200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiUpdatePortals**
> McpPortalsApiCreatePortals201Response mcpPortalsApiUpdatePortals(id, accountId, mcpPortalsApiUpdatePortalsRequest)

Update a MCP Portal

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

final api = CloudflareDart().getMCPPortalApi();
final String id = my-mcp-portal; // String | 
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final McpPortalsApiUpdatePortalsRequest mcpPortalsApiUpdatePortalsRequest = ; // McpPortalsApiUpdatePortalsRequest | 

try {
    final response = api.mcpPortalsApiUpdatePortals(id, accountId, mcpPortalsApiUpdatePortalsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalApi->mcpPortalsApiUpdatePortals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **mcpPortalsApiUpdatePortalsRequest** | [**McpPortalsApiUpdatePortalsRequest**](McpPortalsApiUpdatePortalsRequest.md)|  | [optional] 

### Return type

[**McpPortalsApiCreatePortals201Response**](McpPortalsApiCreatePortals201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.MCPPortalServersApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mcpPortalsApiCreateServers**](MCPPortalServersApi.md#mcpportalsapicreateservers) | **POST** /accounts/{account_id}/access/ai-controls/mcp/servers | Create a new MCP Server
[**mcpPortalsApiDeleteServers**](MCPPortalServersApi.md#mcpportalsapideleteservers) | **DELETE** /accounts/{account_id}/access/ai-controls/mcp/servers/{id} | Delete a MCP Server
[**mcpPortalsApiFetchServers**](MCPPortalServersApi.md#mcpportalsapifetchservers) | **GET** /accounts/{account_id}/access/ai-controls/mcp/servers/{id} | Read the details of a MCP Server
[**mcpPortalsApiListServers**](MCPPortalServersApi.md#mcpportalsapilistservers) | **GET** /accounts/{account_id}/access/ai-controls/mcp/servers | List MCP Servers
[**mcpPortalsApiSyncServer**](MCPPortalServersApi.md#mcpportalsapisyncserver) | **POST** /accounts/{account_id}/access/ai-controls/mcp/servers/{id}/sync | Sync MCP Server Capabilities
[**mcpPortalsApiUpdateServers**](MCPPortalServersApi.md#mcpportalsapiupdateservers) | **PUT** /accounts/{account_id}/access/ai-controls/mcp/servers/{id} | Update a MCP Server


# **mcpPortalsApiCreateServers**
> McpPortalsApiCreateServers201Response mcpPortalsApiCreateServers(accountId, mcpPortalsApiCreateServersRequest)

Create a new MCP Server

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

final api = CloudflareDart().getMCPPortalServersApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final McpPortalsApiCreateServersRequest mcpPortalsApiCreateServersRequest = ; // McpPortalsApiCreateServersRequest | 

try {
    final response = api.mcpPortalsApiCreateServers(accountId, mcpPortalsApiCreateServersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiCreateServers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **mcpPortalsApiCreateServersRequest** | [**McpPortalsApiCreateServersRequest**](McpPortalsApiCreateServersRequest.md)|  | [optional] 

### Return type

[**McpPortalsApiCreateServers201Response**](McpPortalsApiCreateServers201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiDeleteServers**
> McpPortalsApiCreateServers201Response mcpPortalsApiDeleteServers(accountId, id)

Delete a MCP Server

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

final api = CloudflareDart().getMCPPortalServersApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final String id = my-mcp-server; // String | 

try {
    final response = api.mcpPortalsApiDeleteServers(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiDeleteServers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**McpPortalsApiCreateServers201Response**](McpPortalsApiCreateServers201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiFetchServers**
> McpPortalsApiCreateServers201Response mcpPortalsApiFetchServers(accountId, id)

Read the details of a MCP Server

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

final api = CloudflareDart().getMCPPortalServersApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final String id = my-mcp-server; // String | 

try {
    final response = api.mcpPortalsApiFetchServers(accountId, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiFetchServers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**McpPortalsApiCreateServers201Response**](McpPortalsApiCreateServers201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiListServers**
> McpPortalsApiListServers200Response mcpPortalsApiListServers(accountId, page, perPage, search)

List MCP Servers

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

final api = CloudflareDart().getMCPPortalServersApi();
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String search = search_example; // String | 

try {
    final response = api.mcpPortalsApiListServers(accountId, page, perPage, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiListServers: $e\n');
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

[**McpPortalsApiListServers200Response**](McpPortalsApiListServers200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiSyncServer**
> McpPortalsApiSyncServer200Response mcpPortalsApiSyncServer(id, accountId)

Sync MCP Server Capabilities

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

final api = CloudflareDart().getMCPPortalServersApi();
final String id = my-mcp-portal; // String | 
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 

try {
    final response = api.mcpPortalsApiSyncServer(id, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiSyncServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**McpPortalsApiSyncServer200Response**](McpPortalsApiSyncServer200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mcpPortalsApiUpdateServers**
> McpPortalsApiCreateServers201Response mcpPortalsApiUpdateServers(id, accountId, mcpPortalsApiUpdateServersRequest)

Update a MCP Server

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

final api = CloudflareDart().getMCPPortalServersApi();
final String id = my-mcp-server; // String | 
final String accountId = a86a8f5c339544d7bdc89926de14fb8c; // String | 
final McpPortalsApiUpdateServersRequest mcpPortalsApiUpdateServersRequest = ; // McpPortalsApiUpdateServersRequest | 

try {
    final response = api.mcpPortalsApiUpdateServers(id, accountId, mcpPortalsApiUpdateServersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MCPPortalServersApi->mcpPortalsApiUpdateServers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **accountId** | **String**|  | 
 **mcpPortalsApiUpdateServersRequest** | [**McpPortalsApiUpdateServersRequest**](McpPortalsApiUpdateServersRequest.md)|  | [optional] 

### Return type

[**McpPortalsApiCreateServers201Response**](McpPortalsApiCreateServers201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


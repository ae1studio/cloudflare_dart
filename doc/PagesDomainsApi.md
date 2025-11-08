# cloudflare_dart.api.PagesDomainsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pagesDomainsAddDomain**](PagesDomainsApi.md#pagesdomainsadddomain) | **POST** /accounts/{account_id}/pages/projects/{project_name}/domains | Add domain
[**pagesDomainsDeleteDomain**](PagesDomainsApi.md#pagesdomainsdeletedomain) | **DELETE** /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name} | Delete domain
[**pagesDomainsGetDomain**](PagesDomainsApi.md#pagesdomainsgetdomain) | **GET** /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name} | Get domain
[**pagesDomainsGetDomains**](PagesDomainsApi.md#pagesdomainsgetdomains) | **GET** /accounts/{account_id}/pages/projects/{project_name}/domains | Get domains
[**pagesDomainsPatchDomain**](PagesDomainsApi.md#pagesdomainspatchdomain) | **PATCH** /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name} | Patch domain


# **pagesDomainsAddDomain**
> PagesDomainResponseSingle pagesDomainsAddDomain(projectName, accountId, pagesDomainsPost)

Add domain

Add a new domain for the Pages project.

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

final api = CloudflareDart().getPagesDomainsApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 
final PagesDomainsPost pagesDomainsPost = ; // PagesDomainsPost | 

try {
    final response = api.pagesDomainsAddDomain(projectName, accountId, pagesDomainsPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDomainsApi->pagesDomainsAddDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 
 **pagesDomainsPost** | [**PagesDomainsPost**](PagesDomainsPost.md)|  | 

### Return type

[**PagesDomainResponseSingle**](PagesDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDomainsDeleteDomain**
> PagesProjectDeleteProject200Response pagesDomainsDeleteDomain(domainName, projectName, accountId)

Delete domain

Delete a Pages project's domain.

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

final api = CloudflareDart().getPagesDomainsApi();
final String domainName = domainName_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDomainsDeleteDomain(domainName, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDomainsApi->pagesDomainsDeleteDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesProjectDeleteProject200Response**](PagesProjectDeleteProject200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDomainsGetDomain**
> PagesDomainResponseSingle pagesDomainsGetDomain(domainName, projectName, accountId)

Get domain

Fetch a single domain.

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

final api = CloudflareDart().getPagesDomainsApi();
final String domainName = domainName_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDomainsGetDomain(domainName, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDomainsApi->pagesDomainsGetDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDomainResponseSingle**](PagesDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDomainsGetDomains**
> PagesDomainResponseCollection pagesDomainsGetDomains(projectName, accountId)

Get domains

Fetch a list of all domains associated with a Pages project.

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

final api = CloudflareDart().getPagesDomainsApi();
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDomainsGetDomains(projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDomainsApi->pagesDomainsGetDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDomainResponseCollection**](PagesDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDomainsPatchDomain**
> PagesDomainResponseSingle pagesDomainsPatchDomain(domainName, projectName, accountId)

Patch domain

Retry the validation status of a single domain.

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

final api = CloudflareDart().getPagesDomainsApi();
final String domainName = domainName_example; // String | 
final String projectName = projectName_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.pagesDomainsPatchDomain(domainName, projectName, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PagesDomainsApi->pagesDomainsPatchDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **String**|  | 
 **projectName** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**PagesDomainResponseSingle**](PagesDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


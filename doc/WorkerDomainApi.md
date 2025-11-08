# cloudflare_dart.api.WorkerDomainApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workerDomainAttachToDomain**](WorkerDomainApi.md#workerdomainattachtodomain) | **PUT** /accounts/{account_id}/workers/domains | Attach to Domain
[**workerDomainDetachFromDomain**](WorkerDomainApi.md#workerdomaindetachfromdomain) | **DELETE** /accounts/{account_id}/workers/domains/{domain_id} | Detach from Domain
[**workerDomainGetADomain**](WorkerDomainApi.md#workerdomaingetadomain) | **GET** /accounts/{account_id}/workers/domains/{domain_id} | Get a Domain
[**workerDomainListDomains**](WorkerDomainApi.md#workerdomainlistdomains) | **GET** /accounts/{account_id}/workers/domains | List Domains


# **workerDomainAttachToDomain**
> WorkersDomainResponseSingle workerDomainAttachToDomain(accountId, workerDomainAttachToDomainRequest)

Attach to Domain

Attaches a Worker to a zone and hostname.

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

final api = CloudflareDart().getWorkerDomainApi();
final String accountId = accountId_example; // String | 
final WorkerDomainAttachToDomainRequest workerDomainAttachToDomainRequest = ; // WorkerDomainAttachToDomainRequest | 

try {
    final response = api.workerDomainAttachToDomain(accountId, workerDomainAttachToDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDomainApi->workerDomainAttachToDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **workerDomainAttachToDomainRequest** | [**WorkerDomainAttachToDomainRequest**](WorkerDomainAttachToDomainRequest.md)|  | 

### Return type

[**WorkersDomainResponseSingle**](WorkersDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDomainDetachFromDomain**
> workerDomainDetachFromDomain(accountId, domainId)

Detach from Domain

Detaches a Worker from a zone and hostname.

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

final api = CloudflareDart().getWorkerDomainApi();
final String accountId = accountId_example; // String | 
final String domainId = domainId_example; // String | 

try {
    api.workerDomainDetachFromDomain(accountId, domainId);
} catch on DioException (e) {
    print('Exception when calling WorkerDomainApi->workerDomainDetachFromDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domainId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDomainGetADomain**
> WorkersDomainResponseSingle workerDomainGetADomain(accountId, domainId)

Get a Domain

Gets a Worker domain.

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

final api = CloudflareDart().getWorkerDomainApi();
final String accountId = accountId_example; // String | 
final String domainId = domainId_example; // String | 

try {
    final response = api.workerDomainGetADomain(accountId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDomainApi->workerDomainGetADomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domainId** | **String**|  | 

### Return type

[**WorkersDomainResponseSingle**](WorkersDomainResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workerDomainListDomains**
> WorkersDomainResponseCollection workerDomainListDomains(accountId, zoneName, service, zoneId, hostname, environment)

List Domains

Lists all Worker Domains for an account.

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

final api = CloudflareDart().getWorkerDomainApi();
final String accountId = accountId_example; // String | 
final String zoneName = zoneName_example; // String | 
final String service = service_example; // String | 
final String zoneId = zoneId_example; // String | 
final String hostname = foo.example.com; // String | 
final String environment = production; // String | 

try {
    final response = api.workerDomainListDomains(accountId, zoneName, service, zoneId, hostname, environment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkerDomainApi->workerDomainListDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **zoneName** | **String**|  | [optional] 
 **service** | **String**|  | [optional] 
 **zoneId** | **String**|  | [optional] 
 **hostname** | **String**|  | [optional] 
 **environment** | **String**|  | [optional] 

### Return type

[**WorkersDomainResponseCollection**](WorkersDomainResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


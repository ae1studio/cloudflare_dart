# cloudflare_dart.api.DNSFirewallApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsFirewallCreateDnsFirewallCluster**](DNSFirewallApi.md#dnsfirewallcreatednsfirewallcluster) | **POST** /accounts/{account_id}/dns_firewall | Create DNS Firewall Cluster
[**dnsFirewallDeleteDnsFirewallCluster**](DNSFirewallApi.md#dnsfirewalldeletednsfirewallcluster) | **DELETE** /accounts/{account_id}/dns_firewall/{dns_firewall_id} | Delete DNS Firewall Cluster
[**dnsFirewallDnsFirewallClusterDetails**](DNSFirewallApi.md#dnsfirewalldnsfirewallclusterdetails) | **GET** /accounts/{account_id}/dns_firewall/{dns_firewall_id} | DNS Firewall Cluster Details
[**dnsFirewallListDnsFirewallClusters**](DNSFirewallApi.md#dnsfirewalllistdnsfirewallclusters) | **GET** /accounts/{account_id}/dns_firewall | List DNS Firewall Clusters
[**dnsFirewallShowDnsFirewallClusterReverseDns**](DNSFirewallApi.md#dnsfirewallshowdnsfirewallclusterreversedns) | **GET** /accounts/{account_id}/dns_firewall/{dns_firewall_id}/reverse_dns | Show DNS Firewall Cluster Reverse DNS
[**dnsFirewallUpdateDnsFirewallCluster**](DNSFirewallApi.md#dnsfirewallupdatednsfirewallcluster) | **PATCH** /accounts/{account_id}/dns_firewall/{dns_firewall_id} | Update DNS Firewall Cluster
[**dnsFirewallUpdateDnsFirewallClusterReverseDns**](DNSFirewallApi.md#dnsfirewallupdatednsfirewallclusterreversedns) | **PATCH** /accounts/{account_id}/dns_firewall/{dns_firewall_id}/reverse_dns | Update DNS Firewall Cluster Reverse DNS


# **dnsFirewallCreateDnsFirewallCluster**
> DnsFirewallDnsFirewallSingleResponse dnsFirewallCreateDnsFirewallCluster(accountId, dnsFirewallDnsFirewallClusterPost)

Create DNS Firewall Cluster

Create a DNS Firewall cluster

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

final api = CloudflareDart().getDNSFirewallApi();
final String accountId = accountId_example; // String | 
final DnsFirewallDnsFirewallClusterPost dnsFirewallDnsFirewallClusterPost = ; // DnsFirewallDnsFirewallClusterPost | 

try {
    final response = api.dnsFirewallCreateDnsFirewallCluster(accountId, dnsFirewallDnsFirewallClusterPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallCreateDnsFirewallCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **dnsFirewallDnsFirewallClusterPost** | [**DnsFirewallDnsFirewallClusterPost**](DnsFirewallDnsFirewallClusterPost.md)|  | 

### Return type

[**DnsFirewallDnsFirewallSingleResponse**](DnsFirewallDnsFirewallSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallDeleteDnsFirewallCluster**
> DnsFirewallDeleteDnsFirewallCluster200Response dnsFirewallDeleteDnsFirewallCluster(dnsFirewallId, accountId)

Delete DNS Firewall Cluster

Delete a DNS Firewall cluster

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

final api = CloudflareDart().getDNSFirewallApi();
final String dnsFirewallId = dnsFirewallId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.dnsFirewallDeleteDnsFirewallCluster(dnsFirewallId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallDeleteDnsFirewallCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsFirewallId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DnsFirewallDeleteDnsFirewallCluster200Response**](DnsFirewallDeleteDnsFirewallCluster200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallDnsFirewallClusterDetails**
> DnsFirewallDnsFirewallSingleResponse dnsFirewallDnsFirewallClusterDetails(dnsFirewallId, accountId)

DNS Firewall Cluster Details

Show a single DNS Firewall cluster for an account

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

final api = CloudflareDart().getDNSFirewallApi();
final String dnsFirewallId = dnsFirewallId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.dnsFirewallDnsFirewallClusterDetails(dnsFirewallId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallDnsFirewallClusterDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsFirewallId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DnsFirewallDnsFirewallSingleResponse**](DnsFirewallDnsFirewallSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallListDnsFirewallClusters**
> DnsFirewallDnsFirewallResponseCollection dnsFirewallListDnsFirewallClusters(accountId, page, perPage)

List DNS Firewall Clusters

List DNS Firewall clusters for an account

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

final api = CloudflareDart().getDNSFirewallApi();
final String accountId = accountId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 

try {
    final response = api.dnsFirewallListDnsFirewallClusters(accountId, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallListDnsFirewallClusters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]

### Return type

[**DnsFirewallDnsFirewallResponseCollection**](DnsFirewallDnsFirewallResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallShowDnsFirewallClusterReverseDns**
> DnsFirewallDnsFirewallReverseDnsResponse dnsFirewallShowDnsFirewallClusterReverseDns(dnsFirewallId, accountId)

Show DNS Firewall Cluster Reverse DNS

Show reverse DNS configuration (PTR records) for a DNS Firewall cluster

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

final api = CloudflareDart().getDNSFirewallApi();
final String dnsFirewallId = dnsFirewallId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.dnsFirewallShowDnsFirewallClusterReverseDns(dnsFirewallId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallShowDnsFirewallClusterReverseDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsFirewallId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**DnsFirewallDnsFirewallReverseDnsResponse**](DnsFirewallDnsFirewallReverseDnsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallUpdateDnsFirewallCluster**
> DnsFirewallDnsFirewallSingleResponse dnsFirewallUpdateDnsFirewallCluster(dnsFirewallId, accountId, dnsFirewallDnsFirewallClusterPatch)

Update DNS Firewall Cluster

Modify the configuration of a DNS Firewall cluster

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

final api = CloudflareDart().getDNSFirewallApi();
final String dnsFirewallId = dnsFirewallId_example; // String | 
final String accountId = accountId_example; // String | 
final DnsFirewallDnsFirewallClusterPatch dnsFirewallDnsFirewallClusterPatch = ; // DnsFirewallDnsFirewallClusterPatch | 

try {
    final response = api.dnsFirewallUpdateDnsFirewallCluster(dnsFirewallId, accountId, dnsFirewallDnsFirewallClusterPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallUpdateDnsFirewallCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsFirewallId** | **String**|  | 
 **accountId** | **String**|  | 
 **dnsFirewallDnsFirewallClusterPatch** | [**DnsFirewallDnsFirewallClusterPatch**](DnsFirewallDnsFirewallClusterPatch.md)|  | 

### Return type

[**DnsFirewallDnsFirewallSingleResponse**](DnsFirewallDnsFirewallSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsFirewallUpdateDnsFirewallClusterReverseDns**
> DnsFirewallDnsFirewallReverseDnsResponse dnsFirewallUpdateDnsFirewallClusterReverseDns(dnsFirewallId, accountId, dnsFirewallDnsFirewallReverseDnsPatch)

Update DNS Firewall Cluster Reverse DNS

Update reverse DNS configuration (PTR records) for a DNS Firewall cluster

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

final api = CloudflareDart().getDNSFirewallApi();
final String dnsFirewallId = dnsFirewallId_example; // String | 
final String accountId = accountId_example; // String | 
final DnsFirewallDnsFirewallReverseDnsPatch dnsFirewallDnsFirewallReverseDnsPatch = ; // DnsFirewallDnsFirewallReverseDnsPatch | 

try {
    final response = api.dnsFirewallUpdateDnsFirewallClusterReverseDns(dnsFirewallId, accountId, dnsFirewallDnsFirewallReverseDnsPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSFirewallApi->dnsFirewallUpdateDnsFirewallClusterReverseDns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsFirewallId** | **String**|  | 
 **accountId** | **String**|  | 
 **dnsFirewallDnsFirewallReverseDnsPatch** | [**DnsFirewallDnsFirewallReverseDnsPatch**](DnsFirewallDnsFirewallReverseDnsPatch.md)|  | 

### Return type

[**DnsFirewallDnsFirewallReverseDnsResponse**](DnsFirewallDnsFirewallReverseDnsResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


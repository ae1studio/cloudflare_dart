# cloudflare_dart.api.MagicPCAPCollectionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**magicPcapCollectionAddBucketsForFullPacketCaptures**](MagicPCAPCollectionApi.md#magicpcapcollectionaddbucketsforfullpacketcaptures) | **POST** /accounts/{account_id}/pcaps/ownership | Add buckets for full packet captures
[**magicPcapCollectionCreatePcapRequest**](MagicPCAPCollectionApi.md#magicpcapcollectioncreatepcaprequest) | **POST** /accounts/{account_id}/pcaps | Create PCAP request
[**magicPcapCollectionDeleteBucketsForFullPacketCaptures**](MagicPCAPCollectionApi.md#magicpcapcollectiondeletebucketsforfullpacketcaptures) | **DELETE** /accounts/{account_id}/pcaps/ownership/{ownership_id} | Delete buckets for full packet captures
[**magicPcapCollectionDownloadSimplePcap**](MagicPCAPCollectionApi.md#magicpcapcollectiondownloadsimplepcap) | **GET** /accounts/{account_id}/pcaps/{pcap_id}/download | Download Simple PCAP
[**magicPcapCollectionGetPcapRequest**](MagicPCAPCollectionApi.md#magicpcapcollectiongetpcaprequest) | **GET** /accounts/{account_id}/pcaps/{pcap_id} | Get PCAP request
[**magicPcapCollectionListPacketCaptureRequests**](MagicPCAPCollectionApi.md#magicpcapcollectionlistpacketcapturerequests) | **GET** /accounts/{account_id}/pcaps | List packet capture requests
[**magicPcapCollectionListPcaPsBucketOwnership**](MagicPCAPCollectionApi.md#magicpcapcollectionlistpcapsbucketownership) | **GET** /accounts/{account_id}/pcaps/ownership | List PCAPs Bucket Ownership
[**magicPcapCollectionStopFullPcap**](MagicPCAPCollectionApi.md#magicpcapcollectionstopfullpcap) | **PUT** /accounts/{account_id}/pcaps/{pcap_id}/stop | Stop full PCAP
[**magicPcapCollectionValidateBucketsForFullPacketCaptures**](MagicPCAPCollectionApi.md#magicpcapcollectionvalidatebucketsforfullpacketcaptures) | **POST** /accounts/{account_id}/pcaps/ownership/validate | Validate buckets for full packet captures


# **magicPcapCollectionAddBucketsForFullPacketCaptures**
> MagicVisibilityPcapsPcapsOwnershipSingleResponse magicPcapCollectionAddBucketsForFullPacketCaptures(accountId, magicVisibilityPcapsPcapsOwnershipRequest)

Add buckets for full packet captures

Adds an AWS or GCP bucket to use with full packet captures.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String accountId = accountId_example; // String | 
final MagicVisibilityPcapsPcapsOwnershipRequest magicVisibilityPcapsPcapsOwnershipRequest = ; // MagicVisibilityPcapsPcapsOwnershipRequest | 

try {
    final response = api.magicPcapCollectionAddBucketsForFullPacketCaptures(accountId, magicVisibilityPcapsPcapsOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionAddBucketsForFullPacketCaptures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicVisibilityPcapsPcapsOwnershipRequest** | [**MagicVisibilityPcapsPcapsOwnershipRequest**](MagicVisibilityPcapsPcapsOwnershipRequest.md)|  | 

### Return type

[**MagicVisibilityPcapsPcapsOwnershipSingleResponse**](MagicVisibilityPcapsPcapsOwnershipSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionCreatePcapRequest**
> MagicVisibilityPcapsPcapsSingleResponse magicPcapCollectionCreatePcapRequest(accountId, magicVisibilityPcapsPcapsRequestPcap)

Create PCAP request

Create new PCAP request for account.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String accountId = accountId_example; // String | 
final MagicVisibilityPcapsPcapsRequestPcap magicVisibilityPcapsPcapsRequestPcap = ; // MagicVisibilityPcapsPcapsRequestPcap | 

try {
    final response = api.magicPcapCollectionCreatePcapRequest(accountId, magicVisibilityPcapsPcapsRequestPcap);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionCreatePcapRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicVisibilityPcapsPcapsRequestPcap** | [**MagicVisibilityPcapsPcapsRequestPcap**](MagicVisibilityPcapsPcapsRequestPcap.md)|  | 

### Return type

[**MagicVisibilityPcapsPcapsSingleResponse**](MagicVisibilityPcapsPcapsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionDeleteBucketsForFullPacketCaptures**
> magicPcapCollectionDeleteBucketsForFullPacketCaptures(ownershipId, accountId)

Delete buckets for full packet captures

Deletes buckets added to the packet captures API.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String ownershipId = ownershipId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.magicPcapCollectionDeleteBucketsForFullPacketCaptures(ownershipId, accountId);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionDeleteBucketsForFullPacketCaptures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownershipId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionDownloadSimplePcap**
> magicPcapCollectionDownloadSimplePcap(pcapId, accountId)

Download Simple PCAP

Download PCAP information into a file. Response is a binary PCAP file.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String pcapId = pcapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.magicPcapCollectionDownloadSimplePcap(pcapId, accountId);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionDownloadSimplePcap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pcapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.tcpdump.pcap, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionGetPcapRequest**
> MagicVisibilityPcapsPcapsSingleResponse magicPcapCollectionGetPcapRequest(pcapId, accountId)

Get PCAP request

Get information for a PCAP request by id.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String pcapId = pcapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.magicPcapCollectionGetPcapRequest(pcapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionGetPcapRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pcapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityPcapsPcapsSingleResponse**](MagicVisibilityPcapsPcapsSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionListPacketCaptureRequests**
> MagicVisibilityPcapsPcapsCollectionResponse magicPcapCollectionListPacketCaptureRequests(accountId)

List packet capture requests

Lists all packet capture requests for an account.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicPcapCollectionListPacketCaptureRequests(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionListPacketCaptureRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityPcapsPcapsCollectionResponse**](MagicVisibilityPcapsPcapsCollectionResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionListPcaPsBucketOwnership**
> MagicVisibilityPcapsPcapsOwnershipCollection magicPcapCollectionListPcaPsBucketOwnership(accountId)

List PCAPs Bucket Ownership

List all buckets configured for use with PCAPs API.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.magicPcapCollectionListPcaPsBucketOwnership(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionListPcaPsBucketOwnership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**MagicVisibilityPcapsPcapsOwnershipCollection**](MagicVisibilityPcapsPcapsOwnershipCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionStopFullPcap**
> magicPcapCollectionStopFullPcap(pcapId, accountId)

Stop full PCAP

Stop full PCAP.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String pcapId = pcapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    api.magicPcapCollectionStopFullPcap(pcapId, accountId);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionStopFullPcap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pcapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **magicPcapCollectionValidateBucketsForFullPacketCaptures**
> MagicVisibilityPcapsPcapsOwnershipSingleResponse magicPcapCollectionValidateBucketsForFullPacketCaptures(accountId, magicVisibilityPcapsPcapsOwnershipValidateRequest)

Validate buckets for full packet captures

Validates buckets added to the packet captures API.

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

final api = CloudflareDart().getMagicPCAPCollectionApi();
final String accountId = accountId_example; // String | 
final MagicVisibilityPcapsPcapsOwnershipValidateRequest magicVisibilityPcapsPcapsOwnershipValidateRequest = ; // MagicVisibilityPcapsPcapsOwnershipValidateRequest | 

try {
    final response = api.magicPcapCollectionValidateBucketsForFullPacketCaptures(accountId, magicVisibilityPcapsPcapsOwnershipValidateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MagicPCAPCollectionApi->magicPcapCollectionValidateBucketsForFullPacketCaptures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **magicVisibilityPcapsPcapsOwnershipValidateRequest** | [**MagicVisibilityPcapsPcapsOwnershipValidateRequest**](MagicVisibilityPcapsPcapsOwnershipValidateRequest.md)|  | 

### Return type

[**MagicVisibilityPcapsPcapsOwnershipSingleResponse**](MagicVisibilityPcapsPcapsOwnershipSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


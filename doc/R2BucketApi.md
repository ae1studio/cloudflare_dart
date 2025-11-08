# cloudflare_dart.api.R2BucketApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**r2AddCustomDomain**](R2BucketApi.md#r2addcustomdomain) | **POST** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom | Attach Custom Domain To Bucket
[**r2CreateBucket**](R2BucketApi.md#r2createbucket) | **POST** /accounts/{account_id}/r2/buckets | Create Bucket
[**r2CreateTempAccessCredentials**](R2BucketApi.md#r2createtempaccesscredentials) | **POST** /accounts/{account_id}/r2/temp-access-credentials | Create Temporary Access Credentials
[**r2DeleteBucket**](R2BucketApi.md#r2deletebucket) | **DELETE** /accounts/{account_id}/r2/buckets/{bucket_name} | Delete Bucket
[**r2DeleteBucketCorsPolicy**](R2BucketApi.md#r2deletebucketcorspolicy) | **DELETE** /accounts/{account_id}/r2/buckets/{bucket_name}/cors | Delete Bucket CORS Policy
[**r2DeleteBucketSippyConfig**](R2BucketApi.md#r2deletebucketsippyconfig) | **DELETE** /accounts/{account_id}/r2/buckets/{bucket_name}/sippy | Disable Sippy
[**r2DeleteCustomDomain**](R2BucketApi.md#r2deletecustomdomain) | **DELETE** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain} | Remove Custom Domain From Bucket
[**r2EditCustomDomainSettings**](R2BucketApi.md#r2editcustomdomainsettings) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain} | Configure Custom Domain Settings
[**r2EventNotificationDeleteConfig**](R2BucketApi.md#r2eventnotificationdeleteconfig) | **DELETE** /accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id} | Delete Event Notification Rules
[**r2GetBucket**](R2BucketApi.md#r2getbucket) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name} | Get Bucket
[**r2GetBucketCorsPolicy**](R2BucketApi.md#r2getbucketcorspolicy) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/cors | Get Bucket CORS Policy
[**r2GetBucketLifecycleConfiguration**](R2BucketApi.md#r2getbucketlifecycleconfiguration) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/lifecycle | Get Object Lifecycle Rules
[**r2GetBucketLockConfiguration**](R2BucketApi.md#r2getbucketlockconfiguration) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/lock | Get Bucket Lock Rules
[**r2GetBucketPublicPolicy**](R2BucketApi.md#r2getbucketpublicpolicy) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/managed | Get r2.dev Domain of Bucket
[**r2GetBucketSippyConfig**](R2BucketApi.md#r2getbucketsippyconfig) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/sippy | Get Sippy Configuration
[**r2GetCustomDomainSettings**](R2BucketApi.md#r2getcustomdomainsettings) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom/{domain} | Get Custom Domain Settings
[**r2GetEventNotificationConfig**](R2BucketApi.md#r2geteventnotificationconfig) | **GET** /accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id} | Get Event Notification Rule
[**r2GetEventNotificationConfigs**](R2BucketApi.md#r2geteventnotificationconfigs) | **GET** /accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration | List Event Notification Rules
[**r2ListBuckets**](R2BucketApi.md#r2listbuckets) | **GET** /accounts/{account_id}/r2/buckets | List Buckets
[**r2ListCustomDomains**](R2BucketApi.md#r2listcustomdomains) | **GET** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/custom | List Custom Domains of Bucket
[**r2PatchBucket**](R2BucketApi.md#r2patchbucket) | **PATCH** /accounts/{account_id}/r2/buckets/{bucket_name} | Patch Bucket
[**r2PutBucketCorsPolicy**](R2BucketApi.md#r2putbucketcorspolicy) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/cors | Put Bucket CORS Policy
[**r2PutBucketLifecycleConfiguration**](R2BucketApi.md#r2putbucketlifecycleconfiguration) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/lifecycle | Put Object Lifecycle Rules
[**r2PutBucketLockConfiguration**](R2BucketApi.md#r2putbucketlockconfiguration) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/lock | Put Bucket Lock Rules
[**r2PutBucketPublicPolicy**](R2BucketApi.md#r2putbucketpublicpolicy) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/domains/managed | Update r2.dev Domain of Bucket
[**r2PutBucketSippyConfig**](R2BucketApi.md#r2putbucketsippyconfig) | **PUT** /accounts/{account_id}/r2/buckets/{bucket_name}/sippy | Enable Sippy
[**r2PutEventNotificationConfig**](R2BucketApi.md#r2puteventnotificationconfig) | **PUT** /accounts/{account_id}/event_notifications/r2/{bucket_name}/configuration/queues/{queue_id} | Create Event Notification Rule


# **r2AddCustomDomain**
> R2AddCustomDomain200Response r2AddCustomDomain(accountId, bucketName, r2AddCustomDomainRequest, cfR2Jurisdiction)

Attach Custom Domain To Bucket

Register a new custom domain for an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2AddCustomDomainRequest r2AddCustomDomainRequest = ; // R2AddCustomDomainRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2AddCustomDomain(accountId, bucketName, r2AddCustomDomainRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2AddCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **r2AddCustomDomainRequest** | [**R2AddCustomDomainRequest**](R2AddCustomDomainRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2AddCustomDomain200Response**](R2AddCustomDomain200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2CreateBucket**
> R2CreateBucket200Response r2CreateBucket(accountId, r2CreateBucketRequest, cfR2Jurisdiction)

Create Bucket

Creates a new R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final R2CreateBucketRequest r2CreateBucketRequest = ; // R2CreateBucketRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2CreateBucket(accountId, r2CreateBucketRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2CreateBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **r2CreateBucketRequest** | [**R2CreateBucketRequest**](R2CreateBucketRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2CreateBucket200Response**](R2CreateBucket200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2CreateTempAccessCredentials**
> R2CreateTempAccessCredentials200Response r2CreateTempAccessCredentials(accountId, r2TempAccessCredsRequest)

Create Temporary Access Credentials

Creates temporary access credentials on a bucket that can be optionally scoped to prefixes or objects.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final R2TempAccessCredsRequest r2TempAccessCredsRequest = ; // R2TempAccessCredsRequest | 

try {
    final response = api.r2CreateTempAccessCredentials(accountId, r2TempAccessCredsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2CreateTempAccessCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **r2TempAccessCredsRequest** | [**R2TempAccessCredsRequest**](R2TempAccessCredsRequest.md)|  | 

### Return type

[**R2CreateTempAccessCredentials200Response**](R2CreateTempAccessCredentials200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2DeleteBucket**
> R2V4Response r2DeleteBucket(bucketName, accountId, cfR2Jurisdiction)

Delete Bucket

Deletes an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2DeleteBucket(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2DeleteBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2V4Response**](R2V4Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2DeleteBucketCorsPolicy**
> R2PutEventNotificationConfig200Response r2DeleteBucketCorsPolicy(bucketName, accountId, cfR2Jurisdiction)

Delete Bucket CORS Policy

Delete the CORS policy for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2DeleteBucketCorsPolicy(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2DeleteBucketCorsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2DeleteBucketSippyConfig**
> R2DeleteBucketSippyConfig200Response r2DeleteBucketSippyConfig(bucketName, accountId, cfR2Jurisdiction)

Disable Sippy

Disables Sippy on this bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2DeleteBucketSippyConfig(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2DeleteBucketSippyConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2DeleteBucketSippyConfig200Response**](R2DeleteBucketSippyConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2DeleteCustomDomain**
> R2DeleteCustomDomain200Response r2DeleteCustomDomain(bucketName, accountId, domain, cfR2Jurisdiction)

Remove Custom Domain From Bucket

Remove custom domain registration from an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final String domain = domain_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2DeleteCustomDomain(bucketName, accountId, domain, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2DeleteCustomDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **domain** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2DeleteCustomDomain200Response**](R2DeleteCustomDomain200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2EditCustomDomainSettings**
> R2EditCustomDomainSettings200Response r2EditCustomDomainSettings(accountId, bucketName, domain, r2EditCustomDomainRequest, cfR2Jurisdiction)

Configure Custom Domain Settings

Edit the configuration for a custom domain on an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final String domain = domain_example; // String | 
final R2EditCustomDomainRequest r2EditCustomDomainRequest = ; // R2EditCustomDomainRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2EditCustomDomainSettings(accountId, bucketName, domain, r2EditCustomDomainRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2EditCustomDomainSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **domain** | **String**|  | 
 **r2EditCustomDomainRequest** | [**R2EditCustomDomainRequest**](R2EditCustomDomainRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2EditCustomDomainSettings200Response**](R2EditCustomDomainSettings200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2EventNotificationDeleteConfig**
> R2PutEventNotificationConfig200Response r2EventNotificationDeleteConfig(queueId, bucketName, accountId, cfR2Jurisdiction, r2EventNotificationDeleteConfigRequest)

Delete Event Notification Rules

Delete an event notification rule. **If no body is provided, all rules for specified queue will be deleted**.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String queueId = queueId_example; // String | 
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 
final R2EventNotificationDeleteConfigRequest r2EventNotificationDeleteConfigRequest = ; // R2EventNotificationDeleteConfigRequest | 

try {
    final response = api.r2EventNotificationDeleteConfig(queueId, bucketName, accountId, cfR2Jurisdiction, r2EventNotificationDeleteConfigRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2EventNotificationDeleteConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 
 **r2EventNotificationDeleteConfigRequest** | [**R2EventNotificationDeleteConfigRequest**](R2EventNotificationDeleteConfigRequest.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucket**
> R2CreateBucket200Response r2GetBucket(accountId, bucketName, cfR2Jurisdiction)

Get Bucket

Gets properties of an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucket(accountId, bucketName, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2CreateBucket200Response**](R2CreateBucket200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucketCorsPolicy**
> R2GetBucketCorsPolicy200Response r2GetBucketCorsPolicy(bucketName, accountId, cfR2Jurisdiction)

Get Bucket CORS Policy

Get the CORS policy for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucketCorsPolicy(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucketCorsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketCorsPolicy200Response**](R2GetBucketCorsPolicy200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucketLifecycleConfiguration**
> R2GetBucketLifecycleConfiguration200Response r2GetBucketLifecycleConfiguration(bucketName, accountId, cfR2Jurisdiction)

Get Object Lifecycle Rules

Get object lifecycle rules for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucketLifecycleConfiguration(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucketLifecycleConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketLifecycleConfiguration200Response**](R2GetBucketLifecycleConfiguration200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucketLockConfiguration**
> R2GetBucketLockConfiguration200Response r2GetBucketLockConfiguration(bucketName, accountId, cfR2Jurisdiction)

Get Bucket Lock Rules

Get lock rules for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucketLockConfiguration(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucketLockConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketLockConfiguration200Response**](R2GetBucketLockConfiguration200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucketPublicPolicy**
> R2GetBucketPublicPolicy200Response r2GetBucketPublicPolicy(accountId, bucketName, cfR2Jurisdiction)

Get r2.dev Domain of Bucket

Gets state of public access over the bucket's R2-managed (r2.dev) domain.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucketPublicPolicy(accountId, bucketName, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucketPublicPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketPublicPolicy200Response**](R2GetBucketPublicPolicy200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetBucketSippyConfig**
> R2GetBucketSippyConfig200Response r2GetBucketSippyConfig(accountId, bucketName, cfR2Jurisdiction)

Get Sippy Configuration

Gets configuration for Sippy for an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetBucketSippyConfig(accountId, bucketName, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetBucketSippyConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketSippyConfig200Response**](R2GetBucketSippyConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetCustomDomainSettings**
> R2GetCustomDomainSettings200Response r2GetCustomDomainSettings(accountId, bucketName, domain, cfR2Jurisdiction)

Get Custom Domain Settings

Get the configuration for a custom domain on an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final String domain = domain_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetCustomDomainSettings(accountId, bucketName, domain, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetCustomDomainSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **domain** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetCustomDomainSettings200Response**](R2GetCustomDomainSettings200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetEventNotificationConfig**
> R2GetEventNotificationConfig200Response r2GetEventNotificationConfig(queueId, bucketName, accountId, cfR2Jurisdiction)

Get Event Notification Rule

Get a single event notification rule.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String queueId = queueId_example; // String | 
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final String cfR2Jurisdiction = cfR2Jurisdiction_example; // String | 

try {
    final response = api.r2GetEventNotificationConfig(queueId, bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetEventNotificationConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | **String**|  | [optional] [default to 'default']

### Return type

[**R2GetEventNotificationConfig200Response**](R2GetEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2GetEventNotificationConfigs**
> R2GetEventNotificationConfigs200Response r2GetEventNotificationConfigs(bucketName, accountId, cfR2Jurisdiction)

List Event Notification Rules

List all event notification rules for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2GetEventNotificationConfigs(bucketName, accountId, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2GetEventNotificationConfigs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetEventNotificationConfigs200Response**](R2GetEventNotificationConfigs200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2ListBuckets**
> R2ListBuckets200Response r2ListBuckets(accountId, nameContains, startAfter, perPage, order, direction, cursor, cfR2Jurisdiction)

List Buckets

Lists all R2 buckets on your account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String nameContains = my-bucket; // String | 
final String startAfter = my-bucket; // String | 
final num perPage = 8.14; // num | 
final String order = order_example; // String | 
final String direction = desc; // String | 
final String cursor = cursor_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2ListBuckets(accountId, nameContains, startAfter, perPage, order, direction, cursor, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2ListBuckets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **nameContains** | **String**|  | [optional] 
 **startAfter** | **String**|  | [optional] 
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **cursor** | **String**|  | [optional] 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2ListBuckets200Response**](R2ListBuckets200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2ListCustomDomains**
> R2ListCustomDomains200Response r2ListCustomDomains(accountId, bucketName, cfR2Jurisdiction)

List Custom Domains of Bucket

Gets a list of all custom domains registered with an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2ListCustomDomains(accountId, bucketName, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2ListCustomDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2ListCustomDomains200Response**](R2ListCustomDomains200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PatchBucket**
> R2CreateBucket200Response r2PatchBucket(accountId, bucketName, cfR2StorageClass, cfR2Jurisdiction)

Patch Bucket

Updates properties of an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2StorageClass cfR2StorageClass = ; // R2StorageClass | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PatchBucket(accountId, bucketName, cfR2StorageClass, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PatchBucket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **cfR2StorageClass** | [**R2StorageClass**](.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2CreateBucket200Response**](R2CreateBucket200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutBucketCorsPolicy**
> R2PutEventNotificationConfig200Response r2PutBucketCorsPolicy(bucketName, accountId, r2GetBucketCorsPolicy200ResponseAllOfResult, cfR2Jurisdiction)

Put Bucket CORS Policy

Set the CORS policy for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2GetBucketCorsPolicy200ResponseAllOfResult r2GetBucketCorsPolicy200ResponseAllOfResult = ; // R2GetBucketCorsPolicy200ResponseAllOfResult | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutBucketCorsPolicy(bucketName, accountId, r2GetBucketCorsPolicy200ResponseAllOfResult, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutBucketCorsPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **r2GetBucketCorsPolicy200ResponseAllOfResult** | [**R2GetBucketCorsPolicy200ResponseAllOfResult**](R2GetBucketCorsPolicy200ResponseAllOfResult.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutBucketLifecycleConfiguration**
> R2PutEventNotificationConfig200Response r2PutBucketLifecycleConfiguration(bucketName, accountId, r2PutBucketLifecycleConfigurationRequest, cfR2Jurisdiction)

Put Object Lifecycle Rules

Set the object lifecycle rules for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2PutBucketLifecycleConfigurationRequest r2PutBucketLifecycleConfigurationRequest = ; // R2PutBucketLifecycleConfigurationRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutBucketLifecycleConfiguration(bucketName, accountId, r2PutBucketLifecycleConfigurationRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutBucketLifecycleConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **r2PutBucketLifecycleConfigurationRequest** | [**R2PutBucketLifecycleConfigurationRequest**](R2PutBucketLifecycleConfigurationRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutBucketLockConfiguration**
> R2PutEventNotificationConfig200Response r2PutBucketLockConfiguration(bucketName, accountId, r2PutBucketLockConfigurationRequest, cfR2Jurisdiction)

Put Bucket Lock Rules

Set lock rules for a bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2PutBucketLockConfigurationRequest r2PutBucketLockConfigurationRequest = ; // R2PutBucketLockConfigurationRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutBucketLockConfiguration(bucketName, accountId, r2PutBucketLockConfigurationRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutBucketLockConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **r2PutBucketLockConfigurationRequest** | [**R2PutBucketLockConfigurationRequest**](R2PutBucketLockConfigurationRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutBucketPublicPolicy**
> R2GetBucketPublicPolicy200Response r2PutBucketPublicPolicy(accountId, bucketName, r2EditManagedDomainRequest, cfR2Jurisdiction)

Update r2.dev Domain of Bucket

Updates state of public access over the bucket's R2-managed (r2.dev) domain.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2EditManagedDomainRequest r2EditManagedDomainRequest = ; // R2EditManagedDomainRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutBucketPublicPolicy(accountId, bucketName, r2EditManagedDomainRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutBucketPublicPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **r2EditManagedDomainRequest** | [**R2EditManagedDomainRequest**](R2EditManagedDomainRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketPublicPolicy200Response**](R2GetBucketPublicPolicy200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutBucketSippyConfig**
> R2GetBucketSippyConfig200Response r2PutBucketSippyConfig(accountId, bucketName, r2PutBucketSippyConfigRequest, cfR2Jurisdiction)

Enable Sippy

Sets configuration for Sippy for an existing R2 bucket.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String accountId = accountId_example; // String | 
final String bucketName = bucketName_example; // String | 
final R2PutBucketSippyConfigRequest r2PutBucketSippyConfigRequest = ; // R2PutBucketSippyConfigRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutBucketSippyConfig(accountId, bucketName, r2PutBucketSippyConfigRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutBucketSippyConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **bucketName** | **String**|  | 
 **r2PutBucketSippyConfigRequest** | [**R2PutBucketSippyConfigRequest**](R2PutBucketSippyConfigRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2GetBucketSippyConfig200Response**](R2GetBucketSippyConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **r2PutEventNotificationConfig**
> R2PutEventNotificationConfig200Response r2PutEventNotificationConfig(queueId, bucketName, accountId, r2PutEventNotificationConfigRequest, cfR2Jurisdiction)

Create Event Notification Rule

Create event notification rule.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getR2BucketApi();
final String queueId = queueId_example; // String | 
final String bucketName = bucketName_example; // String | 
final String accountId = accountId_example; // String | 
final R2PutEventNotificationConfigRequest r2PutEventNotificationConfigRequest = ; // R2PutEventNotificationConfigRequest | 
final R2Jurisdiction cfR2Jurisdiction = ; // R2Jurisdiction | 

try {
    final response = api.r2PutEventNotificationConfig(queueId, bucketName, accountId, r2PutEventNotificationConfigRequest, cfR2Jurisdiction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling R2BucketApi->r2PutEventNotificationConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **String**|  | 
 **bucketName** | **String**|  | 
 **accountId** | **String**|  | 
 **r2PutEventNotificationConfigRequest** | [**R2PutEventNotificationConfigRequest**](R2PutEventNotificationConfigRequest.md)|  | 
 **cfR2Jurisdiction** | [**R2Jurisdiction**](.md)|  | [optional] 

### Return type

[**R2PutEventNotificationConfig200Response**](R2PutEventNotificationConfig200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


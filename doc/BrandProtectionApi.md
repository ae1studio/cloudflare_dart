# cloudflare_dart.api.BrandProtectionApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAccountIdBrandProtectionAlertsClearPatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionalertsclearpatch) | **PATCH** /accounts/{account_id}/brand-protection/alerts/clear | Update verification statuses of tracked URLs to awaiting by ID
[**accountsAccountIdBrandProtectionAlertsGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionalertsget) | **GET** /accounts/{account_id}/brand-protection/alerts | Read all alerts on submitted domains
[**accountsAccountIdBrandProtectionAlertsPatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionalertspatch) | **PATCH** /accounts/{account_id}/brand-protection/alerts | Update alerts on submitted domains by ID
[**accountsAccountIdBrandProtectionAlertsRefutePatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionalertsrefutepatch) | **PATCH** /accounts/{account_id}/brand-protection/alerts/refute | Update verification statuses of tracked URLs to disproven by ID
[**accountsAccountIdBrandProtectionAlertsVerifyPatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionalertsverifypatch) | **PATCH** /accounts/{account_id}/brand-protection/alerts/verify | Update verification statuses of tracked URLs to confirmed by ID
[**accountsAccountIdBrandProtectionBrandsDelete**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandsdelete) | **DELETE** /accounts/{account_id}/brand-protection/brands | Delete brands by ID
[**accountsAccountIdBrandProtectionBrandsGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandsget) | **GET** /accounts/{account_id}/brand-protection/brands | Read all brands
[**accountsAccountIdBrandProtectionBrandsPatternsDelete**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandspatternsdelete) | **DELETE** /accounts/{account_id}/brand-protection/brands/patterns | Delete patterns for brands by ID
[**accountsAccountIdBrandProtectionBrandsPatternsGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandspatternsget) | **GET** /accounts/{account_id}/brand-protection/brands/patterns | Read patterns for brands by ID
[**accountsAccountIdBrandProtectionBrandsPatternsPost**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandspatternspost) | **POST** /accounts/{account_id}/brand-protection/brands/patterns | Create new patterns for brands by ID
[**accountsAccountIdBrandProtectionBrandsPost**](BrandProtectionApi.md#accountsaccountidbrandprotectionbrandspost) | **POST** /accounts/{account_id}/brand-protection/brands | Create new brands
[**accountsAccountIdBrandProtectionClearPatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionclearpatch) | **PATCH** /accounts/{account_id}/brand-protection/clear | Update verification statuses of submitted URLs to awaiting by ID
[**accountsAccountIdBrandProtectionDomainInfoGet**](BrandProtectionApi.md#accountsaccountidbrandprotectiondomaininfoget) | **GET** /accounts/{account_id}/brand-protection/domain-info | Read submitted domains by ID
[**accountsAccountIdBrandProtectionRecentSubmissionsGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionrecentsubmissionsget) | **GET** /accounts/{account_id}/brand-protection/recent-submissions | Read recent URL submissions
[**accountsAccountIdBrandProtectionRefutePatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionrefutepatch) | **PATCH** /accounts/{account_id}/brand-protection/refute | Update verification statuses of submitted URLs to disproven by ID
[**accountsAccountIdBrandProtectionSubmissionInfoGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionsubmissioninfoget) | **GET** /accounts/{account_id}/brand-protection/submission-info | Read URL submissions by ID
[**accountsAccountIdBrandProtectionSubmitPost**](BrandProtectionApi.md#accountsaccountidbrandprotectionsubmitpost) | **POST** /accounts/{account_id}/brand-protection/submit | Create new URL submissions
[**accountsAccountIdBrandProtectionTrackedDomainsGet**](BrandProtectionApi.md#accountsaccountidbrandprotectiontrackeddomainsget) | **GET** /accounts/{account_id}/brand-protection/tracked-domains | Read submitted domains by pattern
[**accountsAccountIdBrandProtectionUrlInfoGet**](BrandProtectionApi.md#accountsaccountidbrandprotectionurlinfoget) | **GET** /accounts/{account_id}/brand-protection/url-info | Read submitted URLs by ID
[**accountsAccountIdBrandProtectionVerifyPatch**](BrandProtectionApi.md#accountsaccountidbrandprotectionverifypatch) | **PATCH** /accounts/{account_id}/brand-protection/verify | Update verification statuses of submitted URLs to confirmed by ID
[**internalSubmitPost**](BrandProtectionApi.md#internalsubmitpost) | **POST** /internal/submit | Internal route for testing URL submissions
[**liveGet**](BrandProtectionApi.md#liveget) | **GET** /live | Run liveness checks
[**readyGet**](BrandProtectionApi.md#readyget) | **GET** /ready | Run readiness checks


# **accountsAccountIdBrandProtectionAlertsClearPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionAlertsClearPatch(accountId)

Update verification statuses of tracked URLs to awaiting by ID

Return a success message after updating verification statuses of tracked URLs to awaiting by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionAlertsClearPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionAlertsClearPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionAlertsGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionAlertsGet(accountId)

Read all alerts on submitted domains

Return all alerts on submitted domains

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionAlertsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionAlertsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionAlertsPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionAlertsPatch(accountId)

Update alerts on submitted domains by ID

Return a success message after updating alerts on submitted domains by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionAlertsPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionAlertsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionAlertsRefutePatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionAlertsRefutePatch(accountId)

Update verification statuses of tracked URLs to disproven by ID

Return a success message after updating verification statuses of tracked URLs to disproven by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionAlertsRefutePatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionAlertsRefutePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionAlertsVerifyPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionAlertsVerifyPatch(accountId)

Update verification statuses of tracked URLs to confirmed by ID

Return a success message after updating verification statuses of tracked URLs to confirmed by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionAlertsVerifyPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionAlertsVerifyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsDelete**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsDelete(accountId)

Delete brands by ID

Return a success message after deleting brands by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsDelete(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsGet(accountId)

Read all brands

Return all brands

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsPatternsDelete**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsPatternsDelete(accountId)

Delete patterns for brands by ID

Return a success message after deleting patterns for brands by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsPatternsDelete(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsPatternsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsPatternsGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsPatternsGet(accountId)

Read patterns for brands by ID

Return patterns for brands based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsPatternsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsPatternsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsPatternsPost**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsPatternsPost(accountId)

Create new patterns for brands by ID

Return a success message after creating new patterns for brands by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsPatternsPost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsPatternsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionBrandsPost**
> BrandProtectionApiError accountsAccountIdBrandProtectionBrandsPost(accountId)

Create new brands

Return new brands

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionBrandsPost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionBrandsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionClearPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionClearPatch(accountId)

Update verification statuses of submitted URLs to awaiting by ID

Return a success message after updating verification statuses of submitted URLs to awaiting by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionClearPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionClearPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionDomainInfoGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionDomainInfoGet(accountId)

Read submitted domains by ID

Return submitted domains based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionDomainInfoGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionDomainInfoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionRecentSubmissionsGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionRecentSubmissionsGet(accountId)

Read recent URL submissions

Return recent URL submissions

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionRecentSubmissionsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionRecentSubmissionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionRefutePatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionRefutePatch(accountId)

Update verification statuses of submitted URLs to disproven by ID

Return a success message after updating verification statuses of submitted URLs to disproven by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionRefutePatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionRefutePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionSubmissionInfoGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionSubmissionInfoGet(accountId)

Read URL submissions by ID

Return URL submissions based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionSubmissionInfoGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionSubmissionInfoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionSubmitPost**
> BrandProtectionApiURLSubmit accountsAccountIdBrandProtectionSubmitPost(accountId)

Create new URL submissions

Return new URL submissions

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionSubmitPost(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionSubmitPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiURLSubmit**](BrandProtectionApiURLSubmit.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionTrackedDomainsGet**
> BrandProtectionApiError accountsAccountIdBrandProtectionTrackedDomainsGet(accountId)

Read submitted domains by pattern

Return submitted domains based on pattern

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionTrackedDomainsGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionTrackedDomainsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionUrlInfoGet**
> BrandProtectionApiURLInfo accountsAccountIdBrandProtectionUrlInfoGet(accountId)

Read submitted URLs by ID

Return submitted URLs based on ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionUrlInfoGet(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionUrlInfoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiURLInfo**](BrandProtectionApiURLInfo.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountIdBrandProtectionVerifyPatch**
> BrandProtectionApiError accountsAccountIdBrandProtectionVerifyPatch(accountId)

Update verification statuses of submitted URLs to confirmed by ID

Return a success message after updating verification statuses of submitted URLs to confirmed by ID

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsAccountIdBrandProtectionVerifyPatch(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->accountsAccountIdBrandProtectionVerifyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **internalSubmitPost**
> BrandProtectionApiError internalSubmitPost()

Internal route for testing URL submissions

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();

try {
    final response = api.internalSubmitPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->internalSubmitPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveGet**
> BrandProtectionApiError liveGet()

Run liveness checks

Return a success message after running liveness checks

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();

try {
    final response = api.liveGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->liveGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readyGet**
> BrandProtectionApiError readyGet()

Run readiness checks

Return a success message after running readiness checks

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBrandProtectionApi();

try {
    final response = api.readyGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BrandProtectionApi->readyGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BrandProtectionApiError**](BrandProtectionApiError.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


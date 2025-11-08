# cloudflare_dart.api.EmailSecuritySettingsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailSecurityBatchAllowPolicies**](EmailSecuritySettingsApi.md#emailsecuritybatchallowpolicies) | **POST** /accounts/{account_id}/email-security/settings/allow_policies/batch | Batch Allow Policies
[**emailSecurityBatchBlockedSenders**](EmailSecuritySettingsApi.md#emailsecuritybatchblockedsenders) | **POST** /accounts/{account_id}/email-security/settings/block_senders/batch | Batch Block Senders
[**emailSecurityBatchSendingDomainRestrictions**](EmailSecuritySettingsApi.md#emailsecuritybatchsendingdomainrestrictions) | **POST** /accounts/{account_id}/email-security/settings/sending_domain_restrictions/batch | Batch Sending Domain Restrictions
[**emailSecurityBatchTrustedDomains**](EmailSecuritySettingsApi.md#emailsecuritybatchtrusteddomains) | **POST** /accounts/{account_id}/email-security/settings/trusted_domains/batch | Batch Trusted Domains
[**emailSecurityCreateAllowPolicy**](EmailSecuritySettingsApi.md#emailsecuritycreateallowpolicy) | **POST** /accounts/{account_id}/email-security/settings/allow_policies | Create an email allow policy
[**emailSecurityCreateBlockedSender**](EmailSecuritySettingsApi.md#emailsecuritycreateblockedsender) | **POST** /accounts/{account_id}/email-security/settings/block_senders | Create a blocked email sender
[**emailSecurityCreateDisplayName**](EmailSecuritySettingsApi.md#emailsecuritycreatedisplayname) | **POST** /accounts/{account_id}/email-security/settings/impersonation_registry | Create an entry in impersonation registry
[**emailSecurityCreateTrustedDomain**](EmailSecuritySettingsApi.md#emailsecuritycreatetrusteddomain) | **POST** /accounts/{account_id}/email-security/settings/trusted_domains | Create a trusted email domain
[**emailSecurityDeleteAllowPolicy**](EmailSecuritySettingsApi.md#emailsecuritydeleteallowpolicy) | **DELETE** /accounts/{account_id}/email-security/settings/allow_policies/{policy_id} | Delete an email allow policy
[**emailSecurityDeleteBlockedSender**](EmailSecuritySettingsApi.md#emailsecuritydeleteblockedsender) | **DELETE** /accounts/{account_id}/email-security/settings/block_senders/{pattern_id} | Delete a blocked email sender
[**emailSecurityDeleteDisplayName**](EmailSecuritySettingsApi.md#emailsecuritydeletedisplayname) | **DELETE** /accounts/{account_id}/email-security/settings/impersonation_registry/{display_name_id} | Delete an entry from impersonation registry
[**emailSecurityDeleteDomain**](EmailSecuritySettingsApi.md#emailsecuritydeletedomain) | **DELETE** /accounts/{account_id}/email-security/settings/domains/{domain_id} | Unprotect an email domain
[**emailSecurityDeleteDomains**](EmailSecuritySettingsApi.md#emailsecuritydeletedomains) | **DELETE** /accounts/{account_id}/email-security/settings/domains | Unprotect multiple email domains
[**emailSecurityDeleteTrustedDomain**](EmailSecuritySettingsApi.md#emailsecuritydeletetrusteddomain) | **DELETE** /accounts/{account_id}/email-security/settings/trusted_domains/{trusted_domain_id} | Delete a trusted email domain
[**emailSecurityGetAllowPolicy**](EmailSecuritySettingsApi.md#emailsecuritygetallowpolicy) | **GET** /accounts/{account_id}/email-security/settings/allow_policies/{policy_id} | Get an email allow policy
[**emailSecurityGetBlockedSender**](EmailSecuritySettingsApi.md#emailsecuritygetblockedsender) | **GET** /accounts/{account_id}/email-security/settings/block_senders/{pattern_id} | Get a blocked email sender
[**emailSecurityGetDisplayName**](EmailSecuritySettingsApi.md#emailsecuritygetdisplayname) | **GET** /accounts/{account_id}/email-security/settings/impersonation_registry/{display_name_id} | Get an entry in impersonation registry
[**emailSecurityGetDomain**](EmailSecuritySettingsApi.md#emailsecuritygetdomain) | **GET** /accounts/{account_id}/email-security/settings/domains/{domain_id} | Get an email domain
[**emailSecurityGetTrustedDomain**](EmailSecuritySettingsApi.md#emailsecuritygettrusteddomain) | **GET** /accounts/{account_id}/email-security/settings/trusted_domains/{trusted_domain_id} | Get a trusted email domain
[**emailSecurityListAllowPolicies**](EmailSecuritySettingsApi.md#emailsecuritylistallowpolicies) | **GET** /accounts/{account_id}/email-security/settings/allow_policies | List email allow policies
[**emailSecurityListBlockedSenders**](EmailSecuritySettingsApi.md#emailsecuritylistblockedsenders) | **GET** /accounts/{account_id}/email-security/settings/block_senders | List blocked email senders
[**emailSecurityListDisplayNames**](EmailSecuritySettingsApi.md#emailsecuritylistdisplaynames) | **GET** /accounts/{account_id}/email-security/settings/impersonation_registry | List entries in impersonation registry
[**emailSecurityListDomains**](EmailSecuritySettingsApi.md#emailsecuritylistdomains) | **GET** /accounts/{account_id}/email-security/settings/domains | List protected email domains
[**emailSecurityListTrustedDomains**](EmailSecuritySettingsApi.md#emailsecuritylisttrusteddomains) | **GET** /accounts/{account_id}/email-security/settings/trusted_domains | List trusted email domains
[**emailSecurityUpdateAllowPolicy**](EmailSecuritySettingsApi.md#emailsecurityupdateallowpolicy) | **PATCH** /accounts/{account_id}/email-security/settings/allow_policies/{policy_id} | Update an email allow policy
[**emailSecurityUpdateBlockedSender**](EmailSecuritySettingsApi.md#emailsecurityupdateblockedsender) | **PATCH** /accounts/{account_id}/email-security/settings/block_senders/{pattern_id} | Update a blocked email sender
[**emailSecurityUpdateDisplayName**](EmailSecuritySettingsApi.md#emailsecurityupdatedisplayname) | **PATCH** /accounts/{account_id}/email-security/settings/impersonation_registry/{display_name_id} | Update an entry in impersonation registry
[**emailSecurityUpdateDomain**](EmailSecuritySettingsApi.md#emailsecurityupdatedomain) | **PATCH** /accounts/{account_id}/email-security/settings/domains/{domain_id} | Update an email domain
[**emailSecurityUpdateTrustedDomain**](EmailSecuritySettingsApi.md#emailsecurityupdatetrusteddomain) | **PATCH** /accounts/{account_id}/email-security/settings/trusted_domains/{trusted_domain_id} | Update a trusted email domain


# **emailSecurityBatchAllowPolicies**
> EmailSecurityBatchAllowPolicies200Response emailSecurityBatchAllowPolicies(accountId, emailSecurityBatchAllowPoliciesRequest)

Batch Allow Policies

Send a Batch of Allow Policies API calls to be executed together.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityBatchAllowPoliciesRequest emailSecurityBatchAllowPoliciesRequest = ; // EmailSecurityBatchAllowPoliciesRequest | 

try {
    final response = api.emailSecurityBatchAllowPolicies(accountId, emailSecurityBatchAllowPoliciesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityBatchAllowPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityBatchAllowPoliciesRequest** | [**EmailSecurityBatchAllowPoliciesRequest**](EmailSecurityBatchAllowPoliciesRequest.md)|  | 

### Return type

[**EmailSecurityBatchAllowPolicies200Response**](EmailSecurityBatchAllowPolicies200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityBatchBlockedSenders**
> EmailSecurityBatchBlockedSenders200Response emailSecurityBatchBlockedSenders(accountId, emailSecurityBatchBlockedSendersRequest)

Batch Block Senders

Send a Batch of Block Senders API calls to be executed together.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityBatchBlockedSendersRequest emailSecurityBatchBlockedSendersRequest = ; // EmailSecurityBatchBlockedSendersRequest | 

try {
    final response = api.emailSecurityBatchBlockedSenders(accountId, emailSecurityBatchBlockedSendersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityBatchBlockedSenders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityBatchBlockedSendersRequest** | [**EmailSecurityBatchBlockedSendersRequest**](EmailSecurityBatchBlockedSendersRequest.md)|  | 

### Return type

[**EmailSecurityBatchBlockedSenders200Response**](EmailSecurityBatchBlockedSenders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityBatchSendingDomainRestrictions**
> EmailSecurityBatchSendingDomainRestrictions200Response emailSecurityBatchSendingDomainRestrictions(accountId, emailSecurityBatchSendingDomainRestrictionsRequest)

Batch Sending Domain Restrictions

Send a Batch of `sending_domain_restrictions` API calls to be executed together.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityBatchSendingDomainRestrictionsRequest emailSecurityBatchSendingDomainRestrictionsRequest = ; // EmailSecurityBatchSendingDomainRestrictionsRequest | 

try {
    final response = api.emailSecurityBatchSendingDomainRestrictions(accountId, emailSecurityBatchSendingDomainRestrictionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityBatchSendingDomainRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityBatchSendingDomainRestrictionsRequest** | [**EmailSecurityBatchSendingDomainRestrictionsRequest**](EmailSecurityBatchSendingDomainRestrictionsRequest.md)|  | 

### Return type

[**EmailSecurityBatchSendingDomainRestrictions200Response**](EmailSecurityBatchSendingDomainRestrictions200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityBatchTrustedDomains**
> EmailSecurityBatchTrustedDomains200Response emailSecurityBatchTrustedDomains(accountId, emailSecurityBatchTrustedDomainsRequest)

Batch Trusted Domains

Send a Batch of Trusted Domains API calls to be executed together.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityBatchTrustedDomainsRequest emailSecurityBatchTrustedDomainsRequest = ; // EmailSecurityBatchTrustedDomainsRequest | 

try {
    final response = api.emailSecurityBatchTrustedDomains(accountId, emailSecurityBatchTrustedDomainsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityBatchTrustedDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityBatchTrustedDomainsRequest** | [**EmailSecurityBatchTrustedDomainsRequest**](EmailSecurityBatchTrustedDomainsRequest.md)|  | 

### Return type

[**EmailSecurityBatchTrustedDomains200Response**](EmailSecurityBatchTrustedDomains200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityCreateAllowPolicy**
> EmailSecurityCreateAllowPolicy201Response emailSecurityCreateAllowPolicy(accountId, emailSecurityCreateAllowPolicy)

Create an email allow policy

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityCreateAllowPolicy emailSecurityCreateAllowPolicy = ; // EmailSecurityCreateAllowPolicy | 

try {
    final response = api.emailSecurityCreateAllowPolicy(accountId, emailSecurityCreateAllowPolicy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityCreateAllowPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityCreateAllowPolicy** | [**EmailSecurityCreateAllowPolicy**](EmailSecurityCreateAllowPolicy.md)|  | 

### Return type

[**EmailSecurityCreateAllowPolicy201Response**](EmailSecurityCreateAllowPolicy201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityCreateBlockedSender**
> EmailSecurityCreateBlockedSender201Response emailSecurityCreateBlockedSender(accountId, emailSecurityCreateBlockedSender)

Create a blocked email sender

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityCreateBlockedSender emailSecurityCreateBlockedSender = ; // EmailSecurityCreateBlockedSender | 

try {
    final response = api.emailSecurityCreateBlockedSender(accountId, emailSecurityCreateBlockedSender);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityCreateBlockedSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityCreateBlockedSender** | [**EmailSecurityCreateBlockedSender**](EmailSecurityCreateBlockedSender.md)|  | 

### Return type

[**EmailSecurityCreateBlockedSender201Response**](EmailSecurityCreateBlockedSender201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityCreateDisplayName**
> EmailSecurityCreateDisplayName201Response emailSecurityCreateDisplayName(accountId, emailSecurityCreateDisplayName)

Create an entry in impersonation registry

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityCreateDisplayName emailSecurityCreateDisplayName = ; // EmailSecurityCreateDisplayName | 

try {
    final response = api.emailSecurityCreateDisplayName(accountId, emailSecurityCreateDisplayName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityCreateDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityCreateDisplayName** | [**EmailSecurityCreateDisplayName**](EmailSecurityCreateDisplayName.md)|  | 

### Return type

[**EmailSecurityCreateDisplayName201Response**](EmailSecurityCreateDisplayName201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityCreateTrustedDomain**
> EmailSecurityCreateTrustedDomain201Response emailSecurityCreateTrustedDomain(accountId, emailSecurityCreateTrustedDomainRequest)

Create a trusted email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final EmailSecurityCreateTrustedDomainRequest emailSecurityCreateTrustedDomainRequest = ; // EmailSecurityCreateTrustedDomainRequest | 

try {
    final response = api.emailSecurityCreateTrustedDomain(accountId, emailSecurityCreateTrustedDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityCreateTrustedDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityCreateTrustedDomainRequest** | [**EmailSecurityCreateTrustedDomainRequest**](EmailSecurityCreateTrustedDomainRequest.md)|  | 

### Return type

[**EmailSecurityCreateTrustedDomain201Response**](EmailSecurityCreateTrustedDomain201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteAllowPolicy**
> EmailSecurityDeleteAllowPolicy200Response emailSecurityDeleteAllowPolicy(accountId, policyId)

Delete an email allow policy

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int policyId = 56; // int | 

try {
    final response = api.emailSecurityDeleteAllowPolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteAllowPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **int**|  | 

### Return type

[**EmailSecurityDeleteAllowPolicy200Response**](EmailSecurityDeleteAllowPolicy200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteBlockedSender**
> EmailSecurityDeleteBlockedSender200Response emailSecurityDeleteBlockedSender(accountId, patternId)

Delete a blocked email sender

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int patternId = 56; // int | 

try {
    final response = api.emailSecurityDeleteBlockedSender(accountId, patternId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteBlockedSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **patternId** | **int**|  | 

### Return type

[**EmailSecurityDeleteBlockedSender200Response**](EmailSecurityDeleteBlockedSender200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteDisplayName**
> EmailSecurityDeleteDisplayName200Response emailSecurityDeleteDisplayName(accountId, displayNameId)

Delete an entry from impersonation registry

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int displayNameId = 2403; // int | 

try {
    final response = api.emailSecurityDeleteDisplayName(accountId, displayNameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **displayNameId** | **int**|  | 

### Return type

[**EmailSecurityDeleteDisplayName200Response**](EmailSecurityDeleteDisplayName200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteDomain**
> EmailSecurityDeleteDomain200Response emailSecurityDeleteDomain(accountId, domainId)

Unprotect an email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int domainId = 2400; // int | 

try {
    final response = api.emailSecurityDeleteDomain(accountId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domainId** | **int**|  | 

### Return type

[**EmailSecurityDeleteDomain200Response**](EmailSecurityDeleteDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteDomains**
> EmailSecurityDeleteDomains200Response emailSecurityDeleteDomains(accountId, emailSecurityDeleteDomainsRequestInner)

Unprotect multiple email domains

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final BuiltList<EmailSecurityDeleteDomainsRequestInner> emailSecurityDeleteDomainsRequestInner = ; // BuiltList<EmailSecurityDeleteDomainsRequestInner> | 

try {
    final response = api.emailSecurityDeleteDomains(accountId, emailSecurityDeleteDomainsRequestInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **emailSecurityDeleteDomainsRequestInner** | [**BuiltList&lt;EmailSecurityDeleteDomainsRequestInner&gt;**](EmailSecurityDeleteDomainsRequestInner.md)|  | 

### Return type

[**EmailSecurityDeleteDomains200Response**](EmailSecurityDeleteDomains200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityDeleteTrustedDomain**
> EmailSecurityDeleteTrustedDomain200Response emailSecurityDeleteTrustedDomain(accountId, trustedDomainId)

Delete a trusted email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int trustedDomainId = 56; // int | 

try {
    final response = api.emailSecurityDeleteTrustedDomain(accountId, trustedDomainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityDeleteTrustedDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **trustedDomainId** | **int**|  | 

### Return type

[**EmailSecurityDeleteTrustedDomain200Response**](EmailSecurityDeleteTrustedDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetAllowPolicy**
> EmailSecurityCreateAllowPolicy201Response emailSecurityGetAllowPolicy(accountId, policyId)

Get an email allow policy

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int policyId = 56; // int | 

try {
    final response = api.emailSecurityGetAllowPolicy(accountId, policyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityGetAllowPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **int**|  | 

### Return type

[**EmailSecurityCreateAllowPolicy201Response**](EmailSecurityCreateAllowPolicy201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetBlockedSender**
> EmailSecurityCreateBlockedSender201Response emailSecurityGetBlockedSender(accountId, patternId)

Get a blocked email sender

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int patternId = 56; // int | 

try {
    final response = api.emailSecurityGetBlockedSender(accountId, patternId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityGetBlockedSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **patternId** | **int**|  | 

### Return type

[**EmailSecurityCreateBlockedSender201Response**](EmailSecurityCreateBlockedSender201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetDisplayName**
> EmailSecurityCreateDisplayName201Response emailSecurityGetDisplayName(accountId, displayNameId)

Get an entry in impersonation registry

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int displayNameId = 2403; // int | 

try {
    final response = api.emailSecurityGetDisplayName(accountId, displayNameId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityGetDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **displayNameId** | **int**|  | 

### Return type

[**EmailSecurityCreateDisplayName201Response**](EmailSecurityCreateDisplayName201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetDomain**
> EmailSecurityGetDomain200Response emailSecurityGetDomain(accountId, domainId)

Get an email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int domainId = 2400; // int | 

try {
    final response = api.emailSecurityGetDomain(accountId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityGetDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domainId** | **int**|  | 

### Return type

[**EmailSecurityGetDomain200Response**](EmailSecurityGetDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityGetTrustedDomain**
> EmailSecurityGetTrustedDomain200Response emailSecurityGetTrustedDomain(accountId, trustedDomainId)

Get a trusted email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int trustedDomainId = 56; // int | 

try {
    final response = api.emailSecurityGetTrustedDomain(accountId, trustedDomainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityGetTrustedDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **trustedDomainId** | **int**|  | 

### Return type

[**EmailSecurityGetTrustedDomain200Response**](EmailSecurityGetTrustedDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityListAllowPolicies**
> EmailSecurityListAllowPolicies200Response emailSecurityListAllowPolicies(accountId, page, perPage, order, direction, search, isSender, isTrustedSender, isRecipient, isExemptRecipient, isSpoof, isAcceptableSender, verifySender, patternType, pattern)

List email allow policies

Lists, searches, and sorts an account’s email allow policies.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.
final String order = order_example; // String | The field to sort by.
final EmailSecuritySortingDirection direction = ; // EmailSecuritySortingDirection | The sorting direction.
final String search = search_example; // String | Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future.
final bool isSender = true; // bool | 
final bool isTrustedSender = true; // bool | 
final bool isRecipient = true; // bool | 
final bool isExemptRecipient = true; // bool | 
final bool isSpoof = true; // bool | 
final bool isAcceptableSender = true; // bool | 
final bool verifySender = true; // bool | 
final EmailSecurityPatternType patternType = ; // EmailSecurityPatternType | 
final String pattern = pattern_example; // String | 

try {
    final response = api.emailSecurityListAllowPolicies(accountId, page, perPage, order, direction, search, isSender, isTrustedSender, isRecipient, isExemptRecipient, isSpoof, isAcceptableSender, verifySender, patternType, pattern);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityListAllowPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**EmailSecuritySortingDirection**](.md)| The sorting direction. | [optional] 
 **search** | **String**| Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future. | [optional] 
 **isSender** | **bool**|  | [optional] 
 **isTrustedSender** | **bool**|  | [optional] 
 **isRecipient** | **bool**|  | [optional] 
 **isExemptRecipient** | **bool**|  | [optional] 
 **isSpoof** | **bool**|  | [optional] 
 **isAcceptableSender** | **bool**|  | [optional] 
 **verifySender** | **bool**|  | [optional] 
 **patternType** | [**EmailSecurityPatternType**](.md)|  | [optional] 
 **pattern** | **String**|  | [optional] 

### Return type

[**EmailSecurityListAllowPolicies200Response**](EmailSecurityListAllowPolicies200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityListBlockedSenders**
> EmailSecurityListBlockedSenders200Response emailSecurityListBlockedSenders(accountId, page, perPage, order, direction, search, patternType, pattern)

List blocked email senders

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.
final String order = order_example; // String | The field to sort by.
final EmailSecuritySortingDirection direction = ; // EmailSecuritySortingDirection | The sorting direction.
final String search = search_example; // String | Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future.
final EmailSecurityPatternType patternType = ; // EmailSecurityPatternType | 
final String pattern = pattern_example; // String | 

try {
    final response = api.emailSecurityListBlockedSenders(accountId, page, perPage, order, direction, search, patternType, pattern);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityListBlockedSenders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**EmailSecuritySortingDirection**](.md)| The sorting direction. | [optional] 
 **search** | **String**| Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future. | [optional] 
 **patternType** | [**EmailSecurityPatternType**](.md)|  | [optional] 
 **pattern** | **String**|  | [optional] 

### Return type

[**EmailSecurityListBlockedSenders200Response**](EmailSecurityListBlockedSenders200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityListDisplayNames**
> EmailSecurityListDisplayNames200Response emailSecurityListDisplayNames(accountId, page, perPage, order, direction, search, provenance)

List entries in impersonation registry

Lists, searches, and sorts entries in the impersonation registry.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.
final String order = order_example; // String | The field to sort by.
final EmailSecuritySortingDirection direction = ; // EmailSecuritySortingDirection | The sorting direction.
final String search = search_example; // String | Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future.
final String provenance = ; // String | 

try {
    final response = api.emailSecurityListDisplayNames(accountId, page, perPage, order, direction, search, provenance);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityListDisplayNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**EmailSecuritySortingDirection**](.md)| The sorting direction. | [optional] 
 **search** | **String**| Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future. | [optional] 
 **provenance** | [**String**](.md)|  | [optional] 

### Return type

[**EmailSecurityListDisplayNames200Response**](EmailSecurityListDisplayNames200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityListDomains**
> EmailSecurityListDomains200Response emailSecurityListDomains(accountId, page, perPage, order, direction, search, allowedDeliveryMode, domain, activeDeliveryMode)

List protected email domains

Lists, searches, and sorts an account’s email domains.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.
final String order = order_example; // String | The field to sort by.
final EmailSecuritySortingDirection direction = ; // EmailSecuritySortingDirection | The sorting direction.
final String search = search_example; // String | Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future.
final EmailSecurityDeliveryMode allowedDeliveryMode = ; // EmailSecurityDeliveryMode | Filters response to domains with the provided delivery mode.
final BuiltList<String> domain = domain=example.com&domain=example.xyz; // BuiltList<String> | Filters results by the provided domains, allowing for multiple occurrences.
final EmailSecurityDeliveryMode activeDeliveryMode = ; // EmailSecurityDeliveryMode | Filters response to domains with the currently active delivery mode.

try {
    final response = api.emailSecurityListDomains(accountId, page, perPage, order, direction, search, allowedDeliveryMode, domain, activeDeliveryMode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityListDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**EmailSecuritySortingDirection**](.md)| The sorting direction. | [optional] 
 **search** | **String**| Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future. | [optional] 
 **allowedDeliveryMode** | [**EmailSecurityDeliveryMode**](.md)| Filters response to domains with the provided delivery mode. | [optional] 
 **domain** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by the provided domains, allowing for multiple occurrences. | [optional] 
 **activeDeliveryMode** | [**EmailSecurityDeliveryMode**](.md)| Filters response to domains with the currently active delivery mode. | [optional] 

### Return type

[**EmailSecurityListDomains200Response**](EmailSecurityListDomains200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityListTrustedDomains**
> EmailSecurityListTrustedDomains200Response emailSecurityListTrustedDomains(accountId, page, perPage, order, direction, search, isRecent, isSimilarity, pattern)

List trusted email domains

Lists, searches, and sorts an account’s trusted email domains.

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int page = 56; // int | The page number of paginated results.
final int perPage = 56; // int | The number of results per page.
final String order = order_example; // String | The field to sort by.
final EmailSecuritySortingDirection direction = ; // EmailSecuritySortingDirection | The sorting direction.
final String search = search_example; // String | Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future.
final bool isRecent = true; // bool | 
final bool isSimilarity = true; // bool | 
final String pattern = pattern_example; // String | 

try {
    final response = api.emailSecurityListTrustedDomains(accountId, page, perPage, order, direction, search, isRecent, isSimilarity, pattern);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityListTrustedDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **page** | **int**| The page number of paginated results. | [optional] [default to 1]
 **perPage** | **int**| The number of results per page. | [optional] [default to 20]
 **order** | **String**| The field to sort by. | [optional] 
 **direction** | [**EmailSecuritySortingDirection**](.md)| The sorting direction. | [optional] 
 **search** | **String**| Allows searching in multiple properties of a record simultaneously. This parameter is intended for human users, not automation. Its exact behavior is intentionally left unspecified and is subject to change in the future. | [optional] 
 **isRecent** | **bool**|  | [optional] 
 **isSimilarity** | **bool**|  | [optional] 
 **pattern** | **String**|  | [optional] 

### Return type

[**EmailSecurityListTrustedDomains200Response**](EmailSecurityListTrustedDomains200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityUpdateAllowPolicy**
> EmailSecurityCreateAllowPolicy201Response emailSecurityUpdateAllowPolicy(accountId, policyId, emailSecurityUpdateAllowPolicy)

Update an email allow policy

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int policyId = 56; // int | 
final EmailSecurityUpdateAllowPolicy emailSecurityUpdateAllowPolicy = ; // EmailSecurityUpdateAllowPolicy | 

try {
    final response = api.emailSecurityUpdateAllowPolicy(accountId, policyId, emailSecurityUpdateAllowPolicy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityUpdateAllowPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **policyId** | **int**|  | 
 **emailSecurityUpdateAllowPolicy** | [**EmailSecurityUpdateAllowPolicy**](EmailSecurityUpdateAllowPolicy.md)|  | 

### Return type

[**EmailSecurityCreateAllowPolicy201Response**](EmailSecurityCreateAllowPolicy201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityUpdateBlockedSender**
> EmailSecurityCreateBlockedSender201Response emailSecurityUpdateBlockedSender(accountId, patternId, emailSecurityUpdateBlockedSender)

Update a blocked email sender

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int patternId = 56; // int | 
final EmailSecurityUpdateBlockedSender emailSecurityUpdateBlockedSender = ; // EmailSecurityUpdateBlockedSender | 

try {
    final response = api.emailSecurityUpdateBlockedSender(accountId, patternId, emailSecurityUpdateBlockedSender);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityUpdateBlockedSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **patternId** | **int**|  | 
 **emailSecurityUpdateBlockedSender** | [**EmailSecurityUpdateBlockedSender**](EmailSecurityUpdateBlockedSender.md)|  | 

### Return type

[**EmailSecurityCreateBlockedSender201Response**](EmailSecurityCreateBlockedSender201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityUpdateDisplayName**
> EmailSecurityCreateDisplayName201Response emailSecurityUpdateDisplayName(accountId, displayNameId, emailSecurityUpdateDisplayNameRequest)

Update an entry in impersonation registry

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int displayNameId = 2403; // int | 
final EmailSecurityUpdateDisplayNameRequest emailSecurityUpdateDisplayNameRequest = ; // EmailSecurityUpdateDisplayNameRequest | 

try {
    final response = api.emailSecurityUpdateDisplayName(accountId, displayNameId, emailSecurityUpdateDisplayNameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityUpdateDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **displayNameId** | **int**|  | 
 **emailSecurityUpdateDisplayNameRequest** | [**EmailSecurityUpdateDisplayNameRequest**](EmailSecurityUpdateDisplayNameRequest.md)|  | 

### Return type

[**EmailSecurityCreateDisplayName201Response**](EmailSecurityCreateDisplayName201Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityUpdateDomain**
> EmailSecurityGetDomain200Response emailSecurityUpdateDomain(accountId, domainId, emailSecurityUpdateDomainRequest)

Update an email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int domainId = 2400; // int | 
final EmailSecurityUpdateDomainRequest emailSecurityUpdateDomainRequest = ; // EmailSecurityUpdateDomainRequest | 

try {
    final response = api.emailSecurityUpdateDomain(accountId, domainId, emailSecurityUpdateDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityUpdateDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **domainId** | **int**|  | 
 **emailSecurityUpdateDomainRequest** | [**EmailSecurityUpdateDomainRequest**](EmailSecurityUpdateDomainRequest.md)|  | 

### Return type

[**EmailSecurityGetDomain200Response**](EmailSecurityGetDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSecurityUpdateTrustedDomain**
> EmailSecurityGetTrustedDomain200Response emailSecurityUpdateTrustedDomain(accountId, trustedDomainId, emailSecurityUpdateTrustedDomainRequest)

Update a trusted email domain

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

final api = CloudflareDart().getEmailSecuritySettingsApi();
final String accountId = accountId_example; // String | 
final int trustedDomainId = 56; // int | 
final EmailSecurityUpdateTrustedDomainRequest emailSecurityUpdateTrustedDomainRequest = ; // EmailSecurityUpdateTrustedDomainRequest | 

try {
    final response = api.emailSecurityUpdateTrustedDomain(accountId, trustedDomainId, emailSecurityUpdateTrustedDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSecuritySettingsApi->emailSecurityUpdateTrustedDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **trustedDomainId** | **int**|  | 
 **emailSecurityUpdateTrustedDomainRequest** | [**EmailSecurityUpdateTrustedDomainRequest**](EmailSecurityUpdateTrustedDomainRequest.md)|  | 

### Return type

[**EmailSecurityGetTrustedDomain200Response**](EmailSecurityGetTrustedDomain200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.OrganizationsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrg**](OrganizationsApi.md#createorg) | **POST** /accounts/{account_id}/realtimekit/orgs | Create an organization
[**editOrg**](OrganizationsApi.md#editorg) | **PATCH** /accounts/{account_id}/realtimekit/orgs/{org_id} | Edit details of an organization
[**getAllOrgs**](OrganizationsApi.md#getallorgs) | **GET** /accounts/{account_id}/realtimekit/orgs | Fetch App details of all users
[**getOrg**](OrganizationsApi.md#getorg) | **GET** /accounts/{account_id}/realtimekit/orgs/{org_id} | Fetch details of an organization
[**getOrgAnalytics**](OrganizationsApi.md#getorganalytics) | **GET** /accounts/{account_id}/realtime/kit/{app_id}/analytics/daywise | Fetch day-wise session and recording analytics data for an App
[**organizationListOrganizations**](OrganizationsApi.md#organizationlistorganizations) | **GET** /organizations | List organizations the user has access to
[**organizationsCreateUserOrganization**](OrganizationsApi.md#organizationscreateuserorganization) | **POST** /organizations | Create organization
[**organizationsDelete**](OrganizationsApi.md#organizationsdelete) | **DELETE** /organizations/{organization_id} | Delete organization.
[**organizationsGetAccounts**](OrganizationsApi.md#organizationsgetaccounts) | **GET** /organizations/{organization_id}/accounts | Get organization accounts
[**organizationsGetProfile**](OrganizationsApi.md#organizationsgetprofile) | **GET** /organizations/{organization_id}/profile | Get organization profile
[**organizationsModify**](OrganizationsApi.md#organizationsmodify) | **PUT** /organizations/{organization_id} | Modify organization.
[**organizationsModifyProfile**](OrganizationsApi.md#organizationsmodifyprofile) | **PUT** /organizations/{organization_id}/profile | Modify organization profile.
[**organizationsRetrieve**](OrganizationsApi.md#organizationsretrieve) | **GET** /organizations/{organization_id} | Get organization


# **createOrg**
> RealtimekitOrganizationSuccessResponse createOrg(accountId, realtimekitOrganizationRequest)

Create an organization

Creates an organization. The authenticated user becomes the owner of the organization.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getOrganizationsApi();
final String accountId = accountId_example; // String | 
final RealtimekitOrganizationRequest realtimekitOrganizationRequest = ; // RealtimekitOrganizationRequest | 

try {
    final response = api.createOrg(accountId, realtimekitOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->createOrg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **realtimekitOrganizationRequest** | [**RealtimekitOrganizationRequest**](RealtimekitOrganizationRequest.md)|  | 

### Return type

[**RealtimekitOrganizationSuccessResponse**](RealtimekitOrganizationSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editOrg**
> RealtimekitOrganizationSuccessResponse editOrg(accountId, orgId, realtimekitPatchOrganizationRequest)

Edit details of an organization

Edits organization details for the given organization ID. The user must be the organization's owner.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getOrganizationsApi();
final String accountId = accountId_example; // String | 
final String orgId = orgId_example; // String | ID of the organization
final RealtimekitPatchOrganizationRequest realtimekitPatchOrganizationRequest = ; // RealtimekitPatchOrganizationRequest | 

try {
    final response = api.editOrg(accountId, orgId, realtimekitPatchOrganizationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->editOrg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **orgId** | **String**| ID of the organization | 
 **realtimekitPatchOrganizationRequest** | [**RealtimekitPatchOrganizationRequest**](RealtimekitPatchOrganizationRequest.md)|  | 

### Return type

[**RealtimekitOrganizationSuccessResponse**](RealtimekitOrganizationSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOrgs**
> RealtimekitOrganizationListSuccessResponse getAllOrgs(accountId, perPage, pageNo)

Fetch App details of all users

Returns App details of all the users.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getOrganizationsApi();
final String accountId = accountId_example; // String | 
final int perPage = 56; // int | Number of values to return in a single page. Default value is 25.
final int pageNo = 56; // int | The page number to return. Default value is 1.

try {
    final response = api.getAllOrgs(accountId, perPage, pageNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->getAllOrgs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **perPage** | **int**| Number of values to return in a single page. Default value is 25. | [optional] 
 **pageNo** | **int**| The page number to return. Default value is 1. | [optional] 

### Return type

[**RealtimekitOrganizationListSuccessResponse**](RealtimekitOrganizationListSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrg**
> RealtimekitOrganizationSuccessResponse getOrg(accountId, orgId)

Fetch details of an organization

Returns organization details for the given organization ID. The user must be the organization's owner.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getOrganizationsApi();
final String accountId = accountId_example; // String | 
final String orgId = orgId_example; // String | ID of the organization

try {
    final response = api.getOrg(accountId, orgId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->getOrg: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **orgId** | **String**| ID of the organization | 

### Return type

[**RealtimekitOrganizationSuccessResponse**](RealtimekitOrganizationSuccessResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrgAnalytics**
> GetOrgAnalytics200Response getOrgAnalytics(accountId, appId, startDate, endDate)

Fetch day-wise session and recording analytics data for an App

Returns day-wise session and recording analytics data of an App for the specified time range start_date to end_date. If start_date and end_date are not provided, the default time range is set from 30 days ago to the current date.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getOrganizationsApi();
final String accountId = accountId_example; // String | 
final String appId = appId_example; // String | 
final String startDate = 2022-09-01; // String | start date in YYYY-MM-DD format
final String endDate = 2022-09-22; // String | end date in YYYY-MM-DD format

try {
    final response = api.getOrgAnalytics(accountId, appId, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->getOrgAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **appId** | **String**|  | 
 **startDate** | **String**| start date in YYYY-MM-DD format | [optional] 
 **endDate** | **String**| end date in YYYY-MM-DD format | [optional] 

### Return type

[**GetOrgAnalytics200Response**](GetOrgAnalytics200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationListOrganizations**
> OrganizationListOrganizations200Response organizationListOrganizations(id, name, namePeriodStartsWith, namePeriodEndsWith, namePeriodContains, containingPeriodAccount, containingPeriodUser, containingPeriodOrganization, parentPeriodId, pageToken, pageSize)

List organizations the user has access to

Retrieve a list of organizations a particular user has access to. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final BuiltList<String> id = ; // BuiltList<String> | Only return organizations with the specified IDs (ex. id=foo&id=bar). Send multiple elements by repeating the query value.
final String name = name_example; // String | (case-sensitive) Filter the list of organizations to where the name is equal to a particular string.
final String namePeriodStartsWith = namePeriodStartsWith_example; // String | (case-insensitive) Filter the list of organizations to where the name starts with a particular string.
final String namePeriodEndsWith = namePeriodEndsWith_example; // String | (case-insensitive) Filter the list of organizations to where the name ends with a particular string.
final String namePeriodContains = namePeriodContains_example; // String | (case-insensitive) Filter the list of organizations to where the name contains a particular string.
final String containingPeriodAccount = containingPeriodAccount_example; // String | Filter the list of organizations to the ones that contain this particular account.
final String containingPeriodUser = containingPeriodUser_example; // String | Filter the list of organizations to the ones that contain this particular user.  IMPORTANT: Just because an organization \"contains\" a user is not a representation of any authorization or privilege to manage any resources therein. An organization \"containing\" a user simply means the user is managed by that organization.
final String containingPeriodOrganization = containingPeriodOrganization_example; // String | Filter the list of organizations to the ones that contain this particular organization.
final String parentPeriodId = parentPeriodId_example; // String | Filter the list of organizations to the ones that are a sub-organization of the specified organization.  \"null\" is a valid value to provide for this parameter. It means \"where an organization has no parent (i.e. it is a 'root' organization).\"
final String pageToken = pageToken_example; // String | An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
final int pageSize = 56; // int | The amount of items to return. Defaults to 10.

try {
    final response = api.organizationListOrganizations(id, name, namePeriodStartsWith, namePeriodEndsWith, namePeriodContains, containingPeriodAccount, containingPeriodUser, containingPeriodOrganization, parentPeriodId, pageToken, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationListOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**BuiltList&lt;String&gt;**](String.md)| Only return organizations with the specified IDs (ex. id=foo&id=bar). Send multiple elements by repeating the query value. | [optional] 
 **name** | **String**| (case-sensitive) Filter the list of organizations to where the name is equal to a particular string. | [optional] 
 **namePeriodStartsWith** | **String**| (case-insensitive) Filter the list of organizations to where the name starts with a particular string. | [optional] 
 **namePeriodEndsWith** | **String**| (case-insensitive) Filter the list of organizations to where the name ends with a particular string. | [optional] 
 **namePeriodContains** | **String**| (case-insensitive) Filter the list of organizations to where the name contains a particular string. | [optional] 
 **containingPeriodAccount** | **String**| Filter the list of organizations to the ones that contain this particular account. | [optional] 
 **containingPeriodUser** | **String**| Filter the list of organizations to the ones that contain this particular user.  IMPORTANT: Just because an organization \"contains\" a user is not a representation of any authorization or privilege to manage any resources therein. An organization \"containing\" a user simply means the user is managed by that organization. | [optional] 
 **containingPeriodOrganization** | **String**| Filter the list of organizations to the ones that contain this particular organization. | [optional] 
 **parentPeriodId** | **String**| Filter the list of organizations to the ones that are a sub-organization of the specified organization.  \"null\" is a valid value to provide for this parameter. It means \"where an organization has no parent (i.e. it is a 'root' organization).\" | [optional] 
 **pageToken** | **String**| An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token. | [optional] 
 **pageSize** | **int**| The amount of items to return. Defaults to 10. | [optional] 

### Return type

[**OrganizationListOrganizations200Response**](OrganizationListOrganizations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsCreateUserOrganization**
> OrganizationsCreateUserOrganization200Response organizationsCreateUserOrganization(organizationsApiOrganization)

Create organization

Create a new organization for a user. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final OrganizationsApiOrganization organizationsApiOrganization = ; // OrganizationsApiOrganization | 

try {
    final response = api.organizationsCreateUserOrganization(organizationsApiOrganization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsCreateUserOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationsApiOrganization** | [**OrganizationsApiOrganization**](OrganizationsApiOrganization.md)|  | 

### Return type

[**OrganizationsCreateUserOrganization200Response**](OrganizationsCreateUserOrganization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsDelete**
> OrganizationsDelete200Response organizationsDelete(organizationId)

Delete organization.

Delete an organization. The organization MUST be empty before deleting. It must not contain any sub-organizations, accounts, members or users. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | The ID of the organization to delete.

try {
    final response = api.organizationsDelete(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The ID of the organization to delete. | 

### Return type

[**OrganizationsDelete200Response**](OrganizationsDelete200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsGetAccounts**
> OrganizationsGetAccounts200Response organizationsGetAccounts(organizationId, accountPubname, accountPubnamePeriodStartsWith, accountPubnamePeriodEndsWith, accountPubnamePeriodContains, name, namePeriodStartsWith, namePeriodEndsWith, namePeriodContains, pageToken, pageSize)

Get organization accounts

Retrieve a list of accounts that belong to a specific organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | The ID of the organization to retrieve a list of accounts for.
final String accountPubname = accountPubname_example; // String | (case-insensitive) Filter the list of accounts to where the account_pubname is equal to a particular string.
final String accountPubnamePeriodStartsWith = accountPubnamePeriodStartsWith_example; // String | (case-insensitive) Filter the list of accounts to where the account_pubname starts with a particular string.
final String accountPubnamePeriodEndsWith = accountPubnamePeriodEndsWith_example; // String | (case-insensitive) Filter the list of accounts to where the account_pubname ends with a particular string.
final String accountPubnamePeriodContains = accountPubnamePeriodContains_example; // String | (case-insensitive) Filter the list of accounts to where the account_pubname contains a particular string.
final String name = name_example; // String | (case-insensitive) Filter the list of accounts to where the name is equal to a particular string.
final String namePeriodStartsWith = namePeriodStartsWith_example; // String | (case-insensitive) Filter the list of accounts to where the name starts with a particular string.
final String namePeriodEndsWith = namePeriodEndsWith_example; // String | (case-insensitive) Filter the list of accounts to where the name ends with a particular string.
final String namePeriodContains = namePeriodContains_example; // String | (case-insensitive) Filter the list of accounts to where the name contains a particular string.
final String pageToken = pageToken_example; // String | An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
final int pageSize = 56; // int | The amount of items to return. Defaults to 10.

try {
    final response = api.organizationsGetAccounts(organizationId, accountPubname, accountPubnamePeriodStartsWith, accountPubnamePeriodEndsWith, accountPubnamePeriodContains, name, namePeriodStartsWith, namePeriodEndsWith, namePeriodContains, pageToken, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsGetAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The ID of the organization to retrieve a list of accounts for. | 
 **accountPubname** | **String**| (case-insensitive) Filter the list of accounts to where the account_pubname is equal to a particular string. | [optional] 
 **accountPubnamePeriodStartsWith** | **String**| (case-insensitive) Filter the list of accounts to where the account_pubname starts with a particular string. | [optional] 
 **accountPubnamePeriodEndsWith** | **String**| (case-insensitive) Filter the list of accounts to where the account_pubname ends with a particular string. | [optional] 
 **accountPubnamePeriodContains** | **String**| (case-insensitive) Filter the list of accounts to where the account_pubname contains a particular string. | [optional] 
 **name** | **String**| (case-insensitive) Filter the list of accounts to where the name is equal to a particular string. | [optional] 
 **namePeriodStartsWith** | **String**| (case-insensitive) Filter the list of accounts to where the name starts with a particular string. | [optional] 
 **namePeriodEndsWith** | **String**| (case-insensitive) Filter the list of accounts to where the name ends with a particular string. | [optional] 
 **namePeriodContains** | **String**| (case-insensitive) Filter the list of accounts to where the name contains a particular string. | [optional] 
 **pageToken** | **String**| An opaque token returned from the last list response that when provided will retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token. | [optional] 
 **pageSize** | **int**| The amount of items to return. Defaults to 10. | [optional] 

### Return type

[**OrganizationsGetAccounts200Response**](OrganizationsGetAccounts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsGetProfile**
> AccountsGetAccountProfile200Response organizationsGetProfile(organizationId)

Get organization profile

Get an organizations profile if it exists. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | The ID of the organization to retrieve a profile for.

try {
    final response = api.organizationsGetProfile(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsGetProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The ID of the organization to retrieve a profile for. | 

### Return type

[**AccountsGetAccountProfile200Response**](AccountsGetAccountProfile200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsModify**
> OrganizationsCreateUserOrganization200Response organizationsModify(organizationId, organizationsApiOrganization)

Modify organization.

Modify organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | The ID of the organization to modify.
final OrganizationsApiOrganization organizationsApiOrganization = ; // OrganizationsApiOrganization | The new details of the organization. Only accepts updates to \"name\" currently.

try {
    final response = api.organizationsModify(organizationId, organizationsApiOrganization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsModify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The ID of the organization to modify. | 
 **organizationsApiOrganization** | [**OrganizationsApiOrganization**](OrganizationsApiOrganization.md)| The new details of the organization. Only accepts updates to \"name\" currently. | 

### Return type

[**OrganizationsCreateUserOrganization200Response**](OrganizationsCreateUserOrganization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsModifyProfile**
> organizationsModifyProfile(organizationId, organizationsApiProfile)

Modify organization profile.

Modify organization profile. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | 
final OrganizationsApiProfile organizationsApiProfile = ; // OrganizationsApiProfile | 

try {
    api.organizationsModifyProfile(organizationId, organizationsApiProfile);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsModifyProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 
 **organizationsApiProfile** | [**OrganizationsApiProfile**](OrganizationsApiProfile.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organizationsRetrieve**
> OrganizationsCreateUserOrganization200Response organizationsRetrieve(organizationId)

Get organization

Retrieve the details of a certain organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getOrganizationsApi();
final String organizationId = organizationId_example; // String | The ID of the organization to retrieve.

try {
    final response = api.organizationsRetrieve(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrganizationsApi->organizationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The ID of the organization to retrieve. | 

### Return type

[**OrganizationsCreateUserOrganization200Response**](OrganizationsCreateUserOrganization200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


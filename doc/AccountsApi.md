# cloudflare_dart.api.AccountsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountCreation**](AccountsApi.md#accountcreation) | **POST** /accounts | Create an account
[**accountDeletion**](AccountsApi.md#accountdeletion) | **DELETE** /accounts/{account_id} | Delete a specific account
[**accountsAccountDetails**](AccountsApi.md#accountsaccountdetails) | **GET** /accounts/{account_id} | Account Details
[**accountsBatchMoveAccounts**](AccountsApi.md#accountsbatchmoveaccounts) | **POST** /accounts/move | Batch move accounts
[**accountsGetAccountProfile**](AccountsApi.md#accountsgetaccountprofile) | **GET** /accounts/{account_id}/profile | Get account profile
[**accountsListAccountOrganizations**](AccountsApi.md#accountslistaccountorganizations) | **GET** /accounts/{account_id}/organizations | List account organizations
[**accountsListAccounts**](AccountsApi.md#accountslistaccounts) | **GET** /accounts | List Accounts
[**accountsModifyAccountProfile**](AccountsApi.md#accountsmodifyaccountprofile) | **PUT** /accounts/{account_id}/profile | Modify account profile
[**accountsMoveAccounts**](AccountsApi.md#accountsmoveaccounts) | **POST** /accounts/{account_id}/move | Move account
[**accountsUpdateAccount**](AccountsApi.md#accountsupdateaccount) | **PUT** /accounts/{account_id} | Update Account


# **accountCreation**
> IamResponseSingleAccount accountCreation(iamCreateAccount)

Create an account

Create an account (only available for tenant admins at this time)

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

final api = CloudflareDart().getAccountsApi();
final IamCreateAccount iamCreateAccount = ; // IamCreateAccount | Parameters for account creation

try {
    final response = api.accountCreation(iamCreateAccount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountCreation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iamCreateAccount** | [**IamCreateAccount**](IamCreateAccount.md)| Parameters for account creation | 

### Return type

[**IamResponseSingleAccount**](IamResponseSingleAccount.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountDeletion**
> IamApiResponseSingleId accountDeletion(accountId)

Delete a specific account

Delete a specific account (only available for tenant admins at this time). This is a permanent operation that will delete any zones or other resources under the account

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

final api = CloudflareDart().getAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountDeletion(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsAccountDetails**
> IamResponseSingleAccount accountsAccountDetails(accountId)

Account Details

Get information about a specific account that you are a member of.

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

final api = CloudflareDart().getAccountsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.accountsAccountDetails(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsAccountDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamResponseSingleAccount**](IamResponseSingleAccount.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsBatchMoveAccounts**
> AccountsBatchMoveAccounts200Response accountsBatchMoveAccounts(accountsBatchMoveAccountsRequest)

Batch move accounts

Batch move a collection of accounts to a specific organization. ⚠️ Not implemented.

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

final api = CloudflareDart().getAccountsApi();
final AccountsBatchMoveAccountsRequest accountsBatchMoveAccountsRequest = ; // AccountsBatchMoveAccountsRequest | 

try {
    final response = api.accountsBatchMoveAccounts(accountsBatchMoveAccountsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsBatchMoveAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountsBatchMoveAccountsRequest** | [**AccountsBatchMoveAccountsRequest**](AccountsBatchMoveAccountsRequest.md)|  | 

### Return type

[**AccountsBatchMoveAccounts200Response**](AccountsBatchMoveAccounts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGetAccountProfile**
> AccountsGetAccountProfile200Response accountsGetAccountProfile(accountId)

Get account profile

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

final api = CloudflareDart().getAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsGetAccountProfile(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsGetAccountProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccountsGetAccountProfile200Response**](AccountsGetAccountProfile200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsListAccountOrganizations**
> AccountsListAccountOrganizations200Response accountsListAccountOrganizations(accountId)

List account organizations

Retrieve a list of the organizations that \"contain\" this account or are managing it.  The returned list will be in order from \"root\" to \"leaf\", where the \"leaf\" will be the organization that _immediately_ contains the specified account.

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

final api = CloudflareDart().getAccountsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.accountsListAccountOrganizations(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsListAccountOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccountsListAccountOrganizations200Response**](AccountsListAccountOrganizations200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsListAccounts**
> IamResponseCollectionAccounts accountsListAccounts(name, page, perPage, direction)

List Accounts

List all accounts you have ownership or verified access to.

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

final api = CloudflareDart().getAccountsApi();
final String name = example.com; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 

try {
    final response = api.accountsListAccounts(name, page, perPage, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsListAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] 

### Return type

[**IamResponseCollectionAccounts**](IamResponseCollectionAccounts.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsModifyAccountProfile**
> accountsModifyAccountProfile(accountId, organizationsApiProfile)

Modify account profile

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

final api = CloudflareDart().getAccountsApi();
final String accountId = accountId_example; // String | 
final OrganizationsApiProfile organizationsApiProfile = ; // OrganizationsApiProfile | 

try {
    api.accountsModifyAccountProfile(accountId, organizationsApiProfile);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsModifyAccountProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **organizationsApiProfile** | [**OrganizationsApiProfile**](OrganizationsApiProfile.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsMoveAccounts**
> AccountsMoveAccounts200Response accountsMoveAccounts(accountId, accountsMoveAccountsRequest)

Move account

Move an account within an organization hierarchy or an account outside an organization. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

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

final api = CloudflareDart().getAccountsApi();
final String accountId = accountId_example; // String | 
final AccountsMoveAccountsRequest accountsMoveAccountsRequest = ; // AccountsMoveAccountsRequest | The destination organization ID is where the account is to be moved.

try {
    final response = api.accountsMoveAccounts(accountId, accountsMoveAccountsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsMoveAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **accountsMoveAccountsRequest** | [**AccountsMoveAccountsRequest**](AccountsMoveAccountsRequest.md)| The destination organization ID is where the account is to be moved. | 

### Return type

[**AccountsMoveAccounts200Response**](AccountsMoveAccounts200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsUpdateAccount**
> IamResponseSingleAccount accountsUpdateAccount(accountId, iamComponentsSchemasAccount)

Update Account

Update an existing account.

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

final api = CloudflareDart().getAccountsApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamComponentsSchemasAccount iamComponentsSchemasAccount = ; // IamComponentsSchemasAccount | 

try {
    final response = api.accountsUpdateAccount(accountId, iamComponentsSchemasAccount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->accountsUpdateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **iamComponentsSchemasAccount** | [**IamComponentsSchemasAccount**](IamComponentsSchemasAccount.md)|  | 

### Return type

[**IamResponseSingleAccount**](IamResponseSingleAccount.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


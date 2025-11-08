# cloudflare_dart.api.AccountOwnedAPITokensApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountApiTokensCreateToken**](AccountOwnedAPITokensApi.md#accountapitokenscreatetoken) | **POST** /accounts/{account_id}/tokens | Create Token
[**accountApiTokensDeleteToken**](AccountOwnedAPITokensApi.md#accountapitokensdeletetoken) | **DELETE** /accounts/{account_id}/tokens/{token_id} | Delete Token
[**accountApiTokensListPermissionGroups**](AccountOwnedAPITokensApi.md#accountapitokenslistpermissiongroups) | **GET** /accounts/{account_id}/tokens/permission_groups | List Permission Groups
[**accountApiTokensListTokens**](AccountOwnedAPITokensApi.md#accountapitokenslisttokens) | **GET** /accounts/{account_id}/tokens | List Tokens
[**accountApiTokensRollToken**](AccountOwnedAPITokensApi.md#accountapitokensrolltoken) | **PUT** /accounts/{account_id}/tokens/{token_id}/value | Roll Token
[**accountApiTokensTokenDetails**](AccountOwnedAPITokensApi.md#accountapitokenstokendetails) | **GET** /accounts/{account_id}/tokens/{token_id} | Token Details
[**accountApiTokensUpdateToken**](AccountOwnedAPITokensApi.md#accountapitokensupdatetoken) | **PUT** /accounts/{account_id}/tokens/{token_id} | Update Token
[**accountApiTokensVerifyToken**](AccountOwnedAPITokensApi.md#accountapitokensverifytoken) | **GET** /accounts/{account_id}/tokens/verify | Verify Token


# **accountApiTokensCreateToken**
> IamSingleTokenCreateResponse accountApiTokensCreateToken(accountId, iamCreatePayload)

Create Token

Create a new Account Owned API token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamCreatePayload iamCreatePayload = ; // IamCreatePayload | 

try {
    final response = api.accountApiTokensCreateToken(accountId, iamCreatePayload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensCreateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **iamCreatePayload** | [**IamCreatePayload**](IamCreatePayload.md)|  | 

### Return type

[**IamSingleTokenCreateResponse**](IamSingleTokenCreateResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensDeleteToken**
> IamApiResponseSingleId accountApiTokensDeleteToken(accountId, tokenId)

Delete Token

Destroy an Account Owned API token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String tokenId = tokenId_example; // String | 

try {
    final response = api.accountApiTokensDeleteToken(accountId, tokenId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensDeleteToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **tokenId** | **String**|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensListPermissionGroups**
> IamPermissionsGroupResponseCollection accountApiTokensListPermissionGroups(accountId, name, scope)

List Permission Groups

Find all available permission groups for Account Owned API Tokens

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String name = Account%20Settings%20Write; // String | Filter by the name of the permission group. The value must be URL-encoded.
final String scope = com.cloudflare.api.account.zone; // String | Filter by the scope of the permission group. The value must be URL-encoded.

try {
    final response = api.accountApiTokensListPermissionGroups(accountId, name, scope);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensListPermissionGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **name** | **String**| Filter by the name of the permission group. The value must be URL-encoded. | [optional] 
 **scope** | **String**| Filter by the scope of the permission group. The value must be URL-encoded. | [optional] 

### Return type

[**IamPermissionsGroupResponseCollection**](IamPermissionsGroupResponseCollection.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensListTokens**
> IamCollectionTokensResponse accountApiTokensListTokens(accountId, page, perPage, direction)

List Tokens

List all Account Owned API tokens created for this account.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 

try {
    final response = api.accountApiTokensListTokens(accountId, page, perPage, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensListTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **direction** | **String**|  | [optional] 

### Return type

[**IamCollectionTokensResponse**](IamCollectionTokensResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensRollToken**
> IamResponseSingleValue accountApiTokensRollToken(accountId, tokenId, body)

Roll Token

Roll the Account Owned API token secret.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String tokenId = tokenId_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.accountApiTokensRollToken(accountId, tokenId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensRollToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **tokenId** | **String**|  | 
 **body** | **JsonObject**|  | 

### Return type

[**IamResponseSingleValue**](IamResponseSingleValue.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensTokenDetails**
> IamSingleTokenResponse accountApiTokensTokenDetails(accountId, tokenId)

Token Details

Get information about a specific Account Owned API token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String tokenId = tokenId_example; // String | 

try {
    final response = api.accountApiTokensTokenDetails(accountId, tokenId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensTokenDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **tokenId** | **String**|  | 

### Return type

[**IamSingleTokenResponse**](IamSingleTokenResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensUpdateToken**
> IamSingleTokenResponse accountApiTokensUpdateToken(accountId, tokenId, iamTokenBody)

Update Token

Update an existing token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final String tokenId = tokenId_example; // String | 
final IamTokenBody iamTokenBody = ; // IamTokenBody | 

try {
    final response = api.accountApiTokensUpdateToken(accountId, tokenId, iamTokenBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensUpdateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **tokenId** | **String**|  | 
 **iamTokenBody** | [**IamTokenBody**](IamTokenBody.md)|  | 

### Return type

[**IamSingleTokenResponse**](IamSingleTokenResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountApiTokensVerifyToken**
> IamTokenVerifyResponseSingleSegment accountApiTokensVerifyToken(accountId)

Verify Token

Test whether a token works.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getAccountOwnedAPITokensApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.accountApiTokensVerifyToken(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountOwnedAPITokensApi->accountApiTokensVerifyToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamTokenVerifyResponseSingleSegment**](IamTokenVerifyResponseSingleSegment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


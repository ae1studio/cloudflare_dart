# cloudflare_dart.api.UserAPITokensApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionGroupsListPermissionGroups**](UserAPITokensApi.md#permissiongroupslistpermissiongroups) | **GET** /user/tokens/permission_groups | List Token Permission Groups
[**userApiTokensCreateToken**](UserAPITokensApi.md#userapitokenscreatetoken) | **POST** /user/tokens | Create Token
[**userApiTokensDeleteToken**](UserAPITokensApi.md#userapitokensdeletetoken) | **DELETE** /user/tokens/{token_id} | Delete Token
[**userApiTokensListTokens**](UserAPITokensApi.md#userapitokenslisttokens) | **GET** /user/tokens | List Tokens
[**userApiTokensRollToken**](UserAPITokensApi.md#userapitokensrolltoken) | **PUT** /user/tokens/{token_id}/value | Roll Token
[**userApiTokensTokenDetails**](UserAPITokensApi.md#userapitokenstokendetails) | **GET** /user/tokens/{token_id} | Token Details
[**userApiTokensUpdateToken**](UserAPITokensApi.md#userapitokensupdatetoken) | **PUT** /user/tokens/{token_id} | Update Token
[**userApiTokensVerifyToken**](UserAPITokensApi.md#userapitokensverifytoken) | **GET** /user/tokens/verify | Verify Token


# **permissionGroupsListPermissionGroups**
> IamPermissionsGroupResponseCollection permissionGroupsListPermissionGroups(name, scope)

List Token Permission Groups

Find all available permission groups for API Tokens

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final String name = Account%20Settings%20Write; // String | Filter by the name of the permission group. The value must be URL-encoded.
final String scope = com.cloudflare.api.account.zone; // String | Filter by the scope of the permission group. The value must be URL-encoded.

try {
    final response = api.permissionGroupsListPermissionGroups(name, scope);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->permissionGroupsListPermissionGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **userApiTokensCreateToken**
> IamSingleTokenCreateResponse userApiTokensCreateToken(iamCreatePayload)

Create Token

Create a new access token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final IamCreatePayload iamCreatePayload = ; // IamCreatePayload | 

try {
    final response = api.userApiTokensCreateToken(iamCreatePayload);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensCreateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iamCreatePayload** | [**IamCreatePayload**](IamCreatePayload.md)|  | 

### Return type

[**IamSingleTokenCreateResponse**](IamSingleTokenCreateResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensDeleteToken**
> IamApiResponseSingleId userApiTokensDeleteToken(tokenId)

Delete Token

Destroy a token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final String tokenId = tokenId_example; // String | 

try {
    final response = api.userApiTokensDeleteToken(tokenId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensDeleteToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **String**|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensListTokens**
> IamCollectionTokensResponse userApiTokensListTokens(page, perPage, direction)

List Tokens

List all access tokens you created.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String direction = desc; // String | 

try {
    final response = api.userApiTokensListTokens(page, perPage, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensListTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **userApiTokensRollToken**
> IamResponseSingleValue userApiTokensRollToken(tokenId, body)

Roll Token

Roll the token secret.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final String tokenId = tokenId_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.userApiTokensRollToken(tokenId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensRollToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **userApiTokensTokenDetails**
> IamSingleTokenResponse userApiTokensTokenDetails(tokenId)

Token Details

Get information about a specific token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final String tokenId = tokenId_example; // String | 

try {
    final response = api.userApiTokensTokenDetails(tokenId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensTokenDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **String**|  | 

### Return type

[**IamSingleTokenResponse**](IamSingleTokenResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApiTokensUpdateToken**
> IamSingleTokenResponse userApiTokensUpdateToken(tokenId, iamTokenBody)

Update Token

Update an existing token.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();
final String tokenId = tokenId_example; // String | 
final IamTokenBody iamTokenBody = ; // IamTokenBody | 

try {
    final response = api.userApiTokensUpdateToken(tokenId, iamTokenBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensUpdateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **userApiTokensVerifyToken**
> IamTokenVerifyResponseSingleSegment userApiTokensVerifyToken()

Verify Token

Test whether a token works.

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getUserAPITokensApi();

try {
    final response = api.userApiTokensVerifyToken();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserAPITokensApi->userApiTokensVerifyToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IamTokenVerifyResponseSingleSegment**](IamTokenVerifyResponseSingleSegment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


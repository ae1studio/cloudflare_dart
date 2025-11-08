# cloudflare_dart.api.SSOApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**beginSsoConnectorVerification**](SSOApi.md#beginssoconnectorverification) | **POST** /accounts/{account_id}/sso_connectors/{sso_connector_id}/begin_verification | Begin SSO connector verification
[**deleteSsoConnector**](SSOApi.md#deletessoconnector) | **DELETE** /accounts/{account_id}/sso_connectors/{sso_connector_id} | Delete SSO connector
[**getAllSsoConnectors**](SSOApi.md#getallssoconnectors) | **GET** /accounts/{account_id}/sso_connectors | Get all SSO connectors
[**getSsoConnector**](SSOApi.md#getssoconnector) | **GET** /accounts/{account_id}/sso_connectors/{sso_connector_id} | Get single SSO connector
[**initNewSsoConnector**](SSOApi.md#initnewssoconnector) | **POST** /accounts/{account_id}/sso_connectors | Initialize new SSO connector
[**updateSsoConnectorState**](SSOApi.md#updatessoconnectorstate) | **PATCH** /accounts/{account_id}/sso_connectors/{sso_connector_id} | Update SSO connector state


# **beginSsoConnectorVerification**
> IamApiResponseSingle beginSsoConnectorVerification(accountId, ssoConnectorId)

Begin SSO connector verification

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamSsoConnectorIdentifier ssoConnectorId = ; // IamSsoConnectorIdentifier | 

try {
    final response = api.beginSsoConnectorVerification(accountId, ssoConnectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->beginSsoConnectorVerification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **ssoConnectorId** | [**IamSsoConnectorIdentifier**](.md)|  | 

### Return type

[**IamApiResponseSingle**](IamApiResponseSingle.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSsoConnector**
> IamApiResponseSingleId deleteSsoConnector(accountId, ssoConnectorId)

Delete SSO connector

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamSsoConnectorIdentifier ssoConnectorId = ; // IamSsoConnectorIdentifier | 

try {
    final response = api.deleteSsoConnector(accountId, ssoConnectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->deleteSsoConnector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **ssoConnectorId** | [**IamSsoConnectorIdentifier**](.md)|  | 

### Return type

[**IamApiResponseSingleId**](IamApiResponseSingleId.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSsoConnectors**
> IamSsoConnectorCollectionResponse getAllSsoConnectors(accountId)

Get all SSO connectors

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 

try {
    final response = api.getAllSsoConnectors(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->getAllSsoConnectors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 

### Return type

[**IamSsoConnectorCollectionResponse**](IamSsoConnectorCollectionResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSsoConnector**
> IamSsoConnectorResponse getSsoConnector(accountId, ssoConnectorId)

Get single SSO connector

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamSsoConnectorIdentifier ssoConnectorId = ; // IamSsoConnectorIdentifier | 

try {
    final response = api.getSsoConnector(accountId, ssoConnectorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->getSsoConnector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **ssoConnectorId** | [**IamSsoConnectorIdentifier**](.md)|  | 

### Return type

[**IamSsoConnectorResponse**](IamSsoConnectorResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initNewSsoConnector**
> IamSsoConnectorResponse initNewSsoConnector(accountId, initNewSsoConnectorRequest)

Initialize new SSO connector

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final InitNewSsoConnectorRequest initNewSsoConnectorRequest = ; // InitNewSsoConnectorRequest | 

try {
    final response = api.initNewSsoConnector(accountId, initNewSsoConnectorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->initNewSsoConnector: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **initNewSsoConnectorRequest** | [**InitNewSsoConnectorRequest**](InitNewSsoConnectorRequest.md)|  | [optional] 

### Return type

[**IamSsoConnectorResponse**](IamSsoConnectorResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSsoConnectorState**
> IamSsoConnectorResponse updateSsoConnectorState(accountId, ssoConnectorId, updateSsoConnectorStateRequest)

Update SSO connector state

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getSSOApi();
final IamAccountIdentifier accountId = ; // IamAccountIdentifier | 
final IamSsoConnectorIdentifier ssoConnectorId = ; // IamSsoConnectorIdentifier | 
final UpdateSsoConnectorStateRequest updateSsoConnectorStateRequest = ; // UpdateSsoConnectorStateRequest | 

try {
    final response = api.updateSsoConnectorState(accountId, ssoConnectorId, updateSsoConnectorStateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SSOApi->updateSsoConnectorState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | [**IamAccountIdentifier**](.md)|  | 
 **ssoConnectorId** | [**IamSsoConnectorIdentifier**](.md)|  | 
 **updateSsoConnectorStateRequest** | [**UpdateSsoConnectorStateRequest**](UpdateSsoConnectorStateRequest.md)|  | [optional] 

### Return type

[**IamSsoConnectorResponse**](IamSsoConnectorResponse.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


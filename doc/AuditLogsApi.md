# cloudflare_dart.api.AuditLogsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auditLogsGetAccountAuditLogs**](AuditLogsApi.md#auditlogsgetaccountauditlogs) | **GET** /accounts/{account_id}/audit_logs | Get account audit logs
[**auditLogsGetUserAuditLogs**](AuditLogsApi.md#auditlogsgetuserauditlogs) | **GET** /user/audit_logs | Get user audit logs
[**auditLogsV2GetAccountAuditLogs**](AuditLogsApi.md#auditlogsv2getaccountauditlogs) | **GET** /accounts/{account_id}/logs/audit | Get account audit logs (Version 2, Beta release)


# **auditLogsGetAccountAuditLogs**
> AaaAuditLogsResponseCollection auditLogsGetAccountAuditLogs(accountId, id, export_, actionPeriodType, actorPeriodIp, actorPeriodEmail, since, before, zonePeriodName, direction, perPage, page, hideUserLogs)

Get account audit logs

Gets a list of audit logs for an account. Can be filtered by who made the change, on which zone, and the timeframe of the change.

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

final api = CloudflareDart().getAuditLogsApi();
final String accountId = accountId_example; // String | 
final String id = f174be97-19b1-40d6-954d-70cd5fbd52db; // String | 
final bool export_ = true; // bool | 
final String actionPeriodType = add; // String | 
final String actorPeriodIp = 17.168.228.63; // String | 
final String actorPeriodEmail = alice@example.com; // String | 
final AuditLogsGetAccountAuditLogsSinceParameter since = ; // AuditLogsGetAccountAuditLogsSinceParameter | 
final AuditLogsGetAccountAuditLogsBeforeParameter before = ; // AuditLogsGetAccountAuditLogsBeforeParameter | 
final String zonePeriodName = example.com; // String | 
final String direction = desc; // String | 
final num perPage = 25; // num | 
final num page = 50; // num | 
final bool hideUserLogs = true; // bool | 

try {
    final response = api.auditLogsGetAccountAuditLogs(accountId, id, export_, actionPeriodType, actorPeriodIp, actorPeriodEmail, since, before, zonePeriodName, direction, perPage, page, hideUserLogs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuditLogsApi->auditLogsGetAccountAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **id** | **String**|  | [optional] 
 **export_** | **bool**|  | [optional] 
 **actionPeriodType** | **String**|  | [optional] 
 **actorPeriodIp** | **String**|  | [optional] 
 **actorPeriodEmail** | **String**|  | [optional] 
 **since** | [**AuditLogsGetAccountAuditLogsSinceParameter**](.md)|  | [optional] 
 **before** | [**AuditLogsGetAccountAuditLogsBeforeParameter**](.md)|  | [optional] 
 **zonePeriodName** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **perPage** | **num**|  | [optional] [default to 100]
 **page** | **num**|  | [optional] [default to 1]
 **hideUserLogs** | **bool**|  | [optional] [default to false]

### Return type

[**AaaAuditLogsResponseCollection**](AaaAuditLogsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auditLogsGetUserAuditLogs**
> AaaAuditLogsResponseCollection auditLogsGetUserAuditLogs(id, export_, actionPeriodType, actorPeriodIp, actorPeriodEmail, since, before, zonePeriodName, direction, perPage, page, hideUserLogs)

Get user audit logs

Gets a list of audit logs for a user account. Can be filtered by who made the change, on which zone, and the timeframe of the change.

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

final api = CloudflareDart().getAuditLogsApi();
final String id = f174be97-19b1-40d6-954d-70cd5fbd52db; // String | 
final bool export_ = true; // bool | 
final String actionPeriodType = add; // String | 
final String actorPeriodIp = 17.168.228.63; // String | 
final String actorPeriodEmail = alice@example.com; // String | 
final AuditLogsGetAccountAuditLogsSinceParameter since = ; // AuditLogsGetAccountAuditLogsSinceParameter | 
final AuditLogsGetAccountAuditLogsBeforeParameter before = ; // AuditLogsGetAccountAuditLogsBeforeParameter | 
final String zonePeriodName = example.com; // String | 
final String direction = desc; // String | 
final num perPage = 25; // num | 
final num page = 50; // num | 
final bool hideUserLogs = true; // bool | 

try {
    final response = api.auditLogsGetUserAuditLogs(id, export_, actionPeriodType, actorPeriodIp, actorPeriodEmail, since, before, zonePeriodName, direction, perPage, page, hideUserLogs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuditLogsApi->auditLogsGetUserAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **export_** | **bool**|  | [optional] 
 **actionPeriodType** | **String**|  | [optional] 
 **actorPeriodIp** | **String**|  | [optional] 
 **actorPeriodEmail** | **String**|  | [optional] 
 **since** | [**AuditLogsGetAccountAuditLogsSinceParameter**](.md)|  | [optional] 
 **before** | [**AuditLogsGetAccountAuditLogsBeforeParameter**](.md)|  | [optional] 
 **zonePeriodName** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **perPage** | **num**|  | [optional] [default to 100]
 **page** | **num**|  | [optional] [default to 1]
 **hideUserLogs** | **bool**|  | [optional] [default to false]

### Return type

[**AaaAuditLogsResponseCollection**](AaaAuditLogsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auditLogsV2GetAccountAuditLogs**
> AaaAuditLogsV2ResponseCollection auditLogsV2GetAccountAuditLogs(accountId, since, before, accountName, actionResult, actionType, actorContext, actorEmail, actorId, actorIpAddress, actorTokenId, actorTokenName, actorType, auditLogId, rawCfRayId, rawMethod, rawStatusCode, rawUri, resourceId, resourceProduct, resourceType, resourceScope, zoneId, zoneName, accountNamePeriodNot, actionResultPeriodNot, actionTypePeriodNot, actorContextPeriodNot, actorEmailPeriodNot, actorIdPeriodNot, actorIpAddressPeriodNot, actorTokenIdPeriodNot, actorTokenNamePeriodNot, actorTypePeriodNot, auditLogIdPeriodNot, rawCfRayIdPeriodNot, rawMethodPeriodNot, rawStatusCodePeriodNot, rawUriPeriodNot, resourceIdPeriodNot, resourceProductPeriodNot, resourceTypePeriodNot, resourceScopePeriodNot, zoneIdPeriodNot, zoneNamePeriodNot, direction, limit, cursor)

Get account audit logs (Version 2, Beta release)

Gets a list of audit logs for an account. <br />  <br /> This is the beta release of Audit Logs Version 2. Since this is a beta version, there may be gaps or missing entries in the available audit logs. Be aware of the following limitations.  <br /> <ul> <li>Audit logs are available only for the past 30 days. <br /></li> <li>Error handling is not yet implemented.  <br /> </li> </ul>

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

final api = CloudflareDart().getAuditLogsApi();
final String accountId = a67e14daa5f8dceeb91fe5449ba496ef; // String | 
final Date since = Wed Oct 30 01:00:00 CET 2024; // Date | Limits the returned results to logs newer than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339.
final Date before = Thu Oct 31 01:00:00 CET 2024; // Date | Limits the returned results to logs older than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339.
final BuiltList<String> accountName = ; // BuiltList<String> | 
final BuiltList<String> actionResult = success; // BuiltList<String> | 
final BuiltList<String> actionType = ; // BuiltList<String> | 
final BuiltList<String> actorContext = ; // BuiltList<String> | 
final BuiltList<String> actorEmail = ; // BuiltList<String> | 
final BuiltList<String> actorId = ; // BuiltList<String> | 
final BuiltList<String> actorIpAddress = ; // BuiltList<String> | 
final BuiltList<String> actorTokenId = ; // BuiltList<String> | 
final BuiltList<String> actorTokenName = ; // BuiltList<String> | 
final BuiltList<String> actorType = ; // BuiltList<String> | 
final BuiltList<String> auditLogId = ; // BuiltList<String> | 
final BuiltList<String> rawCfRayId = ; // BuiltList<String> | 
final BuiltList<String> rawMethod = ; // BuiltList<String> | 
final BuiltList<int> rawStatusCode = ; // BuiltList<int> | 
final BuiltList<String> rawUri = ; // BuiltList<String> | 
final BuiltList<String> resourceId = ; // BuiltList<String> | 
final BuiltList<String> resourceProduct = ; // BuiltList<String> | 
final BuiltList<String> resourceType = ; // BuiltList<String> | 
final BuiltList<String> resourceScope = ; // BuiltList<String> | 
final BuiltList<String> zoneId = ; // BuiltList<String> | 
final BuiltList<String> zoneName = ; // BuiltList<String> | 
final BuiltList<String> accountNamePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actionResultPeriodNot = success; // BuiltList<String> | 
final BuiltList<String> actionTypePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorContextPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorEmailPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorIpAddressPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorTokenIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorTokenNamePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> actorTypePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> auditLogIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> rawCfRayIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> rawMethodPeriodNot = ; // BuiltList<String> | 
final BuiltList<int> rawStatusCodePeriodNot = ; // BuiltList<int> | 
final BuiltList<String> rawUriPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> resourceIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> resourceProductPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> resourceTypePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> resourceScopePeriodNot = ; // BuiltList<String> | 
final BuiltList<String> zoneIdPeriodNot = ; // BuiltList<String> | 
final BuiltList<String> zoneNamePeriodNot = ; // BuiltList<String> | 
final String direction = desc; // String | 
final num limit = 25; // num | 
final String cursor = Q1buH-__DQqqig7SVYXT-SsMOTGY2Z3Y80W-fGgva7yaDdmPKveucH5ddOcHsJRhNb-xUK8agZQqkJSMAENGO8NU6g==; // String | 

try {
    final response = api.auditLogsV2GetAccountAuditLogs(accountId, since, before, accountName, actionResult, actionType, actorContext, actorEmail, actorId, actorIpAddress, actorTokenId, actorTokenName, actorType, auditLogId, rawCfRayId, rawMethod, rawStatusCode, rawUri, resourceId, resourceProduct, resourceType, resourceScope, zoneId, zoneName, accountNamePeriodNot, actionResultPeriodNot, actionTypePeriodNot, actorContextPeriodNot, actorEmailPeriodNot, actorIdPeriodNot, actorIpAddressPeriodNot, actorTokenIdPeriodNot, actorTokenNamePeriodNot, actorTypePeriodNot, auditLogIdPeriodNot, rawCfRayIdPeriodNot, rawMethodPeriodNot, rawStatusCodePeriodNot, rawUriPeriodNot, resourceIdPeriodNot, resourceProductPeriodNot, resourceTypePeriodNot, resourceScopePeriodNot, zoneIdPeriodNot, zoneNamePeriodNot, direction, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuditLogsApi->auditLogsV2GetAccountAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **since** | **Date**| Limits the returned results to logs newer than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339. | 
 **before** | **Date**| Limits the returned results to logs older than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339. | 
 **accountName** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actionResult** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actionType** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorContext** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorEmail** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorIpAddress** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorTokenId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorTokenName** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorType** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **auditLogId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawCfRayId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawMethod** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawStatusCode** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **rawUri** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceProduct** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceType** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceScope** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **zoneId** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **zoneName** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **accountNamePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actionResultPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actionTypePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorContextPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorEmailPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorIpAddressPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorTokenIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorTokenNamePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **actorTypePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **auditLogIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawCfRayIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawMethodPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **rawStatusCodePeriodNot** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **rawUriPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceProductPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceTypePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **resourceScopePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **zoneIdPeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **zoneNamePeriodNot** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **limit** | **num**|  | [optional] [default to 100]
 **cursor** | **String**|  | [optional] 

### Return type

[**AaaAuditLogsV2ResponseCollection**](AaaAuditLogsV2ResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


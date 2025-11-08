# cloudflare_dart.api.WebAnalyticsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webAnalyticsCreateRule**](WebAnalyticsApi.md#webanalyticscreaterule) | **POST** /accounts/{account_id}/rum/v2/{ruleset_id}/rule | Create a Web Analytics rule
[**webAnalyticsCreateSite**](WebAnalyticsApi.md#webanalyticscreatesite) | **POST** /accounts/{account_id}/rum/site_info | Create a Web Analytics site
[**webAnalyticsDeleteRule**](WebAnalyticsApi.md#webanalyticsdeleterule) | **DELETE** /accounts/{account_id}/rum/v2/{ruleset_id}/rule/{rule_id} | Delete a Web Analytics rule
[**webAnalyticsDeleteSite**](WebAnalyticsApi.md#webanalyticsdeletesite) | **DELETE** /accounts/{account_id}/rum/site_info/{site_id} | Delete a Web Analytics site
[**webAnalyticsGetRumStatus**](WebAnalyticsApi.md#webanalyticsgetrumstatus) | **GET** /zones/{zone_id}/settings/rum | Get RUM status for a zone
[**webAnalyticsGetSite**](WebAnalyticsApi.md#webanalyticsgetsite) | **GET** /accounts/{account_id}/rum/site_info/{site_id} | Get a Web Analytics site
[**webAnalyticsListRules**](WebAnalyticsApi.md#webanalyticslistrules) | **GET** /accounts/{account_id}/rum/v2/{ruleset_id}/rules | List rules in Web Analytics ruleset
[**webAnalyticsListSites**](WebAnalyticsApi.md#webanalyticslistsites) | **GET** /accounts/{account_id}/rum/site_info/list | List Web Analytics sites
[**webAnalyticsModifyRules**](WebAnalyticsApi.md#webanalyticsmodifyrules) | **POST** /accounts/{account_id}/rum/v2/{ruleset_id}/rules | Update Web Analytics rules
[**webAnalyticsToggleRum**](WebAnalyticsApi.md#webanalyticstogglerum) | **PATCH** /zones/{zone_id}/settings/rum | Toggle RUM on/off for a zone
[**webAnalyticsUpdateRule**](WebAnalyticsApi.md#webanalyticsupdaterule) | **PUT** /accounts/{account_id}/rum/v2/{ruleset_id}/rule/{rule_id} | Update a Web Analytics rule
[**webAnalyticsUpdateSite**](WebAnalyticsApi.md#webanalyticsupdatesite) | **PUT** /accounts/{account_id}/rum/site_info/{site_id} | Update a Web Analytics site


# **webAnalyticsCreateRule**
> RumRuleResponseSingle webAnalyticsCreateRule(accountId, rulesetId, rumCreateRuleRequest)

Create a Web Analytics rule

Creates a new rule in a Web Analytics ruleset.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final RumCreateRuleRequest rumCreateRuleRequest = ; // RumCreateRuleRequest | 

try {
    final response = api.webAnalyticsCreateRule(accountId, rulesetId, rumCreateRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsCreateRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **rumCreateRuleRequest** | [**RumCreateRuleRequest**](RumCreateRuleRequest.md)|  | 

### Return type

[**RumRuleResponseSingle**](RumRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsCreateSite**
> RumSiteResponseSingle webAnalyticsCreateSite(accountId, rumCreateSiteRequest)

Create a Web Analytics site

Creates a new Web Analytics site.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final RumCreateSiteRequest rumCreateSiteRequest = ; // RumCreateSiteRequest | 

try {
    final response = api.webAnalyticsCreateSite(accountId, rumCreateSiteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsCreateSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rumCreateSiteRequest** | [**RumCreateSiteRequest**](RumCreateSiteRequest.md)|  | 

### Return type

[**RumSiteResponseSingle**](RumSiteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsDeleteRule**
> RumRuleIdResponseSingle webAnalyticsDeleteRule(accountId, rulesetId, ruleId)

Delete a Web Analytics rule

Deletes an existing rule from a Web Analytics ruleset.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String ruleId = ruleId_example; // String | 

try {
    final response = api.webAnalyticsDeleteRule(accountId, rulesetId, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsDeleteRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **ruleId** | **String**|  | 

### Return type

[**RumRuleIdResponseSingle**](RumRuleIdResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsDeleteSite**
> RumSiteTagResponseSingle webAnalyticsDeleteSite(accountId, siteId)

Delete a Web Analytics site

Deletes an existing Web Analytics site.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.webAnalyticsDeleteSite(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsDeleteSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**RumSiteTagResponseSingle**](RumSiteTagResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsGetRumStatus**
> RumRumSiteResponseSingle webAnalyticsGetRumStatus(zoneId)

Get RUM status for a zone

Retrieves RUM status for a zone.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.webAnalyticsGetRumStatus(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsGetRumStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**RumRumSiteResponseSingle**](RumRumSiteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsGetSite**
> RumSiteResponseSingle webAnalyticsGetSite(accountId, siteId)

Get a Web Analytics site

Retrieves a Web Analytics site.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 

try {
    final response = api.webAnalyticsGetSite(accountId, siteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsGetSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 

### Return type

[**RumSiteResponseSingle**](RumSiteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsListRules**
> RumRulesResponseCollection webAnalyticsListRules(accountId, rulesetId)

List rules in Web Analytics ruleset

Lists all the rules in a Web Analytics ruleset.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String rulesetId = rulesetId_example; // String | 

try {
    final response = api.webAnalyticsListRules(accountId, rulesetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsListRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rulesetId** | **String**|  | 

### Return type

[**RumRulesResponseCollection**](RumRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsListSites**
> RumSitesResponseCollection webAnalyticsListSites(accountId, perPage, page, orderBy)

List Web Analytics sites

Lists all Web Analytics sites of an account.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final num perPage = 8.14; // num | 
final num page = 8.14; // num | 
final RumOrderBy orderBy = ; // RumOrderBy | 

try {
    final response = api.webAnalyticsListSites(accountId, perPage, page, orderBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsListSites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **perPage** | **num**|  | [optional] 
 **page** | **num**|  | [optional] 
 **orderBy** | [**RumOrderBy**](.md)|  | [optional] 

### Return type

[**RumSitesResponseCollection**](RumSitesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsModifyRules**
> RumRulesResponseCollection webAnalyticsModifyRules(accountId, rulesetId, rumModifyRulesRequest)

Update Web Analytics rules

Modifies one or more rules in a Web Analytics ruleset with a single request.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final RumModifyRulesRequest rumModifyRulesRequest = ; // RumModifyRulesRequest | 

try {
    final response = api.webAnalyticsModifyRules(accountId, rulesetId, rumModifyRulesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsModifyRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **rumModifyRulesRequest** | [**RumModifyRulesRequest**](RumModifyRulesRequest.md)|  | 

### Return type

[**RumRulesResponseCollection**](RumRulesResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsToggleRum**
> RumRumSiteResponseSingle webAnalyticsToggleRum(zoneId, rumToggleRumRequest)

Toggle RUM on/off for a zone

Toggles RUM on/off for an existing zone.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String zoneId = zoneId_example; // String | 
final RumToggleRumRequest rumToggleRumRequest = ; // RumToggleRumRequest | 

try {
    final response = api.webAnalyticsToggleRum(zoneId, rumToggleRumRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsToggleRum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **rumToggleRumRequest** | [**RumToggleRumRequest**](RumToggleRumRequest.md)|  | 

### Return type

[**RumRumSiteResponseSingle**](RumRumSiteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsUpdateRule**
> RumRuleResponseSingle webAnalyticsUpdateRule(accountId, rulesetId, ruleId, rumCreateRuleRequest)

Update a Web Analytics rule

Updates a rule in a Web Analytics ruleset.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String ruleId = ruleId_example; // String | 
final RumCreateRuleRequest rumCreateRuleRequest = ; // RumCreateRuleRequest | 

try {
    final response = api.webAnalyticsUpdateRule(accountId, rulesetId, ruleId, rumCreateRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsUpdateRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **ruleId** | **String**|  | 
 **rumCreateRuleRequest** | [**RumCreateRuleRequest**](RumCreateRuleRequest.md)|  | 

### Return type

[**RumRuleResponseSingle**](RumRuleResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webAnalyticsUpdateSite**
> RumSiteResponseSingle webAnalyticsUpdateSite(accountId, siteId, rumUpdateSiteRequest)

Update a Web Analytics site

Updates an existing Web Analytics site.

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

final api = CloudflareDart().getWebAnalyticsApi();
final String accountId = accountId_example; // String | 
final String siteId = siteId_example; // String | 
final RumUpdateSiteRequest rumUpdateSiteRequest = ; // RumUpdateSiteRequest | 

try {
    final response = api.webAnalyticsUpdateSite(accountId, siteId, rumUpdateSiteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebAnalyticsApi->webAnalyticsUpdateSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **siteId** | **String**|  | 
 **rumUpdateSiteRequest** | [**RumUpdateSiteRequest**](RumUpdateSiteRequest.md)|  | 

### Return type

[**RumSiteResponseSingle**](RumSiteResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


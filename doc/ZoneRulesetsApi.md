# cloudflare_dart.api.ZoneRulesetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createZoneRuleset**](ZoneRulesetsApi.md#createzoneruleset) | **POST** /zones/{zone_id}/rulesets | Create a zone ruleset
[**createZoneRulesetRule**](ZoneRulesetsApi.md#createzonerulesetrule) | **POST** /zones/{zone_id}/rulesets/{ruleset_id}/rules | Create a zone ruleset rule
[**deleteZoneRuleset**](ZoneRulesetsApi.md#deletezoneruleset) | **DELETE** /zones/{zone_id}/rulesets/{ruleset_id} | Delete a zone ruleset
[**deleteZoneRulesetRule**](ZoneRulesetsApi.md#deletezonerulesetrule) | **DELETE** /zones/{zone_id}/rulesets/{ruleset_id}/rules/{rule_id} | Delete a zone ruleset rule
[**deleteZoneRulesetVersion**](ZoneRulesetsApi.md#deletezonerulesetversion) | **DELETE** /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version} | Delete a zone ruleset version
[**getZoneEntrypointRuleset**](ZoneRulesetsApi.md#getzoneentrypointruleset) | **GET** /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint | Get a zone entry point ruleset
[**getZoneEntrypointRulesetVersion**](ZoneRulesetsApi.md#getzoneentrypointrulesetversion) | **GET** /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions/{ruleset_version} | Get a zone entry point ruleset version
[**getZoneRuleset**](ZoneRulesetsApi.md#getzoneruleset) | **GET** /zones/{zone_id}/rulesets/{ruleset_id} | Get a zone ruleset
[**getZoneRulesetVersion**](ZoneRulesetsApi.md#getzonerulesetversion) | **GET** /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version} | Get a zone ruleset version
[**listZoneEntrypointRulesetVersions**](ZoneRulesetsApi.md#listzoneentrypointrulesetversions) | **GET** /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions | List a zone entry point ruleset&#39;s versions
[**listZoneRulesetVersionRulesByTag**](ZoneRulesetsApi.md#listzonerulesetversionrulesbytag) | **GET** /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version}/by_tag/{rule_tag} | List a zone ruleset version&#39;s rules by tag
[**listZoneRulesetVersions**](ZoneRulesetsApi.md#listzonerulesetversions) | **GET** /zones/{zone_id}/rulesets/{ruleset_id}/versions | List a zone ruleset&#39;s versions
[**listZoneRulesets**](ZoneRulesetsApi.md#listzonerulesets) | **GET** /zones/{zone_id}/rulesets | List zone rulesets
[**updateZoneEntrypointRuleset**](ZoneRulesetsApi.md#updatezoneentrypointruleset) | **PUT** /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint | Update a zone entry point ruleset
[**updateZoneRuleset**](ZoneRulesetsApi.md#updatezoneruleset) | **PUT** /zones/{zone_id}/rulesets/{ruleset_id} | Update a zone ruleset
[**updateZoneRulesetRule**](ZoneRulesetsApi.md#updatezonerulesetrule) | **PATCH** /zones/{zone_id}/rulesets/{ruleset_id}/rules/{rule_id} | Update a zone ruleset rule


# **createZoneRuleset**
> CreateAccountRuleset200Response createZoneRuleset(zoneId, createAccountRulesetRequest)

Create a zone ruleset

Creates a ruleset at the zone level.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String zoneId = zoneId_example; // String | 
final CreateAccountRulesetRequest createAccountRulesetRequest = ; // CreateAccountRulesetRequest | 

try {
    final response = api.createZoneRuleset(zoneId, createAccountRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->createZoneRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **createAccountRulesetRequest** | [**CreateAccountRulesetRequest**](CreateAccountRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createZoneRulesetRule**
> CreateAccountRuleset200Response createZoneRulesetRule(rulesetId, zoneId, createAccountRulesetRuleRequest)

Create a zone ruleset rule

Adds a new rule to a zone ruleset. The rule will be added to the end of the existing list of rules in the ruleset by default.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 
final CreateAccountRulesetRuleRequest createAccountRulesetRuleRequest = ; // CreateAccountRulesetRuleRequest | 

try {
    final response = api.createZoneRulesetRule(rulesetId, zoneId, createAccountRulesetRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->createZoneRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 
 **createAccountRulesetRuleRequest** | [**CreateAccountRulesetRuleRequest**](CreateAccountRulesetRuleRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZoneRuleset**
> deleteZoneRuleset(rulesetId, zoneId)

Delete a zone ruleset

Deletes all versions of an existing zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    api.deleteZoneRuleset(rulesetId, zoneId);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->deleteZoneRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZoneRulesetRule**
> CreateAccountRuleset200Response deleteZoneRulesetRule(ruleId, rulesetId, zoneId)

Delete a zone ruleset rule

Deletes an existing rule from a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String ruleId = ruleId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.deleteZoneRulesetRule(ruleId, rulesetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->deleteZoneRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZoneRulesetVersion**
> deleteZoneRulesetVersion(rulesetVersion, rulesetId, zoneId)

Delete a zone ruleset version

Deletes an existing version of a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    api.deleteZoneRulesetVersion(rulesetVersion, rulesetId, zoneId);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->deleteZoneRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneEntrypointRuleset**
> CreateAccountRuleset200Response getZoneEntrypointRuleset(rulesetPhase, zoneId)

Get a zone entry point ruleset

Fetches the latest version of the zone entry point ruleset for a given phase.

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

final api = CloudflareDart().getZoneRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZoneEntrypointRuleset(rulesetPhase, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->getZoneEntrypointRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneEntrypointRulesetVersion**
> CreateAccountRuleset200Response getZoneEntrypointRulesetVersion(rulesetVersion, rulesetPhase, zoneId)

Get a zone entry point ruleset version

Fetches a specific version of a zone entry point ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZoneEntrypointRulesetVersion(rulesetVersion, rulesetPhase, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->getZoneEntrypointRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneRuleset**
> CreateAccountRuleset200Response getZoneRuleset(rulesetId, zoneId)

Get a zone ruleset

Fetches the latest version of a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZoneRuleset(rulesetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->getZoneRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneRulesetVersion**
> CreateAccountRuleset200Response getZoneRulesetVersion(rulesetVersion, rulesetId, zoneId)

Get a zone ruleset version

Fetches a specific version of a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZoneRulesetVersion(rulesetVersion, rulesetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->getZoneRulesetVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneEntrypointRulesetVersions**
> ListAccountRulesets200Response listZoneEntrypointRulesetVersions(rulesetPhase, zoneId)

List a zone entry point ruleset's versions

Fetches the versions of a zone entry point ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.listZoneEntrypointRulesetVersions(rulesetPhase, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->listZoneEntrypointRulesetVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **zoneId** | **String**|  | 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneRulesetVersionRulesByTag**
> CreateAccountRuleset200Response listZoneRulesetVersionRulesByTag(ruleTag, rulesetVersion, rulesetId, zoneId)

List a zone ruleset version's rules by tag

Fetches the rules of a managed zone ruleset version for a given tag.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String ruleTag = ruleTag_example; // String | 
final String rulesetVersion = rulesetVersion_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.listZoneRulesetVersionRulesByTag(ruleTag, rulesetVersion, rulesetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->listZoneRulesetVersionRulesByTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleTag** | **String**|  | 
 **rulesetVersion** | **String**|  | 
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneRulesetVersions**
> ListAccountRulesets200Response listZoneRulesetVersions(rulesetId, zoneId)

List a zone ruleset's versions

Fetches the versions of a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.listZoneRulesetVersions(rulesetId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->listZoneRulesetVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listZoneRulesets**
> ListAccountRulesets200Response listZoneRulesets(zoneId, cursor, perPage)

List zone rulesets

Fetches all rulesets at the zone level.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String zoneId = zoneId_example; // String | 
final String cursor = cursor_example; // String | 
final int perPage = 56; // int | 

try {
    final response = api.listZoneRulesets(zoneId, cursor, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->listZoneRulesets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **perPage** | **int**|  | [optional] 

### Return type

[**ListAccountRulesets200Response**](ListAccountRulesets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneEntrypointRuleset**
> CreateAccountRuleset200Response updateZoneEntrypointRuleset(rulesetPhase, zoneId, updateAccountEntrypointRulesetRequest)

Update a zone entry point ruleset

Updates a zone entry point ruleset, creating a new version.

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

final api = CloudflareDart().getZoneRulesetsApi();
final RulesetsRulesetPhase rulesetPhase = ; // RulesetsRulesetPhase | 
final String zoneId = zoneId_example; // String | 
final UpdateAccountEntrypointRulesetRequest updateAccountEntrypointRulesetRequest = ; // UpdateAccountEntrypointRulesetRequest | 

try {
    final response = api.updateZoneEntrypointRuleset(rulesetPhase, zoneId, updateAccountEntrypointRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->updateZoneEntrypointRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetPhase** | [**RulesetsRulesetPhase**](.md)|  | 
 **zoneId** | **String**|  | 
 **updateAccountEntrypointRulesetRequest** | [**UpdateAccountEntrypointRulesetRequest**](UpdateAccountEntrypointRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneRuleset**
> CreateAccountRuleset200Response updateZoneRuleset(rulesetId, zoneId, updateAccountRulesetRequest)

Update a zone ruleset

Updates a zone ruleset, creating a new version.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 
final UpdateAccountRulesetRequest updateAccountRulesetRequest = ; // UpdateAccountRulesetRequest | 

try {
    final response = api.updateZoneRuleset(rulesetId, zoneId, updateAccountRulesetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->updateZoneRuleset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 
 **updateAccountRulesetRequest** | [**UpdateAccountRulesetRequest**](UpdateAccountRulesetRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZoneRulesetRule**
> CreateAccountRuleset200Response updateZoneRulesetRule(ruleId, rulesetId, zoneId, createAccountRulesetRuleRequest)

Update a zone ruleset rule

Updates an existing rule in a zone ruleset.

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

final api = CloudflareDart().getZoneRulesetsApi();
final String ruleId = ruleId_example; // String | 
final String rulesetId = rulesetId_example; // String | 
final String zoneId = zoneId_example; // String | 
final CreateAccountRulesetRuleRequest createAccountRulesetRuleRequest = ; // CreateAccountRulesetRuleRequest | 

try {
    final response = api.updateZoneRulesetRule(ruleId, rulesetId, zoneId, createAccountRulesetRuleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRulesetsApi->updateZoneRulesetRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **rulesetId** | **String**|  | 
 **zoneId** | **String**|  | 
 **createAccountRulesetRuleRequest** | [**CreateAccountRulesetRuleRequest**](CreateAccountRulesetRuleRequest.md)|  | 

### Return type

[**CreateAccountRuleset200Response**](CreateAccountRuleset200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


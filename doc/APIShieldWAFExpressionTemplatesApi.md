# cloudflare_dart.api.APIShieldWAFExpressionTemplatesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiShieldExpressionTemplatesFallthrough**](APIShieldWAFExpressionTemplatesApi.md#apishieldexpressiontemplatesfallthrough) | **POST** /zones/{zone_id}/api_gateway/expression-template/fallthrough | Generate fallthrough WAF expression template from a set of API hosts


# **apiShieldExpressionTemplatesFallthrough**
> ApiShieldExpressionTemplatesFallthrough200Response apiShieldExpressionTemplatesFallthrough(zoneId, apiShieldRequestExpressionTemplatesFallthrough)

Generate fallthrough WAF expression template from a set of API hosts

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

final api = CloudflareDart().getAPIShieldWAFExpressionTemplatesApi();
final ApiShieldSchemasIdentifier zoneId = ; // ApiShieldSchemasIdentifier | 
final ApiShieldRequestExpressionTemplatesFallthrough apiShieldRequestExpressionTemplatesFallthrough = ; // ApiShieldRequestExpressionTemplatesFallthrough | 

try {
    final response = api.apiShieldExpressionTemplatesFallthrough(zoneId, apiShieldRequestExpressionTemplatesFallthrough);
    print(response);
} catch on DioException (e) {
    print('Exception when calling APIShieldWAFExpressionTemplatesApi->apiShieldExpressionTemplatesFallthrough: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | [**ApiShieldSchemasIdentifier**](.md)|  | 
 **apiShieldRequestExpressionTemplatesFallthrough** | [**ApiShieldRequestExpressionTemplatesFallthrough**](ApiShieldRequestExpressionTemplatesFallthrough.md)|  | 

### Return type

[**ApiShieldExpressionTemplatesFallthrough200Response**](ApiShieldExpressionTemplatesFallthrough200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


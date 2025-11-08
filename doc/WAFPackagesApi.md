# cloudflare_dart.api.WAFPackagesApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wafPackagesGetAWafPackage**](WAFPackagesApi.md#wafpackagesgetawafpackage) | **GET** /zones/{zone_id}/firewall/waf/packages/{package_id} | Get a WAF package
[**wafPackagesListWafPackages**](WAFPackagesApi.md#wafpackageslistwafpackages) | **GET** /zones/{zone_id}/firewall/waf/packages | List WAF packages
[**wafPackagesUpdateAWafPackage**](WAFPackagesApi.md#wafpackagesupdateawafpackage) | **PATCH** /zones/{zone_id}/firewall/waf/packages/{package_id} | Update a WAF package


# **wafPackagesGetAWafPackage**
> FirewallPackageResponseSingle wafPackagesGetAWafPackage(packageId, zoneId)

Get a WAF package

Fetches the details of a WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFPackagesApi();
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.wafPackagesGetAWafPackage(packageId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFPackagesApi->wafPackagesGetAWafPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**FirewallPackageResponseSingle**](FirewallPackageResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafPackagesListWafPackages**
> FirewallPackageResponseCollection wafPackagesListWafPackages(zoneId, page, perPage, order, direction, match, name)

List WAF packages

Fetches WAF packages for a zone.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFPackagesApi();
final String zoneId = zoneId_example; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = name; // String | 
final String direction = desc; // String | 
final String match = match_example; // String | 
final String name = USER; // String | 

try {
    final response = api.wafPackagesListWafPackages(zoneId, page, perPage, order, direction, match, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFPackagesApi->wafPackagesListWafPackages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 50]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **match** | **String**|  | [optional] [default to 'all']
 **name** | **String**|  | [optional] 

### Return type

[**FirewallPackageResponseCollection**](FirewallPackageResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wafPackagesUpdateAWafPackage**
> WafPackagesUpdateAWafPackage200Response wafPackagesUpdateAWafPackage(packageId, zoneId, wafPackagesUpdateAWafPackageRequest)

Update a WAF package

Updates a WAF package. You can update the sensitivity and the action of an anomaly detection WAF package.  **Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

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

final api = CloudflareDart().getWAFPackagesApi();
final String packageId = packageId_example; // String | 
final String zoneId = zoneId_example; // String | 
final WafPackagesUpdateAWafPackageRequest wafPackagesUpdateAWafPackageRequest = ; // WafPackagesUpdateAWafPackageRequest | 

try {
    final response = api.wafPackagesUpdateAWafPackage(packageId, zoneId, wafPackagesUpdateAWafPackageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WAFPackagesApi->wafPackagesUpdateAWafPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**|  | 
 **zoneId** | **String**|  | 
 **wafPackagesUpdateAWafPackageRequest** | [**WafPackagesUpdateAWafPackageRequest**](WafPackagesUpdateAWafPackageRequest.md)|  | 

### Return type

[**WafPackagesUpdateAWafPackage200Response**](WafPackagesUpdateAWafPackage200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


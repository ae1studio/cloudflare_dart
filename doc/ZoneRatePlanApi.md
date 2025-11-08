# cloudflare_dart.api.ZoneRatePlanApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zoneRatePlanAvailablePlanDetails**](ZoneRatePlanApi.md#zonerateplanavailableplandetails) | **GET** /zones/{zone_id}/available_plans/{plan_identifier} | Available Plan Details
[**zoneRatePlanListAvailablePlans**](ZoneRatePlanApi.md#zonerateplanlistavailableplans) | **GET** /zones/{zone_id}/available_plans | List Available Plans
[**zoneRatePlanListAvailableRatePlans**](ZoneRatePlanApi.md#zonerateplanlistavailablerateplans) | **GET** /zones/{zone_id}/available_rate_plans | List Available Rate Plans


# **zoneRatePlanAvailablePlanDetails**
> ZoneRatePlanAvailablePlanDetails200Response zoneRatePlanAvailablePlanDetails(planIdentifier, zoneId)

Available Plan Details

Details of the available plan that the zone can subscribe to.

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

final api = CloudflareDart().getZoneRatePlanApi();
final String planIdentifier = planIdentifier_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneRatePlanAvailablePlanDetails(planIdentifier, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRatePlanApi->zoneRatePlanAvailablePlanDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planIdentifier** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**ZoneRatePlanAvailablePlanDetails200Response**](ZoneRatePlanAvailablePlanDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneRatePlanListAvailablePlans**
> ZoneRatePlanListAvailablePlans200Response zoneRatePlanListAvailablePlans(zoneId)

List Available Plans

Lists available plans the zone can subscribe to.

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

final api = CloudflareDart().getZoneRatePlanApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneRatePlanListAvailablePlans(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRatePlanApi->zoneRatePlanListAvailablePlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**ZoneRatePlanListAvailablePlans200Response**](ZoneRatePlanListAvailablePlans200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zoneRatePlanListAvailableRatePlans**
> BillSubsApiPlanResponseCollection zoneRatePlanListAvailableRatePlans(zoneId)

List Available Rate Plans

Lists all rate plans the zone can subscribe to.

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

final api = CloudflareDart().getZoneRatePlanApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.zoneRatePlanListAvailableRatePlans(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZoneRatePlanApi->zoneRatePlanListAvailableRatePlans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**BillSubsApiPlanResponseCollection**](BillSubsApiPlanResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.RadarAutonomousSystemsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetAsnsAsSet**](RadarAutonomousSystemsApi.md#radargetasnsasset) | **GET** /radar/entities/asns/{asn}/as_set | Get IRR AS-SETs that an AS is a member of
[**radarGetAsnsRel**](RadarAutonomousSystemsApi.md#radargetasnsrel) | **GET** /radar/entities/asns/{asn}/rel | Get AS-level relationships by ASN
[**radarGetEntitiesAsnById**](RadarAutonomousSystemsApi.md#radargetentitiesasnbyid) | **GET** /radar/entities/asns/{asn} | Get AS details by ASN
[**radarGetEntitiesAsnByIp**](RadarAutonomousSystemsApi.md#radargetentitiesasnbyip) | **GET** /radar/entities/asns/ip | Get AS details by IP address
[**radarGetEntitiesAsnList**](RadarAutonomousSystemsApi.md#radargetentitiesasnlist) | **GET** /radar/entities/asns | List autonomous systems


# **radarGetAsnsAsSet**
> RadarGetAsnsAsSet200Response radarGetAsnsAsSet(asn, format)

Get IRR AS-SETs that an AS is a member of

Retrieves Internet Routing Registry AS-SETs that an AS is a member of.

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

final api = CloudflareDart().getRadarAutonomousSystemsApi();
final int asn = 3; // int | Retrieves all AS-SETs that the given AS is a member of.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetAsnsAsSet(asn, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAutonomousSystemsApi->radarGetAsnsAsSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**| Retrieves all AS-SETs that the given AS is a member of. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAsnsAsSet200Response**](RadarGetAsnsAsSet200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetAsnsRel**
> RadarGetAsnsRel200Response radarGetAsnsRel(asn, asn2, format)

Get AS-level relationships by ASN

Retrieves AS-level relationship for given networks.

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

final api = CloudflareDart().getRadarAutonomousSystemsApi();
final int asn = 3; // int | Retrieves all ASNs with provider-customer or peering relationships with the given ASN.
final int asn2 = 56; // int | Retrieves the AS relationship of ASN2 with respect to the given ASN.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetAsnsRel(asn, asn2, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAutonomousSystemsApi->radarGetAsnsRel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**| Retrieves all ASNs with provider-customer or peering relationships with the given ASN. | 
 **asn2** | **int**| Retrieves the AS relationship of ASN2 with respect to the given ASN. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAsnsRel200Response**](RadarGetAsnsRel200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEntitiesAsnById**
> RadarGetEntitiesAsnById200Response radarGetEntitiesAsnById(asn, format)

Get AS details by ASN

Retrieves the requested autonomous system information. (A confidence level below `5` indicates a low level of confidence in the traffic data - normally this happens because Cloudflare has a small amount of traffic from/to this AS). Population estimates come from APNIC (refer to https://labs.apnic.net/?p=526).

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

final api = CloudflareDart().getRadarAutonomousSystemsApi();
final int asn = 174; // int | Single Autonomous System Number (ASN) as integer.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesAsnById(asn, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAutonomousSystemsApi->radarGetEntitiesAsnById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asn** | **int**| Single Autonomous System Number (ASN) as integer. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesAsnById200Response**](RadarGetEntitiesAsnById200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEntitiesAsnByIp**
> RadarGetEntitiesAsnByIp200Response radarGetEntitiesAsnByIp(ip, format)

Get AS details by IP address

Retrieves the requested autonomous system information based on IP address. Population estimates come from APNIC (refer to https://labs.apnic.net/?p=526).

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

final api = CloudflareDart().getRadarAutonomousSystemsApi();
final String ip = 8.8.8.8; // String | IP address.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesAsnByIp(ip, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAutonomousSystemsApi->radarGetEntitiesAsnByIp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| IP address. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesAsnByIp200Response**](RadarGetEntitiesAsnByIp200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetEntitiesAsnList**
> RadarGetEntitiesAsnList200Response radarGetEntitiesAsnList(limit, offset, asn, location, orderBy, format)

List autonomous systems

Retrieves a list of autonomous systems.

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

final api = CloudflareDart().getRadarAutonomousSystemsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String asn = 174,7922; // String | Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list.
final String location = US; // String | Filters results by location. Specify an alpha-2 location code.
final String orderBy = orderBy_example; // String | Specifies the metric to order the ASNs by.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetEntitiesAsnList(limit, offset, asn, location, orderBy, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarAutonomousSystemsApi->radarGetEntitiesAsnList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **asn** | **String**| Filters results by Autonomous System. Specify one or more Autonomous System Numbers (ASNs) as a comma-separated list. | [optional] 
 **location** | **String**| Filters results by location. Specify an alpha-2 location code. | [optional] 
 **orderBy** | **String**| Specifies the metric to order the ASNs by. | [optional] [default to 'ASN']
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetEntitiesAsnList200Response**](RadarGetEntitiesAsnList200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


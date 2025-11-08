# cloudflare_dart.api.RadarCertificateTransparencyApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetCertificateAuthorities**](RadarCertificateTransparencyApi.md#radargetcertificateauthorities) | **GET** /radar/ct/authorities | List certificate authorities
[**radarGetCertificateAuthorityDetails**](RadarCertificateTransparencyApi.md#radargetcertificateauthoritydetails) | **GET** /radar/ct/authorities/{ca_slug} | Get certificate authority details
[**radarGetCertificateLogDetails**](RadarCertificateTransparencyApi.md#radargetcertificatelogdetails) | **GET** /radar/ct/logs/{log_slug} | Get certificate log details
[**radarGetCertificateLogs**](RadarCertificateTransparencyApi.md#radargetcertificatelogs) | **GET** /radar/ct/logs | List certificate logs
[**radarGetCtSummary**](RadarCertificateTransparencyApi.md#radargetctsummary) | **GET** /radar/ct/summary/{dimension} | Get certificate distribution by dimension
[**radarGetCtTimeseries**](RadarCertificateTransparencyApi.md#radargetcttimeseries) | **GET** /radar/ct/timeseries | Get certificates time series
[**radarGetCtTimeseriesGroup**](RadarCertificateTransparencyApi.md#radargetcttimeseriesgroup) | **GET** /radar/ct/timeseries_groups/{dimension} | Get time series of certificate distribution by dimension


# **radarGetCertificateAuthorities**
> RadarGetCertificateAuthorities200Response radarGetCertificateAuthorities(limit, offset, format)

List certificate authorities

Retrieves a list of certificate authorities.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCertificateAuthorities(limit, offset, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCertificateAuthorities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCertificateAuthorities200Response**](RadarGetCertificateAuthorities200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCertificateAuthorityDetails**
> RadarGetCertificateAuthorityDetails200Response radarGetCertificateAuthorityDetails(caSlug, format)

Get certificate authority details

Retrieves the requested CA information.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final String caSlug = 24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3; // String | Certificate authority SHA256 fingerprint.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCertificateAuthorityDetails(caSlug, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCertificateAuthorityDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caSlug** | **String**| Certificate authority SHA256 fingerprint. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCertificateAuthorityDetails200Response**](RadarGetCertificateAuthorityDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCertificateLogDetails**
> RadarGetCertificateLogDetails200Response radarGetCertificateLogDetails(logSlug, format)

Get certificate log details

Retrieves the requested certificate log information.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final String logSlug = argon2024; // String | Certificate log slug.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCertificateLogDetails(logSlug, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCertificateLogDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logSlug** | **String**| Certificate log slug. | 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCertificateLogDetails200Response**](RadarGetCertificateLogDetails200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCertificateLogs**
> RadarGetCertificateLogs200Response radarGetCertificateLogs(limit, offset, format)

List certificate logs

Retrieves a list of certificate logs.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCertificateLogs(limit, offset, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCertificateLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCertificateLogs200Response**](RadarGetCertificateLogs200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCtSummary**
> RadarGetCtSummary200Response radarGetCtSummary(dimension, name, dateRange, dateStart, dateEnd, limitPerGroup, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel, uniqueEntries, normalization, format)

Get certificate distribution by dimension

Retrieves an aggregated summary of certificates grouped by the specified dimension.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final String dimension = dimension_example; // String | Specifies the certificate attribute by which to group the results.
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> ca = ; // BuiltList<String> | Filters results by certificate authority.
final BuiltList<String> caOwner = ; // BuiltList<String> | Filters results by certificate authority owner.
final BuiltList<String> duration = ; // BuiltList<String> | Filters results by certificate duration.
final BuiltList<String> entryType = ; // BuiltList<String> | Filters results by entry type (certificate vs. pre-certificate).
final BuiltList<String> expirationStatus = ; // BuiltList<String> | Filters results by expiration status (expired vs. valid).
final BuiltList<bool> hasIps = ; // BuiltList<bool> | Filters results based on whether the certificates are bound to specific IP addresses.
final BuiltList<bool> hasWildcards = ; // BuiltList<bool> | Filters results based on whether the certificates contain wildcard domains.
final BuiltList<String> log = ; // BuiltList<String> | Filters results by certificate log.
final BuiltList<String> logApi = ; // BuiltList<String> | Filters results by certificate log API (RFC6962 vs. static).
final BuiltList<String> logOperator = ; // BuiltList<String> | Filters results by certificate log operator.
final BuiltList<String> publicKeyAlgorithm = ; // BuiltList<String> | Filters results by public key algorithm.
final BuiltList<String> signatureAlgorithm = ; // BuiltList<String> | Filters results by signature algorithm.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> validationLevel = ; // BuiltList<String> | Filters results by validation level.
final BuiltList<String> uniqueEntries = ; // BuiltList<String> | Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
final String normalization = RAW_VALUES; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCtSummary(dimension, name, dateRange, dateStart, dateEnd, limitPerGroup, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel, uniqueEntries, normalization, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCtSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the certificate attribute by which to group the results. | 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **ca** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority. | [optional] 
 **caOwner** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority owner. | [optional] 
 **duration** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate duration. | [optional] 
 **entryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by entry type (certificate vs. pre-certificate). | [optional] 
 **expirationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by expiration status (expired vs. valid). | [optional] 
 **hasIps** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates are bound to specific IP addresses. | [optional] 
 **hasWildcards** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates contain wildcard domains. | [optional] 
 **log** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log. | [optional] 
 **logApi** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log API (RFC6962 vs. static). | [optional] 
 **logOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log operator. | [optional] 
 **publicKeyAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by public key algorithm. | [optional] 
 **signatureAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by signature algorithm. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **validationLevel** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by validation level. | [optional] 
 **uniqueEntries** | [**BuiltList&lt;String&gt;**](String.md)| Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only. | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] [default to 'RAW_VALUES']
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCtSummary200Response**](RadarGetCtSummary200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCtTimeseries**
> RadarGetAiBotsTimeseries200Response radarGetCtTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel, uniqueEntries, format)

Get certificates time series

Retrieves certificate volume over time.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final BuiltList<String> ca = ; // BuiltList<String> | Filters results by certificate authority.
final BuiltList<String> caOwner = ; // BuiltList<String> | Filters results by certificate authority owner.
final BuiltList<String> duration = ; // BuiltList<String> | Filters results by certificate duration.
final BuiltList<String> entryType = ; // BuiltList<String> | Filters results by entry type (certificate vs. pre-certificate).
final BuiltList<String> expirationStatus = ; // BuiltList<String> | Filters results by expiration status (expired vs. valid).
final BuiltList<bool> hasIps = ; // BuiltList<bool> | Filters results based on whether the certificates are bound to specific IP addresses.
final BuiltList<bool> hasWildcards = ; // BuiltList<bool> | Filters results based on whether the certificates contain wildcard domains.
final BuiltList<String> log = ; // BuiltList<String> | Filters results by certificate log.
final BuiltList<String> logApi = ; // BuiltList<String> | Filters results by certificate log API (RFC6962 vs. static).
final BuiltList<String> logOperator = ; // BuiltList<String> | Filters results by certificate log operator.
final BuiltList<String> publicKeyAlgorithm = ; // BuiltList<String> | Filters results by public key algorithm.
final BuiltList<String> signatureAlgorithm = ; // BuiltList<String> | Filters results by signature algorithm.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final BuiltList<String> validationLevel = ; // BuiltList<String> | Filters results by validation level.
final BuiltList<String> uniqueEntries = ; // BuiltList<String> | Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCtTimeseries(aggInterval, name, dateRange, dateStart, dateEnd, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, tld, validationLevel, uniqueEntries, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCtTimeseries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **ca** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority. | [optional] 
 **caOwner** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority owner. | [optional] 
 **duration** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate duration. | [optional] 
 **entryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by entry type (certificate vs. pre-certificate). | [optional] 
 **expirationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by expiration status (expired vs. valid). | [optional] 
 **hasIps** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates are bound to specific IP addresses. | [optional] 
 **hasWildcards** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates contain wildcard domains. | [optional] 
 **log** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log. | [optional] 
 **logApi** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log API (RFC6962 vs. static). | [optional] 
 **logOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log operator. | [optional] 
 **publicKeyAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by public key algorithm. | [optional] 
 **signatureAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by signature algorithm. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **validationLevel** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by validation level. | [optional] 
 **uniqueEntries** | [**BuiltList&lt;String&gt;**](String.md)| Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetAiBotsTimeseries200Response**](RadarGetAiBotsTimeseries200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetCtTimeseriesGroup**
> RadarGetCtTimeseriesGroup200Response radarGetCtTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, limitPerGroup, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, validationLevel, tld, normalization, uniqueEntries, format)

Get time series of certificate distribution by dimension

Retrieves the distribution of certificates grouped by chosen the specified dimension over time.

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

final api = CloudflareDart().getRadarCertificateTransparencyApi();
final String dimension = dimension_example; // String | Specifies the certificate attribute by which to group the results.
final String aggInterval = 1h; // String | Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final BuiltList<String> name = ; // BuiltList<String> | Array of names used to label the series in the response.
final BuiltList<String> dateRange = 7d; // BuiltList<String> | Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters).
final BuiltList<DateTime> dateStart = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | Start of the date range.
final BuiltList<DateTime> dateEnd = 2023-09-01T11:41:33.782Z; // BuiltList<DateTime> | End of the date range (inclusive).
final int limitPerGroup = 10; // int | Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category.
final BuiltList<String> ca = ; // BuiltList<String> | Filters results by certificate authority.
final BuiltList<String> caOwner = ; // BuiltList<String> | Filters results by certificate authority owner.
final BuiltList<String> duration = ; // BuiltList<String> | Filters results by certificate duration.
final BuiltList<String> entryType = ; // BuiltList<String> | Filters results by entry type (certificate vs. pre-certificate).
final BuiltList<String> expirationStatus = ; // BuiltList<String> | Filters results by expiration status (expired vs. valid).
final BuiltList<bool> hasIps = ; // BuiltList<bool> | Filters results based on whether the certificates are bound to specific IP addresses.
final BuiltList<bool> hasWildcards = ; // BuiltList<bool> | Filters results based on whether the certificates contain wildcard domains.
final BuiltList<String> log = ; // BuiltList<String> | Filters results by certificate log.
final BuiltList<String> logApi = ; // BuiltList<String> | Filters results by certificate log API (RFC6962 vs. static).
final BuiltList<String> logOperator = ; // BuiltList<String> | Filters results by certificate log operator.
final BuiltList<String> publicKeyAlgorithm = ; // BuiltList<String> | Filters results by public key algorithm.
final BuiltList<String> signatureAlgorithm = ; // BuiltList<String> | Filters results by signature algorithm.
final BuiltList<String> validationLevel = ; // BuiltList<String> | Filters results by validation level.
final BuiltList<String> tld = com; // BuiltList<String> | Filters results by top-level domain.
final String normalization = RAW_VALUES; // String | Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final BuiltList<String> uniqueEntries = ; // BuiltList<String> | Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetCtTimeseriesGroup(dimension, aggInterval, name, dateRange, dateStart, dateEnd, limitPerGroup, ca, caOwner, duration, entryType, expirationStatus, hasIps, hasWildcards, log, logApi, logOperator, publicKeyAlgorithm, signatureAlgorithm, validationLevel, tld, normalization, uniqueEntries, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarCertificateTransparencyApi->radarGetCtTimeseriesGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dimension** | **String**| Specifies the certificate attribute by which to group the results. | 
 **aggInterval** | **String**| Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/). | [optional] 
 **name** | [**BuiltList&lt;String&gt;**](String.md)| Array of names used to label the series in the response. | [optional] 
 **dateRange** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by date range. For example, use `7d` and `7dcontrol` to compare this week with the previous week. Use this parameter or set specific start and end dates (`dateStart` and `dateEnd` parameters). | [optional] 
 **dateStart** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| Start of the date range. | [optional] 
 **dateEnd** | [**BuiltList&lt;DateTime&gt;**](DateTime.md)| End of the date range (inclusive). | [optional] 
 **limitPerGroup** | **int**| Limits the number of objects per group to the top items within the specified time range. When item count exceeds the limit, extra items appear grouped under an \"other\" category. | [optional] 
 **ca** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority. | [optional] 
 **caOwner** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate authority owner. | [optional] 
 **duration** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate duration. | [optional] 
 **entryType** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by entry type (certificate vs. pre-certificate). | [optional] 
 **expirationStatus** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by expiration status (expired vs. valid). | [optional] 
 **hasIps** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates are bound to specific IP addresses. | [optional] 
 **hasWildcards** | [**BuiltList&lt;bool&gt;**](bool.md)| Filters results based on whether the certificates contain wildcard domains. | [optional] 
 **log** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log. | [optional] 
 **logApi** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log API (RFC6962 vs. static). | [optional] 
 **logOperator** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by certificate log operator. | [optional] 
 **publicKeyAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by public key algorithm. | [optional] 
 **signatureAlgorithm** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by signature algorithm. | [optional] 
 **validationLevel** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by validation level. | [optional] 
 **tld** | [**BuiltList&lt;String&gt;**](String.md)| Filters results by top-level domain. | [optional] 
 **normalization** | **String**| Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/). | [optional] [default to 'RAW_VALUES']
 **uniqueEntries** | [**BuiltList&lt;String&gt;**](String.md)| Specifies whether to filter out duplicate certificates and pre-certificates. Set to true for unique entries only. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetCtTimeseriesGroup200Response**](RadarGetCtTimeseriesGroup200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


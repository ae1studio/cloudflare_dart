# cloudflare_dart.api.RadarDatasetsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radarGetReportsDatasetDownload**](RadarDatasetsApi.md#radargetreportsdatasetdownload) | **GET** /radar/datasets/{alias} | Get dataset CSV stream
[**radarGetReportsDatasets**](RadarDatasetsApi.md#radargetreportsdatasets) | **GET** /radar/datasets | List datasets
[**radarPostReportsDatasetDownloadUrl**](RadarDatasetsApi.md#radarpostreportsdatasetdownloadurl) | **POST** /radar/datasets/download | Get dataset download URL


# **radarGetReportsDatasetDownload**
> String radarGetReportsDatasetDownload(alias)

Get dataset CSV stream

Retrieves the CSV content of a given dataset by alias or ID. When getting the content by alias the latest dataset is returned, optionally filtered by the latest available at a given date.

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

final api = CloudflareDart().getRadarDatasetsApi();
final String alias = ranking_top_1000; // String | Dataset alias or ID.

try {
    final response = api.radarGetReportsDatasetDownload(alias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDatasetsApi->radarGetReportsDatasetDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**| Dataset alias or ID. | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarGetReportsDatasets**
> RadarGetReportsDatasets200Response radarGetReportsDatasets(limit, offset, datasetType, date, format)

List datasets

Retrieves a list of datasets.

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

final api = CloudflareDart().getRadarDatasetsApi();
final int limit = 5; // int | Limits the number of objects returned in the response.
final int offset = 56; // int | Skips the specified number of objects before fetching the results.
final String datasetType = RANKING_BUCKET; // String | Filters results by dataset type.
final Date date = Thu Sep 19 02:00:00 CEST 2024; // Date | Filters results by the specified date.
final String format = json; // String | Format in which results will be returned.

try {
    final response = api.radarGetReportsDatasets(limit, offset, datasetType, date, format);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDatasetsApi->radarGetReportsDatasets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the number of objects returned in the response. | [optional] [default to 5]
 **offset** | **int**| Skips the specified number of objects before fetching the results. | [optional] 
 **datasetType** | **String**| Filters results by dataset type. | [optional] [default to 'RANKING_BUCKET']
 **date** | **Date**| Filters results by the specified date. | [optional] 
 **format** | **String**| Format in which results will be returned. | [optional] 

### Return type

[**RadarGetReportsDatasets200Response**](RadarGetReportsDatasets200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radarPostReportsDatasetDownloadUrl**
> RadarPostReportsDatasetDownloadUrl200Response radarPostReportsDatasetDownloadUrl(format, radarPostReportsDatasetDownloadUrlRequest)

Get dataset download URL

Retrieves an URL to download a single dataset.

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

final api = CloudflareDart().getRadarDatasetsApi();
final String format = json; // String | Format in which results will be returned.
final RadarPostReportsDatasetDownloadUrlRequest radarPostReportsDatasetDownloadUrlRequest = ; // RadarPostReportsDatasetDownloadUrlRequest | 

try {
    final response = api.radarPostReportsDatasetDownloadUrl(format, radarPostReportsDatasetDownloadUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RadarDatasetsApi->radarPostReportsDatasetDownloadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Format in which results will be returned. | [optional] 
 **radarPostReportsDatasetDownloadUrlRequest** | [**RadarPostReportsDatasetDownloadUrlRequest**](RadarPostReportsDatasetDownloadUrlRequest.md)|  | [optional] 

### Return type

[**RadarPostReportsDatasetDownloadUrl200Response**](RadarPostReportsDatasetDownloadUrl200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


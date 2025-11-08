# cloudflare_dart.api.FeedbackApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botManagementZoneFeedbackCreate**](FeedbackApi.md#botmanagementzonefeedbackcreate) | **POST** /zones/{zone_id}/bot_management/feedback | Submit a feedback report
[**botManagementZoneFeedbackList**](FeedbackApi.md#botmanagementzonefeedbacklist) | **GET** /zones/{zone_id}/bot_management/feedback | List zone feedback reports


# **botManagementZoneFeedbackCreate**
> botManagementZoneFeedbackCreate(zoneId, botManagementFeedbackReportCreate)

Submit a feedback report

Submit a feedback report for the specified zone. Use `type` to indicate whether the report is a false positive (good traffic flagged as bot) or a false negative (bot traffic missed). Furthermore, you can also use `expression` as a wirefilter to identify the affected traffic sample.  See more accepted API fields and expression types at https://developers.cloudflare.com/bots/concepts/feedback-loop/#api-fields and https://developers.cloudflare.com/bots/concepts/feedback-loop/#expression-fields, respectively. 

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

final api = CloudflareDart().getFeedbackApi();
final String zoneId = zoneId_example; // String | 
final BotManagementFeedbackReportCreate botManagementFeedbackReportCreate = {"description":"Automated scraping missed by detections","expression":"http.host eq 'www.example.com' and http.request.uri.path starts_with '/products' and cf.bot_management.score gt 25","first_request_seen_at":"2025-09-29T00:00:00Z","last_request_seen_at":"2025-09-29T06:00:00Z","requests":2000,"requests_by_attribute":{"topIPs":[{"metric":"203.0.113.55","requests":400}],"topJA3Hashes":[{"metric":"ab12cd34ef56...","requests":900}]},"requests_by_score":{"30":800,"40":700,"50":500},"requests_by_score_src":{"heuristics":200,"ml":1800},"subtype":"Scraping","type":"false_negative"}; // BotManagementFeedbackReportCreate | 

try {
    api.botManagementZoneFeedbackCreate(zoneId, botManagementFeedbackReportCreate);
} catch on DioException (e) {
    print('Exception when calling FeedbackApi->botManagementZoneFeedbackCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **botManagementFeedbackReportCreate** | [**BotManagementFeedbackReportCreate**](BotManagementFeedbackReportCreate.md)|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botManagementZoneFeedbackList**
> BuiltList<BotManagementFeedbackReport> botManagementZoneFeedbackList(zoneId)

List zone feedback reports

Returns all feedback reports previously submitted for the specified zone. Feedback reports help improve detection by sharing samples of traffic that were misclassified as bots or humans. 

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

final api = CloudflareDart().getFeedbackApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.botManagementZoneFeedbackList(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedbackApi->botManagementZoneFeedbackList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**BuiltList&lt;BotManagementFeedbackReport&gt;**](BotManagementFeedbackReport.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# cloudflare_dart.api.DNSRecordsForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsRecordsForAZoneApplyDnsScanResults**](DNSRecordsForAZoneApi.md#dnsrecordsforazoneapplydnsscanresults) | **POST** /zones/{zone_id}/dns_records/scan/review | Review Scanned DNS Records
[**dnsRecordsForAZoneBatchDnsRecords**](DNSRecordsForAZoneApi.md#dnsrecordsforazonebatchdnsrecords) | **POST** /zones/{zone_id}/dns_records/batch | Batch DNS Records
[**dnsRecordsForAZoneCreateDnsRecord**](DNSRecordsForAZoneApi.md#dnsrecordsforazonecreatednsrecord) | **POST** /zones/{zone_id}/dns_records | Create DNS Record
[**dnsRecordsForAZoneDeleteDnsRecord**](DNSRecordsForAZoneApi.md#dnsrecordsforazonedeletednsrecord) | **DELETE** /zones/{zone_id}/dns_records/{dns_record_id} | Delete DNS Record
[**dnsRecordsForAZoneDnsRecordDetails**](DNSRecordsForAZoneApi.md#dnsrecordsforazonednsrecorddetails) | **GET** /zones/{zone_id}/dns_records/{dns_record_id} | DNS Record Details
[**dnsRecordsForAZoneExportDnsRecords**](DNSRecordsForAZoneApi.md#dnsrecordsforazoneexportdnsrecords) | **GET** /zones/{zone_id}/dns_records/export | Export DNS Records
[**dnsRecordsForAZoneImportDnsRecords**](DNSRecordsForAZoneApi.md#dnsrecordsforazoneimportdnsrecords) | **POST** /zones/{zone_id}/dns_records/import | Import DNS Records
[**dnsRecordsForAZoneListDnsRecords**](DNSRecordsForAZoneApi.md#dnsrecordsforazonelistdnsrecords) | **GET** /zones/{zone_id}/dns_records | List DNS Records
[**dnsRecordsForAZonePatchDnsRecord**](DNSRecordsForAZoneApi.md#dnsrecordsforazonepatchdnsrecord) | **PATCH** /zones/{zone_id}/dns_records/{dns_record_id} | Update DNS Record
[**dnsRecordsForAZoneReviewDnsScan**](DNSRecordsForAZoneApi.md#dnsrecordsforazonereviewdnsscan) | **GET** /zones/{zone_id}/dns_records/scan/review | List Scanned DNS Records
[**dnsRecordsForAZoneScanDnsRecords**](DNSRecordsForAZoneApi.md#dnsrecordsforazonescandnsrecords) | **POST** /zones/{zone_id}/dns_records/scan | Scan DNS Records
[**dnsRecordsForAZoneTriggerDnsScan**](DNSRecordsForAZoneApi.md#dnsrecordsforazonetriggerdnsscan) | **POST** /zones/{zone_id}/dns_records/scan/trigger | Trigger DNS Record Scan
[**dnsRecordsForAZoneUpdateDnsRecord**](DNSRecordsForAZoneApi.md#dnsrecordsforazoneupdatednsrecord) | **PUT** /zones/{zone_id}/dns_records/{dns_record_id} | Overwrite DNS Record


# **dnsRecordsForAZoneApplyDnsScanResults**
> DnsRecordsDnsResponseReviewScan dnsRecordsForAZoneApplyDnsScanResults(zoneId, dnsRecordsDnsRequestReviewScanObject)

Review Scanned DNS Records

Accept or reject DNS records found by the DNS records scan. Accepted records will be permanently added to the zone, while rejected records will be permanently deleted. 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final DnsRecordsDnsRequestReviewScanObject dnsRecordsDnsRequestReviewScanObject = ; // DnsRecordsDnsRequestReviewScanObject | 

try {
    final response = api.dnsRecordsForAZoneApplyDnsScanResults(zoneId, dnsRecordsDnsRequestReviewScanObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneApplyDnsScanResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnsRecordsDnsRequestReviewScanObject** | [**DnsRecordsDnsRequestReviewScanObject**](DnsRecordsDnsRequestReviewScanObject.md)|  | 

### Return type

[**DnsRecordsDnsResponseReviewScan**](DnsRecordsDnsResponseReviewScan.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneBatchDnsRecords**
> DnsRecordsDnsResponseBatch dnsRecordsForAZoneBatchDnsRecords(zoneId, dnsRecordsDnsRequestBatchObject)

Batch DNS Records

Send a Batch of DNS Record API calls to be executed together.  Notes: - Although Cloudflare will execute the batched operations in a single database transaction, Cloudflare's distributed KV store must treat each record change as a single key-value pair. This means that the propagation of changes is not atomic. See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/batch-record-changes/ \"Batch DNS records\") for more information. - The operations you specify within the /batch request body are always executed in the following order:      - Deletes     - Patches     - Puts     - Posts 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final DnsRecordsDnsRequestBatchObject dnsRecordsDnsRequestBatchObject = ; // DnsRecordsDnsRequestBatchObject | 

try {
    final response = api.dnsRecordsForAZoneBatchDnsRecords(zoneId, dnsRecordsDnsRequestBatchObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneBatchDnsRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnsRecordsDnsRequestBatchObject** | [**DnsRecordsDnsRequestBatchObject**](DnsRecordsDnsRequestBatchObject.md)|  | 

### Return type

[**DnsRecordsDnsResponseBatch**](DnsRecordsDnsResponseBatch.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneCreateDnsRecord**
> DnsRecordsDnsResponseSingle dnsRecordsForAZoneCreateDnsRecord(zoneId, dnsRecordsDnsRecordPost)

Create DNS Record

Create a new DNS record for a zone.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final DnsRecordsDnsRecordPost dnsRecordsDnsRecordPost = ; // DnsRecordsDnsRecordPost | 

try {
    final response = api.dnsRecordsForAZoneCreateDnsRecord(zoneId, dnsRecordsDnsRecordPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneCreateDnsRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **dnsRecordsDnsRecordPost** | [**DnsRecordsDnsRecordPost**](DnsRecordsDnsRecordPost.md)|  | 

### Return type

[**DnsRecordsDnsResponseSingle**](DnsRecordsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneDeleteDnsRecord**
> DnsRecordsForAZoneDeleteDnsRecord200Response dnsRecordsForAZoneDeleteDnsRecord(dnsRecordId, zoneId)

Delete DNS Record

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String dnsRecordId = dnsRecordId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneDeleteDnsRecord(dnsRecordId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneDeleteDnsRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsRecordId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**DnsRecordsForAZoneDeleteDnsRecord200Response**](DnsRecordsForAZoneDeleteDnsRecord200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneDnsRecordDetails**
> DnsRecordsDnsResponseSingle dnsRecordsForAZoneDnsRecordDetails(dnsRecordId, zoneId)

DNS Record Details

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String dnsRecordId = dnsRecordId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneDnsRecordDetails(dnsRecordId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneDnsRecordDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsRecordId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**DnsRecordsDnsResponseSingle**](DnsRecordsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneExportDnsRecords**
> String dnsRecordsForAZoneExportDnsRecords(zoneId)

Export DNS Records

You can export your [BIND config](https://en.wikipedia.org/wiki/Zone_file \"Zone file\") through this endpoint.  See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ \"Import and export records\") for more information.

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneExportDnsRecords(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneExportDnsRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneImportDnsRecords**
> DnsRecordsDnsResponseImportScan dnsRecordsForAZoneImportDnsRecords(zoneId, file, proxied)

Import DNS Records

You can upload your [BIND config](https://en.wikipedia.org/wiki/Zone_file \"Zone file\") through this endpoint. It assumes that cURL is called from a location with bind_config.txt (valid BIND config) present.  See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ \"Import and export records\") for more information.

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String file = file_example; // String | BIND config to import.  **Tip:** When using cURL, a file can be uploaded using `--form 'file=@bind_config.txt'`. 
final String proxied = proxied_example; // String | Whether or not proxiable records should receive the performance and security benefits of Cloudflare.  The value should be either `true` or `false`.

try {
    final response = api.dnsRecordsForAZoneImportDnsRecords(zoneId, file, proxied);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneImportDnsRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **file** | **String**| BIND config to import.  **Tip:** When using cURL, a file can be uploaded using `--form 'file=@bind_config.txt'`.  | 
 **proxied** | **String**| Whether or not proxiable records should receive the performance and security benefits of Cloudflare.  The value should be either `true` or `false`. | [optional] [default to 'false']

### Return type

[**DnsRecordsDnsResponseImportScan**](DnsRecordsDnsResponseImportScan.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneListDnsRecords**
> DnsRecordsDnsResponseCollection dnsRecordsForAZoneListDnsRecords(zoneId, name, namePeriodExact, namePeriodContains, namePeriodStartswith, namePeriodEndswith, type, content, contentPeriodExact, contentPeriodContains, contentPeriodStartswith, contentPeriodEndswith, proxied, match, comment, commentPeriodPresent, commentPeriodAbsent, commentPeriodExact, commentPeriodContains, commentPeriodStartswith, commentPeriodEndswith, tag, tagPeriodPresent, tagPeriodAbsent, tagPeriodExact, tagPeriodContains, tagPeriodStartswith, tagPeriodEndswith, search, tagMatch, page, perPage, order, direction)

List DNS Records

List, search, sort, and filter a zones' DNS records.

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String name = www.example.com; // String | 
final String namePeriodExact = www.example.com; // String | 
final String namePeriodContains = w.example.; // String | 
final String namePeriodStartswith = www.example; // String | 
final String namePeriodEndswith = .example.com; // String | 
final DnsRecordsType type = ; // DnsRecordsType | 
final String content = 127.0.0.1; // String | 
final String contentPeriodExact = 127.0.0.1; // String | 
final String contentPeriodContains = 7.0.0.; // String | 
final String contentPeriodStartswith = 127.0.; // String | 
final String contentPeriodEndswith = .0.1; // String | 
final bool proxied = true; // bool | 
final DnsRecordsMatch match = ; // DnsRecordsMatch | 
final String comment = Hello, world; // String | 
final String commentPeriodPresent = commentPeriodPresent_example; // String | 
final String commentPeriodAbsent = commentPeriodAbsent_example; // String | 
final String commentPeriodExact = Hello, world; // String | 
final String commentPeriodContains = ello, worl; // String | 
final String commentPeriodStartswith = Hello, w; // String | 
final String commentPeriodEndswith = o, world; // String | 
final String tag = team:DNS; // String | 
final String tagPeriodPresent = important; // String | 
final String tagPeriodAbsent = important; // String | 
final String tagPeriodExact = greeting:Hello, world; // String | 
final String tagPeriodContains = greeting:ello, worl; // String | 
final String tagPeriodStartswith = greeting:Hello, w; // String | 
final String tagPeriodEndswith = greeting:o, world; // String | 
final String search = search_example; // String | 
final DnsRecordsTagMatch tagMatch = ; // DnsRecordsTagMatch | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final DnsRecordsOrder order = ; // DnsRecordsOrder | 
final DnsRecordsDirection direction = ; // DnsRecordsDirection | 

try {
    final response = api.dnsRecordsForAZoneListDnsRecords(zoneId, name, namePeriodExact, namePeriodContains, namePeriodStartswith, namePeriodEndswith, type, content, contentPeriodExact, contentPeriodContains, contentPeriodStartswith, contentPeriodEndswith, proxied, match, comment, commentPeriodPresent, commentPeriodAbsent, commentPeriodExact, commentPeriodContains, commentPeriodStartswith, commentPeriodEndswith, tag, tagPeriodPresent, tagPeriodAbsent, tagPeriodExact, tagPeriodContains, tagPeriodStartswith, tagPeriodEndswith, search, tagMatch, page, perPage, order, direction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneListDnsRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **namePeriodExact** | **String**|  | [optional] 
 **namePeriodContains** | **String**|  | [optional] 
 **namePeriodStartswith** | **String**|  | [optional] 
 **namePeriodEndswith** | **String**|  | [optional] 
 **type** | [**DnsRecordsType**](.md)|  | [optional] 
 **content** | **String**|  | [optional] 
 **contentPeriodExact** | **String**|  | [optional] 
 **contentPeriodContains** | **String**|  | [optional] 
 **contentPeriodStartswith** | **String**|  | [optional] 
 **contentPeriodEndswith** | **String**|  | [optional] 
 **proxied** | **bool**|  | [optional] [default to false]
 **match** | [**DnsRecordsMatch**](.md)|  | [optional] 
 **comment** | **String**|  | [optional] 
 **commentPeriodPresent** | **String**|  | [optional] 
 **commentPeriodAbsent** | **String**|  | [optional] 
 **commentPeriodExact** | **String**|  | [optional] 
 **commentPeriodContains** | **String**|  | [optional] 
 **commentPeriodStartswith** | **String**|  | [optional] 
 **commentPeriodEndswith** | **String**|  | [optional] 
 **tag** | **String**|  | [optional] 
 **tagPeriodPresent** | **String**|  | [optional] 
 **tagPeriodAbsent** | **String**|  | [optional] 
 **tagPeriodExact** | **String**|  | [optional] 
 **tagPeriodContains** | **String**|  | [optional] 
 **tagPeriodStartswith** | **String**|  | [optional] 
 **tagPeriodEndswith** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **tagMatch** | [**DnsRecordsTagMatch**](.md)|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 100]
 **order** | [**DnsRecordsOrder**](.md)|  | [optional] 
 **direction** | [**DnsRecordsDirection**](.md)|  | [optional] 

### Return type

[**DnsRecordsDnsResponseCollection**](DnsRecordsDnsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZonePatchDnsRecord**
> DnsRecordsDnsResponseSingle dnsRecordsForAZonePatchDnsRecord(dnsRecordId, zoneId, dnsRecordsDnsRecordPatch)

Update DNS Record

Update an existing DNS record.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String dnsRecordId = dnsRecordId_example; // String | 
final String zoneId = zoneId_example; // String | 
final DnsRecordsDnsRecordPatch dnsRecordsDnsRecordPatch = ; // DnsRecordsDnsRecordPatch | 

try {
    final response = api.dnsRecordsForAZonePatchDnsRecord(dnsRecordId, zoneId, dnsRecordsDnsRecordPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZonePatchDnsRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsRecordId** | **String**|  | 
 **zoneId** | **String**|  | 
 **dnsRecordsDnsRecordPatch** | [**DnsRecordsDnsRecordPatch**](DnsRecordsDnsRecordPatch.md)|  | 

### Return type

[**DnsRecordsDnsResponseSingle**](DnsRecordsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneReviewDnsScan**
> DnsRecordsDnsResponseCollection dnsRecordsForAZoneReviewDnsScan(zoneId)

List Scanned DNS Records

Retrieves the list of DNS records discovered up to this point by the asynchronous scan. These records are temporary until explicitly accepted or rejected via `POST /scan/review`. Additional records may be discovered by the scan later. 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneReviewDnsScan(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneReviewDnsScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnsRecordsDnsResponseCollection**](DnsRecordsDnsResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneScanDnsRecords**
> DnsRecordsDnsResponseImportScan dnsRecordsForAZoneScanDnsRecords(zoneId)

Scan DNS Records

Scan for common DNS records on your domain and automatically add them to your zone. Useful if you haven't updated your nameservers yet.

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneScanDnsRecords(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneScanDnsRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnsRecordsDnsResponseImportScan**](DnsRecordsDnsResponseImportScan.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneTriggerDnsScan**
> DnsRecordsDnsResponseTriggerScan dnsRecordsForAZoneTriggerDnsScan(zoneId)

Trigger DNS Record Scan

Initiates an asynchronous scan for common DNS records on your domain. Note that this **does not** automatically add records to your zone. The scan runs in the background, and results can be reviewed later using the `/scan/review` endpoints. Useful if you haven't updated your nameservers yet.

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.dnsRecordsForAZoneTriggerDnsScan(zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneTriggerDnsScan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**DnsRecordsDnsResponseTriggerScan**](DnsRecordsDnsResponseTriggerScan.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsRecordsForAZoneUpdateDnsRecord**
> DnsRecordsDnsResponseSingle dnsRecordsForAZoneUpdateDnsRecord(dnsRecordId, zoneId, dnsRecordsDnsRecordPost)

Overwrite DNS Record

Overwrite an existing DNS record.  Notes: - A/AAAA records cannot exist on the same name as CNAME records. - NS records cannot exist on the same name as any other record type. - Domain names are always represented in Punycode, even if Unicode   characters were used when creating the record. 

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

final api = CloudflareDart().getDNSRecordsForAZoneApi();
final String dnsRecordId = dnsRecordId_example; // String | 
final String zoneId = zoneId_example; // String | 
final DnsRecordsDnsRecordPost dnsRecordsDnsRecordPost = ; // DnsRecordsDnsRecordPost | 

try {
    final response = api.dnsRecordsForAZoneUpdateDnsRecord(dnsRecordId, zoneId, dnsRecordsDnsRecordPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DNSRecordsForAZoneApi->dnsRecordsForAZoneUpdateDnsRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dnsRecordId** | **String**|  | 
 **zoneId** | **String**|  | 
 **dnsRecordsDnsRecordPost** | [**DnsRecordsDnsRecordPost**](DnsRecordsDnsRecordPost.md)|  | 

### Return type

[**DnsRecordsDnsResponseSingle**](DnsRecordsDnsResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_token](../README.md#api_token), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


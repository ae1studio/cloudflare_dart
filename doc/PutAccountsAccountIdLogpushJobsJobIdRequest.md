# cloudflare_dart.model.PutAccountsAccountIdLogpushJobsJobIdRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destinationConf** | **String** | Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included. | [optional] 
**enabled** | **bool** | Flag that indicates if the job is enabled. | [optional] [default to false]
**filter** | **String** | The filters to select the events to include and/or remove from your logs. For more information, refer to [Filters](https://developers.cloudflare.com/logs/reference/filters/). | [optional] 
**frequency** | [**LogpushFrequency**](LogpushFrequency.md) |  | [optional] 
**kind** | [**LogpushKind**](LogpushKind.md) |  | [optional] 
**logpullOptions** | **String** | This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately. | [optional] 
**maxUploadBytes** | [**LogpushMaxUploadBytes**](LogpushMaxUploadBytes.md) |  | [optional] 
**maxUploadIntervalSeconds** | [**LogpushMaxUploadIntervalSeconds**](LogpushMaxUploadIntervalSeconds.md) |  | [optional] 
**maxUploadRecords** | [**LogpushMaxUploadRecords**](LogpushMaxUploadRecords.md) |  | [optional] 
**name** | **String** | Optional human readable job name. Not unique. Cloudflare suggests. that you set this to a meaningful string, like the domain name, to make it easier to identify your job. | [optional] 
**outputOptions** | [**LogpushOutputOptions**](LogpushOutputOptions.md) |  | [optional] 
**ownershipChallenge** | **String** | Ownership challenge token to prove destination ownership. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



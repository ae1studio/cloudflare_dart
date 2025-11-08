# cloudflare_dart.model.LogpushOutputOptions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cVE202144228** | **bool** | If set to true, will cause all occurrences of `${` in the generated files to be replaced with `x{`. | [optional] 
**batchPrefix** | **String** | String to be prepended before each batch. | [optional] 
**batchSuffix** | **String** | String to be appended after each batch. | [optional] 
**fieldDelimiter** | **String** | String to join fields. This field be ignored when `record_template` is set. | [optional] 
**fieldNames** | **BuiltList&lt;String&gt;** | List of field names to be included in the Logpush output. For the moment, there is no option to add all fields at once, so you must specify all the fields names you are interested in. | [optional] 
**outputType** | **String** | Specifies the output type, such as `ndjson` or `csv`. This sets default values for the rest of the settings, depending on the chosen output type. Some formatting rules, like string quoting, are different between output types. | [optional] 
**recordDelimiter** | **String** | String to be inserted in-between the records as separator. | [optional] 
**recordPrefix** | **String** | String to be prepended before each record. | [optional] 
**recordSuffix** | **String** | String to be appended after each record. | [optional] 
**recordTemplate** | **String** | String to use as template for each record instead of the default json key value mapping. All fields used in the template must be present in `field_names` as well, otherwise they will end up as null. Format as a Go `text/template` without any standard functions, like conditionals, loops, sub-templates, etc. | [optional] 
**sampleRate** | **double** | Floating number to specify sampling rate. Sampling is applied on top of filtering, and regardless of the current `sample_interval` of the data. | [optional] 
**timestampFormat** | **String** | String to specify the format for timestamps, such as `unixnano`, `unix`, or `rfc3339`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



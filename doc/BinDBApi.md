# cloudflare_dart.api.BinDBApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBinDBGetBinary**](BinDBApi.md#getbindbgetbinary) | **GET** /accounts/{account_id}/cloudforce-one/binary/{hash} | Retrieves a file from Binary Storage
[**postBinDBPost**](BinDBApi.md#postbindbpost) | **POST** /accounts/{account_id}/cloudforce-one/binary | Posts a file to Binary Storage


# **getBinDBGetBinary**
> getBinDBGetBinary(accountId, hash)

Retrieves a file from Binary Storage

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBinDBApi();
final num accountId = 8.14; // num | Account ID.
final String hash = hash_example; // String | hash of the binary

try {
    api.getBinDBGetBinary(accountId, hash);
} catch on DioException (e) {
    print('Exception when calling BinDBApi->getBinDBGetBinary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **num**| Account ID. | 
 **hash** | **String**| hash of the binary | 

### Return type

void (empty response body)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBinDBPost**
> PostBinDBPost200Response postBinDBPost(accountId, file)

Posts a file to Binary Storage

### Example
```dart
import 'package:cloudflare_dart/api.dart';

final api = CloudflareDart().getBinDBApi();
final num accountId = 8.14; // num | Account ID.
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The binary file content to upload.

try {
    final response = api.postBinDBPost(accountId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BinDBApi->postBinDBPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **num**| Account ID. | 
 **file** | **MultipartFile**| The binary file content to upload. | 

### Return type

[**PostBinDBPost200Response**](PostBinDBPost200Response.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


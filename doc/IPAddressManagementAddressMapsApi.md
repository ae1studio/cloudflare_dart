# cloudflare_dart.api.IPAddressManagementAddressMapsApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsaddazonemembershiptoanaddressmap) | **PUT** /accounts/{account_id}/addressing/address_maps/{address_map_id}/zones/{zone_id} | Add a zone membership to an Address Map
[**ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsaddanaccountmembershiptoanaddressmap) | **PUT** /accounts/{account_id}/addressing/address_maps/{address_map_id}/accounts/{account_id} | Add an account membership to an Address Map
[**ipAddressManagementAddressMapsAddAnIpToAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsaddaniptoanaddressmap) | **PUT** /accounts/{account_id}/addressing/address_maps/{address_map_id}/ips/{ip_address} | Add an IP to an Address Map
[**ipAddressManagementAddressMapsAddressMapDetails**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsaddressmapdetails) | **GET** /accounts/{account_id}/addressing/address_maps/{address_map_id} | Address Map Details
[**ipAddressManagementAddressMapsCreateAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapscreateaddressmap) | **POST** /accounts/{account_id}/addressing/address_maps | Create Address Map
[**ipAddressManagementAddressMapsDeleteAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsdeleteaddressmap) | **DELETE** /accounts/{account_id}/addressing/address_maps/{address_map_id} | Delete Address Map
[**ipAddressManagementAddressMapsListAddressMaps**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapslistaddressmaps) | **GET** /accounts/{account_id}/addressing/address_maps | List Address Maps
[**ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsremoveazonemembershipfromanaddressmap) | **DELETE** /accounts/{account_id}/addressing/address_maps/{address_map_id}/zones/{zone_id} | Remove a zone membership from an Address Map
[**ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsremoveanaccountmembershipfromanaddressmap) | **DELETE** /accounts/{account_id}/addressing/address_maps/{address_map_id}/accounts/{account_id} | Remove an account membership from an Address Map
[**ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsremoveanipfromanaddressmap) | **DELETE** /accounts/{account_id}/addressing/address_maps/{address_map_id}/ips/{ip_address} | Remove an IP from an Address Map
[**ipAddressManagementAddressMapsUpdateAddressMap**](IPAddressManagementAddressMapsApi.md#ipaddressmanagementaddressmapsupdateaddressmap) | **PATCH** /accounts/{account_id}/addressing/address_maps/{address_map_id} | Update Address Map


# **ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap(zoneId, addressMapId, accountId)

Add a zone membership to an Address Map

Add a zone as a member of a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String zoneId = zoneId_example; // String | 
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap(zoneId, addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap(accountId, addressMapId)

Add an account membership to an Address Map

Add an account as a member of a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String accountId = accountId_example; // String | 
final String addressMapId = addressMapId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap(accountId, addressMapId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **addressMapId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsAddAnIpToAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsAddAnIpToAnAddressMap(ipAddress, addressMapId, accountId)

Add an IP to an Address Map

Add an IP from a prefix owned by the account to a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String ipAddress = ipAddress_example; // String | 
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsAddAnIpToAnAddressMap(ipAddress, addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsAddAnIpToAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAddress** | **String**|  | 
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsAddressMapDetails**
> AddressingFullResponse ipAddressManagementAddressMapsAddressMapDetails(addressMapId, accountId)

Address Map Details

Show a particular address map owned by the account.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsAddressMapDetails(addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsAddressMapDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingFullResponse**](AddressingFullResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsCreateAddressMap**
> AddressingFullResponse ipAddressManagementAddressMapsCreateAddressMap(accountId, ipAddressManagementAddressMapsCreateAddressMapRequest)

Create Address Map

Create a new address map under the account.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String accountId = accountId_example; // String | 
final IpAddressManagementAddressMapsCreateAddressMapRequest ipAddressManagementAddressMapsCreateAddressMapRequest = ; // IpAddressManagementAddressMapsCreateAddressMapRequest | 

try {
    final response = api.ipAddressManagementAddressMapsCreateAddressMap(accountId, ipAddressManagementAddressMapsCreateAddressMapRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsCreateAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **ipAddressManagementAddressMapsCreateAddressMapRequest** | [**IpAddressManagementAddressMapsCreateAddressMapRequest**](IpAddressManagementAddressMapsCreateAddressMapRequest.md)|  | 

### Return type

[**AddressingFullResponse**](AddressingFullResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsDeleteAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsDeleteAddressMap(addressMapId, accountId)

Delete Address Map

Delete a particular address map owned by the account. An Address Map must be disabled before it can be deleted.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsDeleteAddressMap(addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsDeleteAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsListAddressMaps**
> AddressingComponentsSchemasResponseCollection ipAddressManagementAddressMapsListAddressMaps(accountId)

List Address Maps

List all address maps owned by the account.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsListAddressMaps(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsListAddressMaps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AddressingComponentsSchemasResponseCollection**](AddressingComponentsSchemasResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap(zoneId, addressMapId, accountId)

Remove a zone membership from an Address Map

Remove a zone as a member of a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String zoneId = zoneId_example; // String | 
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap(zoneId, addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap(accountId, addressMapId)

Remove an account membership from an Address Map

Remove an account as a member of a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String accountId = accountId_example; // String | 
final String addressMapId = addressMapId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap(accountId, addressMapId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **addressMapId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap**
> AddressingApiResponseCollection ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap(ipAddress, addressMapId, accountId)

Remove an IP from an Address Map

Remove an IP from a particular address map.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String ipAddress = ipAddress_example; // String | 
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 

try {
    final response = api.ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap(ipAddress, addressMapId, accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAddress** | **String**|  | 
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

[**AddressingApiResponseCollection**](AddressingApiResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipAddressManagementAddressMapsUpdateAddressMap**
> AddressingComponentsSchemasSingleResponse ipAddressManagementAddressMapsUpdateAddressMap(addressMapId, accountId, ipAddressManagementAddressMapsUpdateAddressMapRequest)

Update Address Map

Modify properties of an address map owned by the account.

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

final api = CloudflareDart().getIPAddressManagementAddressMapsApi();
final String addressMapId = addressMapId_example; // String | 
final String accountId = accountId_example; // String | 
final IpAddressManagementAddressMapsUpdateAddressMapRequest ipAddressManagementAddressMapsUpdateAddressMapRequest = ; // IpAddressManagementAddressMapsUpdateAddressMapRequest | 

try {
    final response = api.ipAddressManagementAddressMapsUpdateAddressMap(addressMapId, accountId, ipAddressManagementAddressMapsUpdateAddressMapRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IPAddressManagementAddressMapsApi->ipAddressManagementAddressMapsUpdateAddressMap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressMapId** | **String**|  | 
 **accountId** | **String**|  | 
 **ipAddressManagementAddressMapsUpdateAddressMapRequest** | [**IpAddressManagementAddressMapsUpdateAddressMapRequest**](IpAddressManagementAddressMapsUpdateAddressMapRequest.md)|  | 

### Return type

[**AddressingComponentsSchemasSingleResponse**](AddressingComponentsSchemasSingleResponse.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


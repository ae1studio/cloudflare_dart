# cloudflare_dart.api.CustomHostnameForAZoneApi

## Load the API package
```dart
import 'package:cloudflare_dart/api.dart';
```

All URIs are relative to *https://api.cloudflare.com/client/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customHostnameForAZoneCreateCustomHostname**](CustomHostnameForAZoneApi.md#customhostnameforazonecreatecustomhostname) | **POST** /zones/{zone_id}/custom_hostnames | Create Custom Hostname
[**customHostnameForAZoneCustomHostnameDetails**](CustomHostnameForAZoneApi.md#customhostnameforazonecustomhostnamedetails) | **GET** /zones/{zone_id}/custom_hostnames/{custom_hostname_id} | Custom Hostname Details
[**customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates**](CustomHostnameForAZoneApi.md#customhostnameforazonedeletecustomhostnameandanyissuedsslcertificates) | **DELETE** /zones/{zone_id}/custom_hostnames/{custom_hostname_id} | Delete Custom Hostname (and any issued SSL certificates)
[**customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname**](CustomHostnameForAZoneApi.md#customhostnameforazonedeletesinglecertificateandkeyinacustomhostname) | **DELETE** /zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id} | Delete Single Certificate And Key For Custom Hostname
[**customHostnameForAZoneEditCustomCertificateCustomHostname**](CustomHostnameForAZoneApi.md#customhostnameforazoneeditcustomcertificatecustomhostname) | **PUT** /zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id} | Replace Custom Certificate and Custom Key In Custom Hostname
[**customHostnameForAZoneEditCustomHostname**](CustomHostnameForAZoneApi.md#customhostnameforazoneeditcustomhostname) | **PATCH** /zones/{zone_id}/custom_hostnames/{custom_hostname_id} | Edit Custom Hostname
[**customHostnameForAZoneListCustomHostnames**](CustomHostnameForAZoneApi.md#customhostnameforazonelistcustomhostnames) | **GET** /zones/{zone_id}/custom_hostnames | List Custom Hostnames


# **customHostnameForAZoneCreateCustomHostname**
> TlsCertificatesAndHostnamesCustomHostnameResponseSingle customHostnameForAZoneCreateCustomHostname(zoneId, customHostnameForAZoneCreateCustomHostnameRequest)

Create Custom Hostname

Add a new custom hostname and request that an SSL certificate be issued for it. One of three validation methods—http, txt, email—should be used, with 'http' recommended if the CNAME is already in place (or will be soon). Specifying 'email' will send an email to the WHOIS contacts on file for the base domain plus hostmaster, postmaster, webmaster, admin, administrator. If http is used and the domain is not already pointing to the Managed CNAME host, the PATCH method must be used once it is (to complete validation).  Enable bundling of certificates using the custom_cert_bundle field. The bundling process requires the following condition One certificate in the bundle must use an RSA, and the other must use an ECDSA.

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String zoneId = zoneId_example; // String | 
final CustomHostnameForAZoneCreateCustomHostnameRequest customHostnameForAZoneCreateCustomHostnameRequest = ; // CustomHostnameForAZoneCreateCustomHostnameRequest | 

try {
    final response = api.customHostnameForAZoneCreateCustomHostname(zoneId, customHostnameForAZoneCreateCustomHostnameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneCreateCustomHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **customHostnameForAZoneCreateCustomHostnameRequest** | [**CustomHostnameForAZoneCreateCustomHostnameRequest**](CustomHostnameForAZoneCreateCustomHostnameRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomHostnameResponseSingle**](TlsCertificatesAndHostnamesCustomHostnameResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneCustomHostnameDetails**
> TlsCertificatesAndHostnamesCustomHostnameResponseSingle customHostnameForAZoneCustomHostnameDetails(customHostnameId, zoneId)

Custom Hostname Details

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String customHostnameId = customHostnameId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customHostnameForAZoneCustomHostnameDetails(customHostnameId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneCustomHostnameDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customHostnameId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomHostnameResponseSingle**](TlsCertificatesAndHostnamesCustomHostnameResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates**
> CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates(customHostnameId, zoneId)

Delete Custom Hostname (and any issued SSL certificates)

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String customHostnameId = customHostnameId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates(customHostnameId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customHostnameId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response**](CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname**
> CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname(customHostnameId, certificatePackId, certificateId, zoneId)

Delete Single Certificate And Key For Custom Hostname

Delete a single custom certificate from a certificate pack that contains two bundled certificates. Deletion is subject to the following constraints. You cannot delete a certificate if it is the only remaining certificate in the pack. At least one certificate must remain in the pack.

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String customHostnameId = customHostnameId_example; // String | 
final String certificatePackId = certificatePackId_example; // String | 
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 

try {
    final response = api.customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname(customHostnameId, certificatePackId, certificateId, zoneId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customHostnameId** | **String**|  | 
 **certificatePackId** | **String**|  | 
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 

### Return type

[**CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response**](CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneEditCustomCertificateCustomHostname**
> TlsCertificatesAndHostnamesCustomHostnameResponseSingle customHostnameForAZoneEditCustomCertificateCustomHostname(customHostnameId, certificatePackId, certificateId, zoneId, tlsCertificatesAndHostnamesCustomCertAndKey)

Replace Custom Certificate and Custom Key In Custom Hostname

Replace a single custom certificate within a certificate pack that contains two bundled certificates. The replacement must adhere to the following constraints. You can only replace an RSA certificate with another RSA certificate or an ECDSA certificate with another ECDSA certificate.

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String customHostnameId = customHostnameId_example; // String | 
final String certificatePackId = certificatePackId_example; // String | 
final String certificateId = certificateId_example; // String | 
final String zoneId = zoneId_example; // String | 
final TlsCertificatesAndHostnamesCustomCertAndKey tlsCertificatesAndHostnamesCustomCertAndKey = ; // TlsCertificatesAndHostnamesCustomCertAndKey | 

try {
    final response = api.customHostnameForAZoneEditCustomCertificateCustomHostname(customHostnameId, certificatePackId, certificateId, zoneId, tlsCertificatesAndHostnamesCustomCertAndKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneEditCustomCertificateCustomHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customHostnameId** | **String**|  | 
 **certificatePackId** | **String**|  | 
 **certificateId** | **String**|  | 
 **zoneId** | **String**|  | 
 **tlsCertificatesAndHostnamesCustomCertAndKey** | [**TlsCertificatesAndHostnamesCustomCertAndKey**](TlsCertificatesAndHostnamesCustomCertAndKey.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomHostnameResponseSingle**](TlsCertificatesAndHostnamesCustomHostnameResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneEditCustomHostname**
> TlsCertificatesAndHostnamesCustomHostnameResponseSingle customHostnameForAZoneEditCustomHostname(customHostnameId, zoneId, customHostnameForAZoneEditCustomHostnameRequest)

Edit Custom Hostname

Modify SSL configuration for a custom hostname. When sent with SSL config that matches existing config, used to indicate that hostname should pass domain control validation (DCV). Can also be used to change validation type, e.g., from 'http' to 'email'. Bundle an existing certificate with another certificate by using the \"custom_cert_bundle\" field. The bundling process supports combining certificates as long as the following condition is met. One certificate must use the RSA algorithm, and the other must use the ECDSA algorithm.

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String customHostnameId = customHostnameId_example; // String | 
final String zoneId = zoneId_example; // String | 
final CustomHostnameForAZoneEditCustomHostnameRequest customHostnameForAZoneEditCustomHostnameRequest = ; // CustomHostnameForAZoneEditCustomHostnameRequest | 

try {
    final response = api.customHostnameForAZoneEditCustomHostname(customHostnameId, zoneId, customHostnameForAZoneEditCustomHostnameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneEditCustomHostname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customHostnameId** | **String**|  | 
 **zoneId** | **String**|  | 
 **customHostnameForAZoneEditCustomHostnameRequest** | [**CustomHostnameForAZoneEditCustomHostnameRequest**](CustomHostnameForAZoneEditCustomHostnameRequest.md)|  | 

### Return type

[**TlsCertificatesAndHostnamesCustomHostnameResponseSingle**](TlsCertificatesAndHostnamesCustomHostnameResponseSingle.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customHostnameForAZoneListCustomHostnames**
> TlsCertificatesAndHostnamesCustomHostnameResponseCollection customHostnameForAZoneListCustomHostnames(zoneId, hostname, id, page, perPage, order, direction, ssl)

List Custom Hostnames

List, search, sort, and filter all of your custom hostnames.

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

final api = CloudflareDart().getCustomHostnameForAZoneApi();
final String zoneId = zoneId_example; // String | 
final String hostname = app.example.com; // String | 
final String id = 0d89c70d-ad9f-4843-b99f-6cc0252067e9; // String | 
final num page = 8.14; // num | 
final num perPage = 8.14; // num | 
final String order = ssl; // String | 
final String direction = desc; // String | 
final num ssl = 8.14; // num | 

try {
    final response = api.customHostnameForAZoneListCustomHostnames(zoneId, hostname, id, page, perPage, order, direction, ssl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomHostnameForAZoneApi->customHostnameForAZoneListCustomHostnames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **hostname** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **page** | **num**|  | [optional] [default to 1]
 **perPage** | **num**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] [default to 'ssl']
 **direction** | **String**|  | [optional] 
 **ssl** | **num**|  | [optional] 

### Return type

[**TlsCertificatesAndHostnamesCustomHostnameResponseCollection**](TlsCertificatesAndHostnamesCustomHostnameResponseCollection.md)

### Authorization

[api_key](../README.md#api_key), [api_email](../README.md#api_email)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


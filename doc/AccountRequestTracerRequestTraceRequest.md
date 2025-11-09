# cloudflare_dart.model.AccountRequestTracerRequestTraceRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **String** | HTTP Method of tracing request | 
**url** | **String** | URL to which perform tracing request | 
**body** | [**AccountRequestTracerRequestTraceRequestBody**](AccountRequestTracerRequestTraceRequestBody.md) |  | [optional] 
**context** | [**AccountRequestTracerRequestTraceRequestContext**](AccountRequestTracerRequestTraceRequestContext.md) |  | [optional] 
**cookies** | **BuiltMap&lt;String, String&gt;** | Cookies added to tracing request | [optional] 
**headers** | **BuiltMap&lt;String, String&gt;** | Headers added to tracing request | [optional] 
**protocol** | **String** | HTTP Protocol of tracing request | [optional] 
**skipResponse** | **bool** | Skip sending the request to the Origin server after all rules evaluation | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



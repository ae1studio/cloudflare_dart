# cloudflare_dart.model.SpectrumConfigUpdateAppConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**SpectrumConfigCreated**](SpectrumConfigCreated.md) |  | 
**id** | [**SpectrumConfigAppIdentifier**](SpectrumConfigAppIdentifier.md) |  | 
**modifiedOn** | [**SpectrumConfigModified**](SpectrumConfigModified.md) |  | 
**argoSmartRouting** | **bool** | Enables Argo Smart Routing for this application. Notes: Only available for TCP applications with traffic_type set to \"direct\". | [optional] [default to false]
**dns** | [**SpectrumConfigDns**](SpectrumConfigDns.md) |  | 
**edgeIps** | [**SpectrumConfigEdgeIps**](SpectrumConfigEdgeIps.md) |  | [optional] 
**ipFirewall** | **bool** | Enables IP Access Rules for this application. Notes: Only available for TCP applications. | [optional] [default to false]
**originDirect** | **BuiltList&lt;String&gt;** | List of origin IP addresses. Array may contain multiple IP addresses for load balancing. | [optional] 
**originDns** | [**SpectrumConfigOriginDns**](SpectrumConfigOriginDns.md) |  | [optional] 
**originPort** | [**SpectrumConfigOriginPort**](SpectrumConfigOriginPort.md) |  | [optional] 
**protocol** | **String** | The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`. | 
**proxyProtocol** | [**SpectrumConfigProxyProtocol**](SpectrumConfigProxyProtocol.md) |  | [optional] 
**tls** | [**SpectrumConfigTls**](SpectrumConfigTls.md) |  | [optional] 
**trafficType** | [**SpectrumConfigTrafficType**](SpectrumConfigTrafficType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



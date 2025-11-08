# cloudflare_dart.model.DnsCustomNameserversGetResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**BuiltList&lt;AccessMessagesInner&gt;**](AccessMessagesInner.md) |  | 
**messages** | [**BuiltList&lt;AccessMessagesInner&gt;**](AccessMessagesInner.md) |  | 
**success** | **bool** | Whether the API call was successful. | 
**resultInfo** | [**AccessApiResponseCollectionAllOfResultInfo**](AccessApiResponseCollectionAllOfResultInfo.md) |  | [optional] 
**enabled** | **bool** | Whether zone uses account-level custom nameservers. | [optional] 
**nsSet** | **num** | The number of the name server set to assign to the zone. | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



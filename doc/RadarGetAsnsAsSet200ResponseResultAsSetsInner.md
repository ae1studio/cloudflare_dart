# cloudflare_dart.model.RadarGetAsnsAsSet200ResponseResultAsSetsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asMembersCount** | **int** | The number of AS members in the AS-SET | 
**asSetMembersCount** | **int** | The number of AS-SET members in the AS-SET | 
**asSetUpstreamsCount** | **int** | The number of recursive upstream AS-SETs | 
**asnConeSize** | **int** | The number of unique ASNs in the AS-SETs recursive downstream | 
**irrSources** | **BuiltList&lt;String&gt;** | The IRR sources of the AS-SET | 
**name** | **String** | The name of the AS-SET | 
**hierarchicalAsn** | **int** | The AS number following hierarchical AS-SET name | [optional] 
**inferredAsn** | **int** | The inferred AS number of the AS-SET | [optional] 
**peeringdbAsn** | **int** | The AS number matching PeeringDB record | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.ZeroTrustGatewaySchedule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fri** | **String** | Specify the time intervals when the rule is active on Fridays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Fridays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**mon** | **String** | Specify the time intervals when the rule is active on Mondays, in the increasing order from 00:00-24:00(capped at maximum of 6 time splits). If this parameter omitted, the rule is deactivated on Mondays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**sat** | **String** | Specify the time intervals when the rule is active on Saturdays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Saturdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**sun** | **String** | Specify the time intervals when the rule is active on Sundays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Sundays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**thu** | **String** | Specify the time intervals when the rule is active on Thursdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Thursdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**timeZone** | **String** | Specify the time zone for rule evaluation. When a [valid time zone city name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List) is provided, Gateway always uses the current time for that time zone. When this parameter is omitted, Gateway uses the time zone determined from the user's IP address. Colo time zone is used when the user's IP address does not resolve to a location. | [optional] 
**tue** | **String** | Specify the time intervals when the rule is active on Tuesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Tuesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 
**wed** | **String** | Specify the time intervals when the rule is active on Wednesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Wednesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



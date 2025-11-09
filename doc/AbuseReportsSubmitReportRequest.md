# cloudflare_dart.model.AbuseReportsSubmitReportRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**act** | **String** |  | 
**email** | **String** | A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**email2** | **String** | Should match the value provided in `email` | 
**name** | **String** | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**urls** | **String** | A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**address1** | **String** | Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**agentName** | **String** | The name of the copyright holder. Text not exceeding 60 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**agree** | **int** | Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports | 
**city** | **String** | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**country** | **String** | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).  | 
**hostNotification** | **String** | Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.  | 
**originalWork** | **String** | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).  | 
**ownerNotification** | **String** | Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.  | 
**signature** | **String** | Required for DMCA reports, should be same as Name. An affirmation that all information in the report is true and accurate while agreeing to the policies of Cloudflare's abuse reports | 
**state** | **String** | Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | 
**justification** | **String** | A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters.  | 
**trademarkNumber** | **String** | Text not exceeding 1000 characters | 
**trademarkOffice** | **String** | Text not exceeding 1000 characters | 
**trademarkSymbol** | **String** | Text not exceeding 1000 characters | 
**ncmecNotification** | **String** | Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.  | 
**ncseiSubjectRepresentation** | **bool** | If the submitter is the target of NCSEI in the URLs of the abuse report. | 
**comments** | **String** | Any additional comments about the infringement not exceeding 2000 characters | [optional] 
**company** | **String** | Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | [optional] 
**reportedCountry** | **String** | Text containing 2 characters | [optional] 
**reportedUserAgent** | **String** | Text not exceeding 255 characters | [optional] 
**tele** | **String** | Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). | [optional] 
**title** | **String** | Text not exceeding 255 characters | [optional] 
**destinationIps** | **String** | A list of IP addresses separated by ‘\\n’ (new line character). The list of destination IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique. | [optional] 
**portsProtocols** | **String** | A comma separated list of ports and protocols e.g. 80/TCP, 22/UDP. The total size of the field should not exceed 2000 characters. Each individual port/protocol should not exceed 100 characters. The list should not have more than 30 unique ports and protocols. | [optional] 
**sourceIps** | **String** | A list of IP addresses separated by ‘\\n’ (new line character). The list of source IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.TeamsDevicesInput

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operatingSystem** | **String** | Operating System. | 
**path** | **String** | Path for the application. | 
**id** | **String** | UUID of Access List. | 
**operator_** | **String** | Operator. | 
**version** | **String** | Version. | 
**enabled** | **bool** | Enabled. | 
**certificateId** | **String** | UUID of Cloudflare managed certificate. | 
**cn** | **String** | Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables. | 
**checkPrivateKey** | **bool** | Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key. | 
**complianceStatus** | **String** | Compliance Status. | 
**connectionId** | **String** | Posture Integration ID. | 
**countOperator** | **String** | Count Operator. | 
**issueCount** | **String** | The Number of Issues. | 
**score** | **num** | A value between 0-100 assigned to devices set by the 3rd party posture provider. | 
**exists** | **bool** | Whether or not file exists. | [optional] 
**sha256** | **String** | SHA-256. | [optional] 
**thumbprint** | **String** | Signing certificate thumbprint. | [optional] 
**domain** | **String** | Domain. | [optional] 
**osDistroName** | **String** | Operating System Distribution Name (linux only). | [optional] 
**osDistroRevision** | **String** | Version of OS Distribution (linux only). | [optional] 
**osVersionExtra** | **String** | Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version. | [optional] 
**checkDisks** | **BuiltList&lt;String&gt;** | List of volume names to be checked for encryption. | [optional] 
**requireAll** | **bool** | Whether to check all disks for encryption. | [optional] 
**extendedKeyUsage** | [**BuiltList&lt;TeamsDevicesExtendedKeyUsageEnum&gt;**](TeamsDevicesExtendedKeyUsageEnum.md) | List of values indicating purposes for which the certificate public key can be used. | [optional] 
**locations** | [**TeamsDevicesClientCertificateV2InputRequestLocations**](TeamsDevicesClientCertificateV2InputRequestLocations.md) |  | [optional] 
**subjectAlternativeNames** | **BuiltList&lt;String&gt;** | List of certificate Subject Alternative Names. | [optional] 
**lastSeen** | **String** | For more details on last seen, please refer to the Crowdstrike documentation. | [optional] 
**os** | **String** | Os Version. | [optional] 
**overall** | **String** | Overall. | [optional] 
**sensorConfig** | **String** | SensorConfig. | [optional] 
**state** | **String** | For more details on state, please refer to the Crowdstrike documentation. | [optional] 
**versionOperator** | **String** | Version Operator. | [optional] 
**eidLastSeen** | **String** | For more details on eid last seen, refer to the Tanium documentation. | [optional] 
**riskLevel** | **String** | For more details on risk level, refer to the Tanium documentation. | [optional] 
**scoreOperator** | **String** | Score Operator. | [optional] 
**totalScore** | **num** | For more details on total score, refer to the Tanium documentation. | [optional] 
**activeThreats** | **num** | The Number of active threats. | [optional] 
**infected** | **bool** | Whether device is infected. | [optional] 
**isActive** | **bool** | Whether device is active. | [optional] 
**networkStatus** | **String** | Network status of device. | [optional] 
**operationalState** | **String** | Agent operational state. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# cloudflare_dart.model.DevicesUpdateDefaultDeviceSettingsPolicyRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowModeSwitch** | **bool** | Whether to allow the user to switch WARP between modes. | [optional] [default to false]
**allowUpdates** | **bool** | Whether to receive update notifications when a new version of the client is available. | [optional] [default to false]
**allowedToLeave** | **bool** | Whether to allow devices to leave the organization. | [optional] [default to true]
**autoConnect** | **num** | The amount of time in seconds to reconnect after having been disabled. | [optional] [default to 0]
**captivePortal** | **num** | Turn on the captive portal after the specified amount of time. | [optional] [default to 180]
**disableAutoFallback** | **bool** | If the `dns_server` field of a fallback domain is not present, the client will fall back to a best guess of the default/system DNS resolvers unless this policy option is set to `true`. | [optional] [default to false]
**exclude** | [**BuiltList&lt;TeamsDevicesSplitTunnel&gt;**](TeamsDevicesSplitTunnel.md) | List of routes excluded in the WARP client's tunnel. Both 'exclude' and 'include' cannot be set in the same request. | [optional] 
**excludeOfficeIps** | **bool** | Whether to add Microsoft IPs to Split Tunnel exclusions. | [optional] [default to false]
**include** | [**BuiltList&lt;TeamsDevicesSplitTunnelInclude&gt;**](TeamsDevicesSplitTunnelInclude.md) | List of routes included in the WARP client's tunnel. Both 'exclude' and 'include' cannot be set in the same request. | [optional] 
**lanAllowMinutes** | **num** | The amount of time in minutes a user is allowed access to their LAN. A value of 0 will allow LAN access until the next WARP reconnection, such as a reboot or a laptop waking from sleep. Note that this field is omitted from the response if null or unset. | [optional] 
**lanAllowSubnetSize** | **num** | The size of the subnet for the local access network. Note that this field is omitted from the response if null or unset. | [optional] 
**registerInterfaceIpWithDns** | **bool** | Determines if the operating system will register WARP's local interface IP with your on-premises DNS server. | [optional] [default to true]
**sccmVpnBoundarySupport** | **bool** | Determines whether the WARP client indicates to SCCM that it is inside a VPN boundary. (Windows only). | [optional] [default to false]
**serviceModeV2** | [**TeamsDevicesServiceModeV2**](TeamsDevicesServiceModeV2.md) |  | [optional] 
**supportUrl** | **String** | The URL to launch when the Send Feedback button is clicked. | [optional] [default to '']
**switchLocked** | **bool** | Whether to allow the user to turn off the WARP switch and disconnect the client. | [optional] [default to false]
**tunnelProtocol** | **String** | Determines which tunnel protocol to use. | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



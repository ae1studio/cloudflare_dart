# cloudflare_dart.model.DnsFirewallDnsFirewallClusterResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackMitigation** | [**DnsFirewallAttackMitigation**](DnsFirewallAttackMitigation.md) |  | [optional] 
**deprecateAnyRequests** | **bool** | Whether to refuse to answer queries for the ANY type | 
**ecsFallback** | **bool** | Whether to forward client IP (resolver) subnet if no EDNS Client Subnet is sent | 
**maximumCacheTtl** | **num** | By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets an upper bound on this duration. For caching purposes, higher TTLs will be decreased to the maximum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers.  | [default to 900]
**minimumCacheTtl** | **num** | By default, Cloudflare attempts to cache responses for as long as indicated by the TTL received from upstream nameservers. This setting sets a lower bound on this duration. For caching purposes, lower TTLs will be increased to the minimum value defined by this setting.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers.  Note that, even with this setting, there is no guarantee that a response will be cached for at least the specified duration. Cached responses may be removed earlier for capacity or other operational reasons.  | [default to 60]
**name** | **String** | DNS Firewall cluster name | 
**negativeCacheTtl** | **num** | This setting controls how long DNS Firewall should cache negative responses (e.g., NXDOMAIN) from the upstream servers.  This setting does not affect the TTL value in the DNS response Cloudflare returns to clients. Cloudflare will always forward the TTL value received from upstream nameservers.  | 
**ratelimit** | **num** | Ratelimit in queries per second per datacenter (applies to DNS queries sent to the upstream nameservers configured on the cluster) | 
**retries** | **num** | Number of retries for fetching DNS responses from upstream nameservers (not counting the initial attempt) | [default to 2]
**upstreamIps** | [**BuiltList&lt;DnsFirewallUpstreamIpsInner&gt;**](DnsFirewallUpstreamIpsInner.md) |  | 
**dnsFirewallIps** | [**BuiltList&lt;DnsFirewallDnsFirewallIpsInner&gt;**](DnsFirewallDnsFirewallIpsInner.md) |  | 
**id** | **String** | Identifier. | 
**modifiedOn** | [**DateTime**](DateTime.md) | Last modification of DNS Firewall cluster | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



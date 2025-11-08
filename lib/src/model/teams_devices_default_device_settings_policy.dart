//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_service_mode_v2.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel.dart';
import 'package:cloudflare_dart/src/model/teams_devices_fallback_domain.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel_include.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_default_device_settings_policy.g.dart';

/// TeamsDevicesDefaultDeviceSettingsPolicy
///
/// Properties:
/// * [allowModeSwitch] - Whether to allow the user to switch WARP between modes.
/// * [allowUpdates] - Whether to receive update notifications when a new version of the client is available.
/// * [allowedToLeave] - Whether to allow devices to leave the organization.
/// * [autoConnect] - The amount of time in seconds to reconnect after having been disabled.
/// * [captivePortal] - Turn on the captive portal after the specified amount of time.
/// * [default_] - Whether the policy will be applied to matching devices.
/// * [disableAutoFallback] - If the `dns_server` field of a fallback domain is not present, the client will fall back to a best guess of the default/system DNS resolvers unless this policy option is set to `true`.
/// * [enabled] - Whether the policy will be applied to matching devices.
/// * [exclude] - List of routes excluded in the WARP client's tunnel.
/// * [excludeOfficeIps] - Whether to add Microsoft IPs to Split Tunnel exclusions.
/// * [fallbackDomains] 
/// * [gatewayUniqueId] 
/// * [include] - List of routes included in the WARP client's tunnel.
/// * [registerInterfaceIpWithDns] - Determines if the operating system will register WARP's local interface IP with your on-premises DNS server.
/// * [sccmVpnBoundarySupport] - Determines whether the WARP client indicates to SCCM that it is inside a VPN boundary. (Windows only).
/// * [serviceModeV2] 
/// * [supportUrl] - The URL to launch when the Send Feedback button is clicked.
/// * [switchLocked] - Whether to allow the user to turn off the WARP switch and disconnect the client.
/// * [tunnelProtocol] - Determines which tunnel protocol to use.
@BuiltValue()
abstract class TeamsDevicesDefaultDeviceSettingsPolicy implements Built<TeamsDevicesDefaultDeviceSettingsPolicy, TeamsDevicesDefaultDeviceSettingsPolicyBuilder> {
  /// Whether to allow the user to switch WARP between modes.
  @BuiltValueField(wireName: r'allow_mode_switch')
  bool? get allowModeSwitch;

  /// Whether to receive update notifications when a new version of the client is available.
  @BuiltValueField(wireName: r'allow_updates')
  bool? get allowUpdates;

  /// Whether to allow devices to leave the organization.
  @BuiltValueField(wireName: r'allowed_to_leave')
  bool? get allowedToLeave;

  /// The amount of time in seconds to reconnect after having been disabled.
  @BuiltValueField(wireName: r'auto_connect')
  num? get autoConnect;

  /// Turn on the captive portal after the specified amount of time.
  @BuiltValueField(wireName: r'captive_portal')
  num? get captivePortal;

  /// Whether the policy will be applied to matching devices.
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// If the `dns_server` field of a fallback domain is not present, the client will fall back to a best guess of the default/system DNS resolvers unless this policy option is set to `true`.
  @BuiltValueField(wireName: r'disable_auto_fallback')
  bool? get disableAutoFallback;

  /// Whether the policy will be applied to matching devices.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// List of routes excluded in the WARP client's tunnel.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<TeamsDevicesSplitTunnel>? get exclude;

  /// Whether to add Microsoft IPs to Split Tunnel exclusions.
  @BuiltValueField(wireName: r'exclude_office_ips')
  bool? get excludeOfficeIps;

  @BuiltValueField(wireName: r'fallback_domains')
  BuiltList<TeamsDevicesFallbackDomain>? get fallbackDomains;

  @BuiltValueField(wireName: r'gateway_unique_id')
  String? get gatewayUniqueId;

  /// List of routes included in the WARP client's tunnel.
  @BuiltValueField(wireName: r'include')
  BuiltList<TeamsDevicesSplitTunnelInclude>? get include;

  /// Determines if the operating system will register WARP's local interface IP with your on-premises DNS server.
  @BuiltValueField(wireName: r'register_interface_ip_with_dns')
  bool? get registerInterfaceIpWithDns;

  /// Determines whether the WARP client indicates to SCCM that it is inside a VPN boundary. (Windows only).
  @BuiltValueField(wireName: r'sccm_vpn_boundary_support')
  bool? get sccmVpnBoundarySupport;

  @BuiltValueField(wireName: r'service_mode_v2')
  TeamsDevicesServiceModeV2? get serviceModeV2;

  /// The URL to launch when the Send Feedback button is clicked.
  @BuiltValueField(wireName: r'support_url')
  String? get supportUrl;

  /// Whether to allow the user to turn off the WARP switch and disconnect the client.
  @BuiltValueField(wireName: r'switch_locked')
  bool? get switchLocked;

  /// Determines which tunnel protocol to use.
  @BuiltValueField(wireName: r'tunnel_protocol')
  String? get tunnelProtocol;

  TeamsDevicesDefaultDeviceSettingsPolicy._();

  factory TeamsDevicesDefaultDeviceSettingsPolicy([void updates(TeamsDevicesDefaultDeviceSettingsPolicyBuilder b)]) = _$TeamsDevicesDefaultDeviceSettingsPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDefaultDeviceSettingsPolicyBuilder b) => b
      ..allowModeSwitch = false
      ..allowUpdates = false
      ..allowedToLeave = true
      ..autoConnect = 0
      ..captivePortal = 180
      ..disableAutoFallback = false
      ..exclude = ListBuilder()
      ..excludeOfficeIps = false
      ..fallbackDomains = ListBuilder()
      ..registerInterfaceIpWithDns = true
      ..sccmVpnBoundarySupport = false
      ..supportUrl = ''
      ..switchLocked = false
      ..tunnelProtocol = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDefaultDeviceSettingsPolicy> get serializer => _$TeamsDevicesDefaultDeviceSettingsPolicySerializer();
}

class _$TeamsDevicesDefaultDeviceSettingsPolicySerializer implements PrimitiveSerializer<TeamsDevicesDefaultDeviceSettingsPolicy> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDefaultDeviceSettingsPolicy, _$TeamsDevicesDefaultDeviceSettingsPolicy];

  @override
  final String wireName = r'TeamsDevicesDefaultDeviceSettingsPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDefaultDeviceSettingsPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowModeSwitch != null) {
      yield r'allow_mode_switch';
      yield serializers.serialize(
        object.allowModeSwitch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowUpdates != null) {
      yield r'allow_updates';
      yield serializers.serialize(
        object.allowUpdates,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedToLeave != null) {
      yield r'allowed_to_leave';
      yield serializers.serialize(
        object.allowedToLeave,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoConnect != null) {
      yield r'auto_connect';
      yield serializers.serialize(
        object.autoConnect,
        specifiedType: const FullType(num),
      );
    }
    if (object.captivePortal != null) {
      yield r'captive_portal';
      yield serializers.serialize(
        object.captivePortal,
        specifiedType: const FullType(num),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableAutoFallback != null) {
      yield r'disable_auto_fallback';
      yield serializers.serialize(
        object.disableAutoFallback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnel)]),
      );
    }
    if (object.excludeOfficeIps != null) {
      yield r'exclude_office_ips';
      yield serializers.serialize(
        object.excludeOfficeIps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fallbackDomains != null) {
      yield r'fallback_domains';
      yield serializers.serialize(
        object.fallbackDomains,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesFallbackDomain)]),
      );
    }
    if (object.gatewayUniqueId != null) {
      yield r'gateway_unique_id';
      yield serializers.serialize(
        object.gatewayUniqueId,
        specifiedType: const FullType(String),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnelInclude)]),
      );
    }
    if (object.registerInterfaceIpWithDns != null) {
      yield r'register_interface_ip_with_dns';
      yield serializers.serialize(
        object.registerInterfaceIpWithDns,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sccmVpnBoundarySupport != null) {
      yield r'sccm_vpn_boundary_support';
      yield serializers.serialize(
        object.sccmVpnBoundarySupport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceModeV2 != null) {
      yield r'service_mode_v2';
      yield serializers.serialize(
        object.serviceModeV2,
        specifiedType: const FullType(TeamsDevicesServiceModeV2),
      );
    }
    if (object.supportUrl != null) {
      yield r'support_url';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.switchLocked != null) {
      yield r'switch_locked';
      yield serializers.serialize(
        object.switchLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tunnelProtocol != null) {
      yield r'tunnel_protocol';
      yield serializers.serialize(
        object.tunnelProtocol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDefaultDeviceSettingsPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDefaultDeviceSettingsPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_mode_switch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowModeSwitch = valueDes;
          break;
        case r'allow_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowUpdates = valueDes;
          break;
        case r'allowed_to_leave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowedToLeave = valueDes;
          break;
        case r'auto_connect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.autoConnect = valueDes;
          break;
        case r'captive_portal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.captivePortal = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'disable_auto_fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableAutoFallback = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnel)]),
          ) as BuiltList<TeamsDevicesSplitTunnel>;
          result.exclude.replace(valueDes);
          break;
        case r'exclude_office_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeOfficeIps = valueDes;
          break;
        case r'fallback_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesFallbackDomain)]),
          ) as BuiltList<TeamsDevicesFallbackDomain>;
          result.fallbackDomains.replace(valueDes);
          break;
        case r'gateway_unique_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayUniqueId = valueDes;
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnelInclude)]),
          ) as BuiltList<TeamsDevicesSplitTunnelInclude>;
          result.include.replace(valueDes);
          break;
        case r'register_interface_ip_with_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registerInterfaceIpWithDns = valueDes;
          break;
        case r'sccm_vpn_boundary_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sccmVpnBoundarySupport = valueDes;
          break;
        case r'service_mode_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesServiceModeV2),
          ) as TeamsDevicesServiceModeV2;
          result.serviceModeV2.replace(valueDes);
          break;
        case r'support_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportUrl = valueDes;
          break;
        case r'switch_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.switchLocked = valueDes;
          break;
        case r'tunnel_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelProtocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDefaultDeviceSettingsPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDefaultDeviceSettingsPolicyBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


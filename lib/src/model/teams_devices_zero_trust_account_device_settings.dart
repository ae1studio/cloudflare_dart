//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_zero_trust_account_device_settings.g.dart';

/// TeamsDevicesZeroTrustAccountDeviceSettings
///
/// Properties:
/// * [disableForTime] - Sets the time limit, in seconds, that a user can use an override code to bypass WARP.
/// * [gatewayProxyEnabled] - Enable gateway proxy filtering on TCP.
/// * [gatewayUdpProxyEnabled] - Enable gateway proxy filtering on UDP.
/// * [rootCertificateInstallationEnabled] - Enable installation of cloudflare managed root certificate.
/// * [useZtVirtualIp] - Enable using CGNAT virtual IPv4.
@BuiltValue()
abstract class TeamsDevicesZeroTrustAccountDeviceSettings implements Built<TeamsDevicesZeroTrustAccountDeviceSettings, TeamsDevicesZeroTrustAccountDeviceSettingsBuilder> {
  /// Sets the time limit, in seconds, that a user can use an override code to bypass WARP.
  @BuiltValueField(wireName: r'disable_for_time')
  num? get disableForTime;

  /// Enable gateway proxy filtering on TCP.
  @BuiltValueField(wireName: r'gateway_proxy_enabled')
  bool? get gatewayProxyEnabled;

  /// Enable gateway proxy filtering on UDP.
  @BuiltValueField(wireName: r'gateway_udp_proxy_enabled')
  bool? get gatewayUdpProxyEnabled;

  /// Enable installation of cloudflare managed root certificate.
  @BuiltValueField(wireName: r'root_certificate_installation_enabled')
  bool? get rootCertificateInstallationEnabled;

  /// Enable using CGNAT virtual IPv4.
  @BuiltValueField(wireName: r'use_zt_virtual_ip')
  bool? get useZtVirtualIp;

  TeamsDevicesZeroTrustAccountDeviceSettings._();

  factory TeamsDevicesZeroTrustAccountDeviceSettings([void updates(TeamsDevicesZeroTrustAccountDeviceSettingsBuilder b)]) = _$TeamsDevicesZeroTrustAccountDeviceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesZeroTrustAccountDeviceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesZeroTrustAccountDeviceSettings> get serializer => _$TeamsDevicesZeroTrustAccountDeviceSettingsSerializer();
}

class _$TeamsDevicesZeroTrustAccountDeviceSettingsSerializer implements PrimitiveSerializer<TeamsDevicesZeroTrustAccountDeviceSettings> {
  @override
  final Iterable<Type> types = const [TeamsDevicesZeroTrustAccountDeviceSettings, _$TeamsDevicesZeroTrustAccountDeviceSettings];

  @override
  final String wireName = r'TeamsDevicesZeroTrustAccountDeviceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesZeroTrustAccountDeviceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableForTime != null) {
      yield r'disable_for_time';
      yield serializers.serialize(
        object.disableForTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.gatewayProxyEnabled != null) {
      yield r'gateway_proxy_enabled';
      yield serializers.serialize(
        object.gatewayProxyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gatewayUdpProxyEnabled != null) {
      yield r'gateway_udp_proxy_enabled';
      yield serializers.serialize(
        object.gatewayUdpProxyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rootCertificateInstallationEnabled != null) {
      yield r'root_certificate_installation_enabled';
      yield serializers.serialize(
        object.rootCertificateInstallationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useZtVirtualIp != null) {
      yield r'use_zt_virtual_ip';
      yield serializers.serialize(
        object.useZtVirtualIp,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesZeroTrustAccountDeviceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesZeroTrustAccountDeviceSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable_for_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.disableForTime = valueDes;
          break;
        case r'gateway_proxy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gatewayProxyEnabled = valueDes;
          break;
        case r'gateway_udp_proxy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gatewayUdpProxyEnabled = valueDes;
          break;
        case r'root_certificate_installation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rootCertificateInstallationEnabled = valueDes;
          break;
        case r'use_zt_virtual_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useZtVirtualIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesZeroTrustAccountDeviceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesZeroTrustAccountDeviceSettingsBuilder();
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


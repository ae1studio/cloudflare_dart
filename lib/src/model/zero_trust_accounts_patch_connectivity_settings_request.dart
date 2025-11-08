//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_patch_connectivity_settings_request.g.dart';

/// ZeroTrustAccountsPatchConnectivitySettingsRequest
///
/// Properties:
/// * [icmpProxyEnabled] - A flag to enable the ICMP proxy for the account network.
/// * [offrampWarpEnabled] - A flag to enable WARP to WARP traffic.
@BuiltValue()
abstract class ZeroTrustAccountsPatchConnectivitySettingsRequest implements Built<ZeroTrustAccountsPatchConnectivitySettingsRequest, ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder> {
  /// A flag to enable the ICMP proxy for the account network.
  @BuiltValueField(wireName: r'icmp_proxy_enabled')
  bool? get icmpProxyEnabled;

  /// A flag to enable WARP to WARP traffic.
  @BuiltValueField(wireName: r'offramp_warp_enabled')
  bool? get offrampWarpEnabled;

  ZeroTrustAccountsPatchConnectivitySettingsRequest._();

  factory ZeroTrustAccountsPatchConnectivitySettingsRequest([void updates(ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder b)]) = _$ZeroTrustAccountsPatchConnectivitySettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsPatchConnectivitySettingsRequest> get serializer => _$ZeroTrustAccountsPatchConnectivitySettingsRequestSerializer();
}

class _$ZeroTrustAccountsPatchConnectivitySettingsRequestSerializer implements PrimitiveSerializer<ZeroTrustAccountsPatchConnectivitySettingsRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsPatchConnectivitySettingsRequest, _$ZeroTrustAccountsPatchConnectivitySettingsRequest];

  @override
  final String wireName = r'ZeroTrustAccountsPatchConnectivitySettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsPatchConnectivitySettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icmpProxyEnabled != null) {
      yield r'icmp_proxy_enabled';
      yield serializers.serialize(
        object.icmpProxyEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.offrampWarpEnabled != null) {
      yield r'offramp_warp_enabled';
      yield serializers.serialize(
        object.offrampWarpEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustAccountsPatchConnectivitySettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icmp_proxy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.icmpProxyEnabled = valueDes;
          break;
        case r'offramp_warp_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offrampWarpEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustAccountsPatchConnectivitySettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_browser_isolation_settings.g.dart';

/// Specify Clientless Browser Isolation settings.
///
/// Properties:
/// * [nonIdentityEnabled] - Specify whether to enable non-identity onramp support for Browser Isolation.
/// * [urlBrowserIsolationEnabled] - Specify whether to enable Clientless Browser Isolation.
@BuiltValue()
abstract class ZeroTrustGatewayBrowserIsolationSettings implements Built<ZeroTrustGatewayBrowserIsolationSettings, ZeroTrustGatewayBrowserIsolationSettingsBuilder> {
  /// Specify whether to enable non-identity onramp support for Browser Isolation.
  @BuiltValueField(wireName: r'non_identity_enabled')
  bool? get nonIdentityEnabled;

  /// Specify whether to enable Clientless Browser Isolation.
  @BuiltValueField(wireName: r'url_browser_isolation_enabled')
  bool? get urlBrowserIsolationEnabled;

  ZeroTrustGatewayBrowserIsolationSettings._();

  factory ZeroTrustGatewayBrowserIsolationSettings([void updates(ZeroTrustGatewayBrowserIsolationSettingsBuilder b)]) = _$ZeroTrustGatewayBrowserIsolationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayBrowserIsolationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayBrowserIsolationSettings> get serializer => _$ZeroTrustGatewayBrowserIsolationSettingsSerializer();
}

class _$ZeroTrustGatewayBrowserIsolationSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayBrowserIsolationSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayBrowserIsolationSettings, _$ZeroTrustGatewayBrowserIsolationSettings];

  @override
  final String wireName = r'ZeroTrustGatewayBrowserIsolationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayBrowserIsolationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nonIdentityEnabled != null) {
      yield r'non_identity_enabled';
      yield serializers.serialize(
        object.nonIdentityEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.urlBrowserIsolationEnabled != null) {
      yield r'url_browser_isolation_enabled';
      yield serializers.serialize(
        object.urlBrowserIsolationEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayBrowserIsolationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayBrowserIsolationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_identity_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nonIdentityEnabled = valueDes;
          break;
        case r'url_browser_isolation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.urlBrowserIsolationEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayBrowserIsolationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayBrowserIsolationSettingsBuilder();
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


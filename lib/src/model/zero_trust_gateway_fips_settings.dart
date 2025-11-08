//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_fips_settings.g.dart';

/// Specify FIPS settings.
///
/// Properties:
/// * [tls] - Enforce cipher suites and TLS versions compliant with FIPS 140-2.
@BuiltValue()
abstract class ZeroTrustGatewayFipsSettings implements Built<ZeroTrustGatewayFipsSettings, ZeroTrustGatewayFipsSettingsBuilder> {
  /// Enforce cipher suites and TLS versions compliant with FIPS 140-2.
  @BuiltValueField(wireName: r'tls')
  bool? get tls;

  ZeroTrustGatewayFipsSettings._();

  factory ZeroTrustGatewayFipsSettings([void updates(ZeroTrustGatewayFipsSettingsBuilder b)]) = _$ZeroTrustGatewayFipsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayFipsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayFipsSettings> get serializer => _$ZeroTrustGatewayFipsSettingsSerializer();
}

class _$ZeroTrustGatewayFipsSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayFipsSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayFipsSettings, _$ZeroTrustGatewayFipsSettings];

  @override
  final String wireName = r'ZeroTrustGatewayFipsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayFipsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tls != null) {
      yield r'tls';
      yield serializers.serialize(
        object.tls,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayFipsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayFipsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayFipsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayFipsSettingsBuilder();
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


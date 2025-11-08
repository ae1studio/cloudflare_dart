//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_activity_log_settings.g.dart';

/// Specify activity log settings.
///
/// Properties:
/// * [enabled] - Specify whether to log activity.
@BuiltValue()
abstract class ZeroTrustGatewayActivityLogSettings implements Built<ZeroTrustGatewayActivityLogSettings, ZeroTrustGatewayActivityLogSettingsBuilder> {
  /// Specify whether to log activity.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayActivityLogSettings._();

  factory ZeroTrustGatewayActivityLogSettings([void updates(ZeroTrustGatewayActivityLogSettingsBuilder b)]) = _$ZeroTrustGatewayActivityLogSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayActivityLogSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayActivityLogSettings> get serializer => _$ZeroTrustGatewayActivityLogSettingsSerializer();
}

class _$ZeroTrustGatewayActivityLogSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayActivityLogSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayActivityLogSettings, _$ZeroTrustGatewayActivityLogSettings];

  @override
  final String wireName = r'ZeroTrustGatewayActivityLogSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayActivityLogSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayActivityLogSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayActivityLogSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayActivityLogSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayActivityLogSettingsBuilder();
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


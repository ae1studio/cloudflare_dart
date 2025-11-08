//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_check_session.g.dart';

/// Configure session check behavior. Settable only for `l4` and `http` rules with the action set to `allow`.
///
/// Properties:
/// * [duration] - Sets the required session freshness threshold. The API returns a normalized version of this value.
/// * [enforce] - Enable session enforcement.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsCheckSession implements Built<ZeroTrustGatewayRuleSettingsCheckSession, ZeroTrustGatewayRuleSettingsCheckSessionBuilder> {
  /// Sets the required session freshness threshold. The API returns a normalized version of this value.
  @BuiltValueField(wireName: r'duration')
  String? get duration;

  /// Enable session enforcement.
  @BuiltValueField(wireName: r'enforce')
  bool? get enforce;

  ZeroTrustGatewayRuleSettingsCheckSession._();

  factory ZeroTrustGatewayRuleSettingsCheckSession([void updates(ZeroTrustGatewayRuleSettingsCheckSessionBuilder b)]) = _$ZeroTrustGatewayRuleSettingsCheckSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsCheckSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsCheckSession> get serializer => _$ZeroTrustGatewayRuleSettingsCheckSessionSerializer();
}

class _$ZeroTrustGatewayRuleSettingsCheckSessionSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsCheckSession> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsCheckSession, _$ZeroTrustGatewayRuleSettingsCheckSession];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsCheckSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsCheckSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.enforce != null) {
      yield r'enforce';
      yield serializers.serialize(
        object.enforce,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsCheckSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsCheckSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'enforce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsCheckSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsCheckSessionBuilder();
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


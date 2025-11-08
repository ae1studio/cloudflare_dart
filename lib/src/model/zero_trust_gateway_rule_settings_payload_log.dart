//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_payload_log.g.dart';

/// Configure DLP payload logging. Settable only for `http` rules.
///
/// Properties:
/// * [enabled] - Enable DLP payload logging for this rule.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsPayloadLog implements Built<ZeroTrustGatewayRuleSettingsPayloadLog, ZeroTrustGatewayRuleSettingsPayloadLogBuilder> {
  /// Enable DLP payload logging for this rule.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZeroTrustGatewayRuleSettingsPayloadLog._();

  factory ZeroTrustGatewayRuleSettingsPayloadLog([void updates(ZeroTrustGatewayRuleSettingsPayloadLogBuilder b)]) = _$ZeroTrustGatewayRuleSettingsPayloadLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsPayloadLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsPayloadLog> get serializer => _$ZeroTrustGatewayRuleSettingsPayloadLogSerializer();
}

class _$ZeroTrustGatewayRuleSettingsPayloadLogSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsPayloadLog> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsPayloadLog, _$ZeroTrustGatewayRuleSettingsPayloadLog];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsPayloadLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsPayloadLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsPayloadLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsPayloadLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  ZeroTrustGatewayRuleSettingsPayloadLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsPayloadLogBuilder();
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


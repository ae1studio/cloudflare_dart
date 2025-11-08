//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_audit_ssh.g.dart';

/// Define the settings for the Audit SSH action. Settable only for `l4` rules with `audit_ssh` action.
///
/// Properties:
/// * [commandLogging] - Enable SSH command logging.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsAuditSsh implements Built<ZeroTrustGatewayRuleSettingsAuditSsh, ZeroTrustGatewayRuleSettingsAuditSshBuilder> {
  /// Enable SSH command logging.
  @BuiltValueField(wireName: r'command_logging')
  bool? get commandLogging;

  ZeroTrustGatewayRuleSettingsAuditSsh._();

  factory ZeroTrustGatewayRuleSettingsAuditSsh([void updates(ZeroTrustGatewayRuleSettingsAuditSshBuilder b)]) = _$ZeroTrustGatewayRuleSettingsAuditSsh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsAuditSshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsAuditSsh> get serializer => _$ZeroTrustGatewayRuleSettingsAuditSshSerializer();
}

class _$ZeroTrustGatewayRuleSettingsAuditSshSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsAuditSsh> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsAuditSsh, _$ZeroTrustGatewayRuleSettingsAuditSsh];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsAuditSsh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsAuditSsh object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commandLogging != null) {
      yield r'command_logging';
      yield serializers.serialize(
        object.commandLogging,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsAuditSsh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsAuditSshBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command_logging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commandLogging = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsAuditSsh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsAuditSshBuilder();
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


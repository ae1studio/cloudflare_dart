//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rule_exposed_credential_check.g.dart';

/// Configuration for exposed credential checking.
///
/// Properties:
/// * [passwordExpression] - An expression that selects the password used in the credentials check.
/// * [usernameExpression] - An expression that selects the user ID used in the credentials check.
@BuiltValue()
abstract class RulesetsRuleExposedCredentialCheck implements Built<RulesetsRuleExposedCredentialCheck, RulesetsRuleExposedCredentialCheckBuilder> {
  /// An expression that selects the password used in the credentials check.
  @BuiltValueField(wireName: r'password_expression')
  String get passwordExpression;

  /// An expression that selects the user ID used in the credentials check.
  @BuiltValueField(wireName: r'username_expression')
  String get usernameExpression;

  RulesetsRuleExposedCredentialCheck._();

  factory RulesetsRuleExposedCredentialCheck([void updates(RulesetsRuleExposedCredentialCheckBuilder b)]) = _$RulesetsRuleExposedCredentialCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRuleExposedCredentialCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRuleExposedCredentialCheck> get serializer => _$RulesetsRuleExposedCredentialCheckSerializer();
}

class _$RulesetsRuleExposedCredentialCheckSerializer implements PrimitiveSerializer<RulesetsRuleExposedCredentialCheck> {
  @override
  final Iterable<Type> types = const [RulesetsRuleExposedCredentialCheck, _$RulesetsRuleExposedCredentialCheck];

  @override
  final String wireName = r'RulesetsRuleExposedCredentialCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRuleExposedCredentialCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password_expression';
    yield serializers.serialize(
      object.passwordExpression,
      specifiedType: const FullType(String),
    );
    yield r'username_expression';
    yield serializers.serialize(
      object.usernameExpression,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRuleExposedCredentialCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRuleExposedCredentialCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password_expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordExpression = valueDes;
          break;
        case r'username_expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usernameExpression = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRuleExposedCredentialCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRuleExposedCredentialCheckBuilder();
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


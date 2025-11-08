//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_ruleset_rule_request_all_of_position_one_of1.g.dart';

/// CreateAccountRulesetRuleRequestAllOfPositionOneOf1
///
/// Properties:
/// * [after] - The ID of another rule to place the rule after. An empty value causes the rule to be placed at the bottom.
@BuiltValue()
abstract class CreateAccountRulesetRuleRequestAllOfPositionOneOf1 implements Built<CreateAccountRulesetRuleRequestAllOfPositionOneOf1, CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder> {
  /// The ID of another rule to place the rule after. An empty value causes the rule to be placed at the bottom.
  @BuiltValueField(wireName: r'after')
  String? get after;

  CreateAccountRulesetRuleRequestAllOfPositionOneOf1._();

  factory CreateAccountRulesetRuleRequestAllOfPositionOneOf1([void updates(CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder b)]) = _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf1> get serializer => _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1Serializer();
}

class _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1Serializer implements PrimitiveSerializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf1> {
  @override
  final Iterable<Type> types = const [CreateAccountRulesetRuleRequestAllOfPositionOneOf1, _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1];

  @override
  final String wireName = r'CreateAccountRulesetRuleRequestAllOfPositionOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder();
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


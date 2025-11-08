//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_ruleset_rule_request_all_of_position_one_of2.g.dart';

/// CreateAccountRulesetRuleRequestAllOfPositionOneOf2
///
/// Properties:
/// * [index] - An index at which to place the rule, where index 1 is the first rule.
@BuiltValue()
abstract class CreateAccountRulesetRuleRequestAllOfPositionOneOf2 implements Built<CreateAccountRulesetRuleRequestAllOfPositionOneOf2, CreateAccountRulesetRuleRequestAllOfPositionOneOf2Builder> {
  /// An index at which to place the rule, where index 1 is the first rule.
  @BuiltValueField(wireName: r'index')
  int? get index;

  CreateAccountRulesetRuleRequestAllOfPositionOneOf2._();

  factory CreateAccountRulesetRuleRequestAllOfPositionOneOf2([void updates(CreateAccountRulesetRuleRequestAllOfPositionOneOf2Builder b)]) = _$CreateAccountRulesetRuleRequestAllOfPositionOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRulesetRuleRequestAllOfPositionOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf2> get serializer => _$CreateAccountRulesetRuleRequestAllOfPositionOneOf2Serializer();
}

class _$CreateAccountRulesetRuleRequestAllOfPositionOneOf2Serializer implements PrimitiveSerializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf2> {
  @override
  final Iterable<Type> types = const [CreateAccountRulesetRuleRequestAllOfPositionOneOf2, _$CreateAccountRulesetRuleRequestAllOfPositionOneOf2];

  @override
  final String wireName = r'CreateAccountRulesetRuleRequestAllOfPositionOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRulesetRuleRequestAllOfPositionOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRulesetRuleRequestAllOfPositionOneOf2Builder();
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


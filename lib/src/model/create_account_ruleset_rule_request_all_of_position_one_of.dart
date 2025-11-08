//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_ruleset_rule_request_all_of_position_one_of.g.dart';

/// CreateAccountRulesetRuleRequestAllOfPositionOneOf
///
/// Properties:
/// * [before] - The ID of another rule to place the rule before. An empty value causes the rule to be placed at the top.
@BuiltValue()
abstract class CreateAccountRulesetRuleRequestAllOfPositionOneOf implements Built<CreateAccountRulesetRuleRequestAllOfPositionOneOf, CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder> {
  /// The ID of another rule to place the rule before. An empty value causes the rule to be placed at the top.
  @BuiltValueField(wireName: r'before')
  String? get before;

  CreateAccountRulesetRuleRequestAllOfPositionOneOf._();

  factory CreateAccountRulesetRuleRequestAllOfPositionOneOf([void updates(CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder b)]) = _$CreateAccountRulesetRuleRequestAllOfPositionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf> get serializer => _$CreateAccountRulesetRuleRequestAllOfPositionOneOfSerializer();
}

class _$CreateAccountRulesetRuleRequestAllOfPositionOneOfSerializer implements PrimitiveSerializer<CreateAccountRulesetRuleRequestAllOfPositionOneOf> {
  @override
  final Iterable<Type> types = const [CreateAccountRulesetRuleRequestAllOfPositionOneOf, _$CreateAccountRulesetRuleRequestAllOfPositionOneOf];

  @override
  final String wireName = r'CreateAccountRulesetRuleRequestAllOfPositionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPositionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of1.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_account_ruleset_rule_request_all_of_position.g.dart';

/// CreateAccountRulesetRuleRequestAllOfPosition
///
/// Properties:
/// * [before] - The ID of another rule to place the rule before. An empty value causes the rule to be placed at the top.
/// * [after] - The ID of another rule to place the rule after. An empty value causes the rule to be placed at the bottom.
/// * [index] - An index at which to place the rule, where index 1 is the first rule.
@BuiltValue()
abstract class CreateAccountRulesetRuleRequestAllOfPosition implements Built<CreateAccountRulesetRuleRequestAllOfPosition, CreateAccountRulesetRuleRequestAllOfPositionBuilder> {
  /// One Of [CreateAccountRulesetRuleRequestAllOfPositionOneOf], [CreateAccountRulesetRuleRequestAllOfPositionOneOf1], [CreateAccountRulesetRuleRequestAllOfPositionOneOf2]
  OneOf get oneOf;

  CreateAccountRulesetRuleRequestAllOfPosition._();

  factory CreateAccountRulesetRuleRequestAllOfPosition([void updates(CreateAccountRulesetRuleRequestAllOfPositionBuilder b)]) = _$CreateAccountRulesetRuleRequestAllOfPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRulesetRuleRequestAllOfPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRulesetRuleRequestAllOfPosition> get serializer => _$CreateAccountRulesetRuleRequestAllOfPositionSerializer();
}

class _$CreateAccountRulesetRuleRequestAllOfPositionSerializer implements PrimitiveSerializer<CreateAccountRulesetRuleRequestAllOfPosition> {
  @override
  final Iterable<Type> types = const [CreateAccountRulesetRuleRequestAllOfPosition, _$CreateAccountRulesetRuleRequestAllOfPosition];

  @override
  final String wireName = r'CreateAccountRulesetRuleRequestAllOfPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountRulesetRuleRequestAllOfPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRulesetRuleRequestAllOfPositionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CreateAccountRulesetRuleRequestAllOfPositionOneOf), FullType(CreateAccountRulesetRuleRequestAllOfPositionOneOf1), FullType(CreateAccountRulesetRuleRequestAllOfPositionOneOf2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}


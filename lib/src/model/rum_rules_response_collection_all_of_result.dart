//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rum_rule.dart';
import 'package:cloudflare_dart/src/model/rum_ruleset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_rules_response_collection_all_of_result.g.dart';

/// RumRulesResponseCollectionAllOfResult
///
/// Properties:
/// * [rules] - A list of rules.
/// * [ruleset] 
@BuiltValue()
abstract class RumRulesResponseCollectionAllOfResult implements Built<RumRulesResponseCollectionAllOfResult, RumRulesResponseCollectionAllOfResultBuilder> {
  /// A list of rules.
  @BuiltValueField(wireName: r'rules')
  BuiltList<RumRule>? get rules;

  @BuiltValueField(wireName: r'ruleset')
  RumRuleset? get ruleset;

  RumRulesResponseCollectionAllOfResult._();

  factory RumRulesResponseCollectionAllOfResult([void updates(RumRulesResponseCollectionAllOfResultBuilder b)]) = _$RumRulesResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumRulesResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumRulesResponseCollectionAllOfResult> get serializer => _$RumRulesResponseCollectionAllOfResultSerializer();
}

class _$RumRulesResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<RumRulesResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [RumRulesResponseCollectionAllOfResult, _$RumRulesResponseCollectionAllOfResult];

  @override
  final String wireName = r'RumRulesResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumRulesResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(RumRule)]),
      );
    }
    if (object.ruleset != null) {
      yield r'ruleset';
      yield serializers.serialize(
        object.ruleset,
        specifiedType: const FullType(RumRuleset),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumRulesResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumRulesResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RumRule)]),
          ) as BuiltList<RumRule>;
          result.rules.replace(valueDes);
          break;
        case r'ruleset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RumRuleset),
          ) as RumRuleset;
          result.ruleset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumRulesResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumRulesResponseCollectionAllOfResultBuilder();
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


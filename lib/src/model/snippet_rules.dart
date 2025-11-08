//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippet_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippet_rules.g.dart';

/// A snippet rules object.
///
/// Properties:
/// * [rules] - A list of snippet rules.
@BuiltValue()
abstract class SnippetRules implements Built<SnippetRules, SnippetRulesBuilder> {
  /// A list of snippet rules.
  @BuiltValueField(wireName: r'rules')
  BuiltList<SnippetRule> get rules;

  SnippetRules._();

  factory SnippetRules([void updates(SnippetRulesBuilder b)]) = _$SnippetRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetRules> get serializer => _$SnippetRulesSerializer();
}

class _$SnippetRulesSerializer implements PrimitiveSerializer<SnippetRules> {
  @override
  final Iterable<Type> types = const [SnippetRules, _$SnippetRules];

  @override
  final String wireName = r'SnippetRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(SnippetRule)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnippetRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SnippetRule)]),
          ) as BuiltList<SnippetRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnippetRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetRulesBuilder();
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


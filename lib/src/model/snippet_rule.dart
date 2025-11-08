//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippet_rule.g.dart';

/// A snippet rule.
///
/// Properties:
/// * [description] - An informative description of the rule.
/// * [enabled] - Whether the rule should be executed.
/// * [expression] - The expression defining which traffic will match the rule.
/// * [id] - The unique ID of the rule.
/// * [lastUpdated] - The timestamp of when the rule was last modified.
/// * [snippetName] - The identifying name of the snippet.
@BuiltValue()
abstract class SnippetRule implements Built<SnippetRule, SnippetRuleBuilder> {
  /// An informative description of the rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the rule should be executed.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The expression defining which traffic will match the rule.
  @BuiltValueField(wireName: r'expression')
  String get expression;

  /// The unique ID of the rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The timestamp of when the rule was last modified.
  @BuiltValueField(wireName: r'last_updated')
  DateTime get lastUpdated;

  /// The identifying name of the snippet.
  @BuiltValueField(wireName: r'snippet_name')
  String get snippetName;

  SnippetRule._();

  factory SnippetRule([void updates(SnippetRuleBuilder b)]) = _$SnippetRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetRuleBuilder b) => b
      ..description = ''
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetRule> get serializer => _$SnippetRuleSerializer();
}

class _$SnippetRuleSerializer implements PrimitiveSerializer<SnippetRule> {
  @override
  final Iterable<Type> types = const [SnippetRule, _$SnippetRule];

  @override
  final String wireName = r'SnippetRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'snippet_name';
    yield serializers.serialize(
      object.snippetName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnippetRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'snippet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snippetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnippetRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetRuleBuilder();
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


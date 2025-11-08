//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rewrite_uri_query.g.dart';

/// A URI query rewrite.
///
/// Properties:
/// * [expression] - An expression that evaluates to a value to rewrite the URI query to.
/// * [value] - A value to rewrite the URI query to.
@BuiltValue()
abstract class RulesetsRewriteUriQuery implements Built<RulesetsRewriteUriQuery, RulesetsRewriteUriQueryBuilder> {
  /// An expression that evaluates to a value to rewrite the URI query to.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// A value to rewrite the URI query to.
  @BuiltValueField(wireName: r'value')
  String? get value;

  RulesetsRewriteUriQuery._();

  factory RulesetsRewriteUriQuery([void updates(RulesetsRewriteUriQueryBuilder b)]) = _$RulesetsRewriteUriQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRewriteUriQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRewriteUriQuery> get serializer => _$RulesetsRewriteUriQuerySerializer();
}

class _$RulesetsRewriteUriQuerySerializer implements PrimitiveSerializer<RulesetsRewriteUriQuery> {
  @override
  final Iterable<Type> types = const [RulesetsRewriteUriQuery, _$RulesetsRewriteUriQuery];

  @override
  final String wireName = r'RulesetsRewriteUriQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRewriteUriQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRewriteUriQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRewriteUriQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRewriteUriQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRewriteUriQueryBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rewrite_uri_path.g.dart';

/// A URI path rewrite.
///
/// Properties:
/// * [expression] - An expression that evaluates to a value to rewrite the URI path to.
/// * [value] - A value to rewrite the URI path to.
@BuiltValue()
abstract class RulesetsRewriteUriPath implements Built<RulesetsRewriteUriPath, RulesetsRewriteUriPathBuilder> {
  /// An expression that evaluates to a value to rewrite the URI path to.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// A value to rewrite the URI path to.
  @BuiltValueField(wireName: r'value')
  String? get value;

  RulesetsRewriteUriPath._();

  factory RulesetsRewriteUriPath([void updates(RulesetsRewriteUriPathBuilder b)]) = _$RulesetsRewriteUriPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRewriteUriPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRewriteUriPath> get serializer => _$RulesetsRewriteUriPathSerializer();
}

class _$RulesetsRewriteUriPathSerializer implements PrimitiveSerializer<RulesetsRewriteUriPath> {
  @override
  final Iterable<Type> types = const [RulesetsRewriteUriPath, _$RulesetsRewriteUriPath];

  @override
  final String wireName = r'RulesetsRewriteUriPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRewriteUriPath object, {
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
    RulesetsRewriteUriPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRewriteUriPathBuilder result,
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
  RulesetsRewriteUriPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRewriteUriPathBuilder();
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


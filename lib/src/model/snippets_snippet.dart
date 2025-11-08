//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippets_snippet.g.dart';

/// A snippet object.
///
/// Properties:
/// * [createdOn] - The timestamp of when the snippet was created.
/// * [modifiedOn] - The timestamp of when the snippet was last modified.
/// * [snippetName] - The identifying name of the snippet.
@BuiltValue()
abstract class SnippetsSnippet implements Built<SnippetsSnippet, SnippetsSnippetBuilder> {
  /// The timestamp of when the snippet was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// The timestamp of when the snippet was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// The identifying name of the snippet.
  @BuiltValueField(wireName: r'snippet_name')
  String get snippetName;

  SnippetsSnippet._();

  factory SnippetsSnippet([void updates(SnippetsSnippetBuilder b)]) = _$SnippetsSnippet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetsSnippetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetsSnippet> get serializer => _$SnippetsSnippetSerializer();
}

class _$SnippetsSnippetSerializer implements PrimitiveSerializer<SnippetsSnippet> {
  @override
  final Iterable<Type> types = const [SnippetsSnippet, _$SnippetsSnippet];

  @override
  final String wireName = r'SnippetsSnippet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetsSnippet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'snippet_name';
    yield serializers.serialize(
      object.snippetName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnippetsSnippet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetsSnippetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
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
  SnippetsSnippet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetsSnippetBuilder();
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


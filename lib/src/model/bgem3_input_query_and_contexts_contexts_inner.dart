//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bgem3_input_query_and_contexts_contexts_inner.g.dart';

/// BGEM3InputQueryAndContextsContextsInner
///
/// Properties:
/// * [text] - One of the provided context content
@BuiltValue()
abstract class BGEM3InputQueryAndContextsContextsInner implements Built<BGEM3InputQueryAndContextsContextsInner, BGEM3InputQueryAndContextsContextsInnerBuilder> {
  /// One of the provided context content
  @BuiltValueField(wireName: r'text')
  String? get text;

  BGEM3InputQueryAndContextsContextsInner._();

  factory BGEM3InputQueryAndContextsContextsInner([void updates(BGEM3InputQueryAndContextsContextsInnerBuilder b)]) = _$BGEM3InputQueryAndContextsContextsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BGEM3InputQueryAndContextsContextsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BGEM3InputQueryAndContextsContextsInner> get serializer => _$BGEM3InputQueryAndContextsContextsInnerSerializer();
}

class _$BGEM3InputQueryAndContextsContextsInnerSerializer implements PrimitiveSerializer<BGEM3InputQueryAndContextsContextsInner> {
  @override
  final Iterable<Type> types = const [BGEM3InputQueryAndContextsContextsInner, _$BGEM3InputQueryAndContextsContextsInner];

  @override
  final String wireName = r'BGEM3InputQueryAndContextsContextsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BGEM3InputQueryAndContextsContextsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BGEM3InputQueryAndContextsContextsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BGEM3InputQueryAndContextsContextsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BGEM3InputQueryAndContextsContextsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BGEM3InputQueryAndContextsContextsInnerBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts_contexts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bgem3_input_query_and_contexts.g.dart';

/// BGEM3InputQueryAndContexts
///
/// Properties:
/// * [contexts] - List of provided contexts. Note that the index in this array is important, as the response will refer to it.
/// * [query] - A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts
/// * [truncateInputs] - When provided with too long context should the model error out or truncate the context to fit?
@BuiltValue()
abstract class BGEM3InputQueryAndContexts implements Built<BGEM3InputQueryAndContexts, BGEM3InputQueryAndContextsBuilder> {
  /// List of provided contexts. Note that the index in this array is important, as the response will refer to it.
  @BuiltValueField(wireName: r'contexts')
  BuiltList<BGEM3InputQueryAndContextsContextsInner> get contexts;

  /// A query you wish to perform against the provided contexts. If no query is provided the model with respond with embeddings for contexts
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// When provided with too long context should the model error out or truncate the context to fit?
  @BuiltValueField(wireName: r'truncate_inputs')
  bool? get truncateInputs;

  BGEM3InputQueryAndContexts._();

  factory BGEM3InputQueryAndContexts([void updates(BGEM3InputQueryAndContextsBuilder b)]) = _$BGEM3InputQueryAndContexts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BGEM3InputQueryAndContextsBuilder b) => b
      ..truncateInputs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BGEM3InputQueryAndContexts> get serializer => _$BGEM3InputQueryAndContextsSerializer();
}

class _$BGEM3InputQueryAndContextsSerializer implements PrimitiveSerializer<BGEM3InputQueryAndContexts> {
  @override
  final Iterable<Type> types = const [BGEM3InputQueryAndContexts, _$BGEM3InputQueryAndContexts];

  @override
  final String wireName = r'BGEM3InputQueryAndContexts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BGEM3InputQueryAndContexts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contexts';
    yield serializers.serialize(
      object.contexts,
      specifiedType: const FullType(BuiltList, [FullType(BGEM3InputQueryAndContextsContextsInner)]),
    );
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.truncateInputs != null) {
      yield r'truncate_inputs';
      yield serializers.serialize(
        object.truncateInputs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BGEM3InputQueryAndContexts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BGEM3InputQueryAndContextsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contexts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BGEM3InputQueryAndContextsContextsInner)]),
          ) as BuiltList<BGEM3InputQueryAndContextsContextsInner>;
          result.contexts.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'truncate_inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncateInputs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BGEM3InputQueryAndContexts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BGEM3InputQueryAndContextsBuilder();
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


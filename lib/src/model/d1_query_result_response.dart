//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/d1_query_meta.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_query_result_response.g.dart';

/// D1QueryResultResponse
///
/// Properties:
/// * [meta] 
/// * [results] 
/// * [success] 
@BuiltValue()
abstract class D1QueryResultResponse implements Built<D1QueryResultResponse, D1QueryResultResponseBuilder> {
  @BuiltValueField(wireName: r'meta')
  D1QueryMeta? get meta;

  @BuiltValueField(wireName: r'results')
  BuiltList<JsonObject>? get results;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  D1QueryResultResponse._();

  factory D1QueryResultResponse([void updates(D1QueryResultResponseBuilder b)]) = _$D1QueryResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1QueryResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1QueryResultResponse> get serializer => _$D1QueryResultResponseSerializer();
}

class _$D1QueryResultResponseSerializer implements PrimitiveSerializer<D1QueryResultResponse> {
  @override
  final Iterable<Type> types = const [D1QueryResultResponse, _$D1QueryResultResponse];

  @override
  final String wireName = r'D1QueryResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1QueryResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(D1QueryMeta),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1QueryResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1QueryResultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1QueryMeta),
          ) as D1QueryMeta;
          result.meta.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.results.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1QueryResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1QueryResultResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response_paging.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_paging_response.g.dart';

/// RealtimekitPagingResponse
///
/// Properties:
/// * [data] 
/// * [paging] 
/// * [success] 
@BuiltValue(instantiable: false)
abstract class RealtimekitPagingResponse  {
  @BuiltValueField(wireName: r'data')
  BuiltList<JsonObject> get data;

  @BuiltValueField(wireName: r'paging')
  RealtimekitPagingResponsePaging get paging;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPagingResponse> get serializer => _$RealtimekitPagingResponseSerializer();
}

class _$RealtimekitPagingResponseSerializer implements PrimitiveSerializer<RealtimekitPagingResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitPagingResponse];

  @override
  final String wireName = r'RealtimekitPagingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPagingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'paging';
    yield serializers.serialize(
      object.paging,
      specifiedType: const FullType(RealtimekitPagingResponsePaging),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPagingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitPagingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitPagingResponse)) as $RealtimekitPagingResponse;
  }
}

/// a concrete implementation of [RealtimekitPagingResponse], since [RealtimekitPagingResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitPagingResponse implements RealtimekitPagingResponse, Built<$RealtimekitPagingResponse, $RealtimekitPagingResponseBuilder> {
  $RealtimekitPagingResponse._();

  factory $RealtimekitPagingResponse([void Function($RealtimekitPagingResponseBuilder)? updates]) = _$$RealtimekitPagingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitPagingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitPagingResponse> get serializer => _$$RealtimekitPagingResponseSerializer();
}

class _$$RealtimekitPagingResponseSerializer implements PrimitiveSerializer<$RealtimekitPagingResponse> {
  @override
  final Iterable<Type> types = const [$RealtimekitPagingResponse, _$$RealtimekitPagingResponse];

  @override
  final String wireName = r'$RealtimekitPagingResponse';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitPagingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitPagingResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPagingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.data.replace(valueDes);
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPagingResponsePaging),
          ) as RealtimekitPagingResponsePaging;
          result.paging.replace(valueDes);
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
  $RealtimekitPagingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitPagingResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_all_recordings200_response_all_of_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response_paging.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_all_recordings200_response.g.dart';

/// GetAllRecordings200Response
///
/// Properties:
/// * [data] 
/// * [paging] 
/// * [success] 
@BuiltValue()
abstract class GetAllRecordings200Response implements RealtimekitPagingResponse, Built<GetAllRecordings200Response, GetAllRecordings200ResponseBuilder> {
  GetAllRecordings200Response._();

  factory GetAllRecordings200Response([void updates(GetAllRecordings200ResponseBuilder b)]) = _$GetAllRecordings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllRecordings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllRecordings200Response> get serializer => _$GetAllRecordings200ResponseSerializer();
}

class _$GetAllRecordings200ResponseSerializer implements PrimitiveSerializer<GetAllRecordings200Response> {
  @override
  final Iterable<Type> types = const [GetAllRecordings200Response, _$GetAllRecordings200Response];

  @override
  final String wireName = r'GetAllRecordings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllRecordings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'paging';
    yield serializers.serialize(
      object.paging,
      specifiedType: const FullType(RealtimekitPagingResponsePaging),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllRecordings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllRecordings200ResponseBuilder result,
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
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPagingResponsePaging),
          ) as RealtimekitPagingResponsePaging;
          result.paging.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllRecordings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllRecordings200ResponseBuilder();
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


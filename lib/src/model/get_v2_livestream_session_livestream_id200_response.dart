//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestream_session_livestream_id200_response.g.dart';

/// GetV2LivestreamSessionLivestreamId200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetV2LivestreamSessionLivestreamId200Response implements Built<GetV2LivestreamSessionLivestreamId200Response, GetV2LivestreamSessionLivestreamId200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetV2LivestreamSessionLivestreamId200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetV2LivestreamSessionLivestreamId200Response._();

  factory GetV2LivestreamSessionLivestreamId200Response([void updates(GetV2LivestreamSessionLivestreamId200ResponseBuilder b)]) = _$GetV2LivestreamSessionLivestreamId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamSessionLivestreamId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamSessionLivestreamId200Response> get serializer => _$GetV2LivestreamSessionLivestreamId200ResponseSerializer();
}

class _$GetV2LivestreamSessionLivestreamId200ResponseSerializer implements PrimitiveSerializer<GetV2LivestreamSessionLivestreamId200Response> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamSessionLivestreamId200Response, _$GetV2LivestreamSessionLivestreamId200Response];

  @override
  final String wireName = r'GetV2LivestreamSessionLivestreamId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamSessionLivestreamId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseData),
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
    GetV2LivestreamSessionLivestreamId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamSessionLivestreamId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2LivestreamSessionLivestreamId200ResponseData),
          ) as GetV2LivestreamSessionLivestreamId200ResponseData;
          result.data.replace(valueDes);
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
  GetV2LivestreamSessionLivestreamId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamSessionLivestreamId200ResponseBuilder();
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


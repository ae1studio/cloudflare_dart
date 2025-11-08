//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_session_participants200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_participants200_response.g.dart';

/// GetSessionParticipants200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessionParticipants200Response implements Built<GetSessionParticipants200Response, GetSessionParticipants200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetSessionParticipants200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessionParticipants200Response._();

  factory GetSessionParticipants200Response([void updates(GetSessionParticipants200ResponseBuilder b)]) = _$GetSessionParticipants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionParticipants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionParticipants200Response> get serializer => _$GetSessionParticipants200ResponseSerializer();
}

class _$GetSessionParticipants200ResponseSerializer implements PrimitiveSerializer<GetSessionParticipants200Response> {
  @override
  final Iterable<Type> types = const [GetSessionParticipants200Response, _$GetSessionParticipants200Response];

  @override
  final String wireName = r'GetSessionParticipants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetSessionParticipants200ResponseData),
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
    GetSessionParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionParticipants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSessionParticipants200ResponseData),
          ) as GetSessionParticipants200ResponseData;
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
  GetSessionParticipants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionParticipants200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_details200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_details200_response.g.dart';

/// GetParticipantDetails200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetParticipantDetails200Response implements Built<GetParticipantDetails200Response, GetParticipantDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetParticipantDetails200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetParticipantDetails200Response._();

  factory GetParticipantDetails200Response([void updates(GetParticipantDetails200ResponseBuilder b)]) = _$GetParticipantDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDetails200Response> get serializer => _$GetParticipantDetails200ResponseSerializer();
}

class _$GetParticipantDetails200ResponseSerializer implements PrimitiveSerializer<GetParticipantDetails200Response> {
  @override
  final Iterable<Type> types = const [GetParticipantDetails200Response, _$GetParticipantDetails200Response];

  @override
  final String wireName = r'GetParticipantDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetParticipantDetails200ResponseData),
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
    GetParticipantDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDetails200ResponseData),
          ) as GetParticipantDetails200ResponseData;
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
  GetParticipantDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDetails200ResponseBuilder();
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


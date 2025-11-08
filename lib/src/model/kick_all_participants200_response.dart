//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/kick_all_participants200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_all_participants200_response.g.dart';

/// KickAllParticipants200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class KickAllParticipants200Response implements Built<KickAllParticipants200Response, KickAllParticipants200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  KickAllParticipants200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  KickAllParticipants200Response._();

  factory KickAllParticipants200Response([void updates(KickAllParticipants200ResponseBuilder b)]) = _$KickAllParticipants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickAllParticipants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickAllParticipants200Response> get serializer => _$KickAllParticipants200ResponseSerializer();
}

class _$KickAllParticipants200ResponseSerializer implements PrimitiveSerializer<KickAllParticipants200Response> {
  @override
  final Iterable<Type> types = const [KickAllParticipants200Response, _$KickAllParticipants200Response];

  @override
  final String wireName = r'KickAllParticipants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickAllParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(KickAllParticipants200ResponseData),
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
    KickAllParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickAllParticipants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KickAllParticipants200ResponseData),
          ) as KickAllParticipants200ResponseData;
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
  KickAllParticipants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickAllParticipants200ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mute_all_participants200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mute_all_participants200_response.g.dart';

/// MuteAllParticipants200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class MuteAllParticipants200Response implements Built<MuteAllParticipants200Response, MuteAllParticipants200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  MuteAllParticipants200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  MuteAllParticipants200Response._();

  factory MuteAllParticipants200Response([void updates(MuteAllParticipants200ResponseBuilder b)]) = _$MuteAllParticipants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MuteAllParticipants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MuteAllParticipants200Response> get serializer => _$MuteAllParticipants200ResponseSerializer();
}

class _$MuteAllParticipants200ResponseSerializer implements PrimitiveSerializer<MuteAllParticipants200Response> {
  @override
  final Iterable<Type> types = const [MuteAllParticipants200Response, _$MuteAllParticipants200Response];

  @override
  final String wireName = r'MuteAllParticipants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MuteAllParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(MuteAllParticipants200ResponseData),
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
    MuteAllParticipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MuteAllParticipants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MuteAllParticipants200ResponseData),
          ) as MuteAllParticipants200ResponseData;
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
  MuteAllParticipants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MuteAllParticipants200ResponseBuilder();
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


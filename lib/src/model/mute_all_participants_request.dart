//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mute_all_participants_request.g.dart';

/// MuteAllParticipantsRequest
///
/// Properties:
/// * [allowUnmute] - if false, participants won't be able to unmute themselves after they are muted
@BuiltValue()
abstract class MuteAllParticipantsRequest implements Built<MuteAllParticipantsRequest, MuteAllParticipantsRequestBuilder> {
  /// if false, participants won't be able to unmute themselves after they are muted
  @BuiltValueField(wireName: r'allow_unmute')
  bool? get allowUnmute;

  MuteAllParticipantsRequest._();

  factory MuteAllParticipantsRequest([void updates(MuteAllParticipantsRequestBuilder b)]) = _$MuteAllParticipantsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MuteAllParticipantsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MuteAllParticipantsRequest> get serializer => _$MuteAllParticipantsRequestSerializer();
}

class _$MuteAllParticipantsRequestSerializer implements PrimitiveSerializer<MuteAllParticipantsRequest> {
  @override
  final Iterable<Type> types = const [MuteAllParticipantsRequest, _$MuteAllParticipantsRequest];

  @override
  final String wireName = r'MuteAllParticipantsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MuteAllParticipantsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowUnmute != null) {
      yield r'allow_unmute';
      yield serializers.serialize(
        object.allowUnmute,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MuteAllParticipantsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MuteAllParticipantsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_unmute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowUnmute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MuteAllParticipantsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MuteAllParticipantsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mute_all_participants200_response_data.g.dart';

/// MuteAllParticipants200ResponseData
///
/// Properties:
/// * [action] 
/// * [mutedParticipantsCount] 
@BuiltValue()
abstract class MuteAllParticipants200ResponseData implements Built<MuteAllParticipants200ResponseData, MuteAllParticipants200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'muted_participants_count')
  num? get mutedParticipantsCount;

  MuteAllParticipants200ResponseData._();

  factory MuteAllParticipants200ResponseData([void updates(MuteAllParticipants200ResponseDataBuilder b)]) = _$MuteAllParticipants200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MuteAllParticipants200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MuteAllParticipants200ResponseData> get serializer => _$MuteAllParticipants200ResponseDataSerializer();
}

class _$MuteAllParticipants200ResponseDataSerializer implements PrimitiveSerializer<MuteAllParticipants200ResponseData> {
  @override
  final Iterable<Type> types = const [MuteAllParticipants200ResponseData, _$MuteAllParticipants200ResponseData];

  @override
  final String wireName = r'MuteAllParticipants200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MuteAllParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.mutedParticipantsCount != null) {
      yield r'muted_participants_count';
      yield serializers.serialize(
        object.mutedParticipantsCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MuteAllParticipants200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MuteAllParticipants200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'muted_participants_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mutedParticipantsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MuteAllParticipants200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MuteAllParticipants200ResponseDataBuilder();
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


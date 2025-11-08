//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_recording_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_meeting201_response_all_of_all_of_data.g.dart';

/// CreateMeeting201ResponseAllOfAllOfData
///
/// Properties:
/// * [recordingConfig] 
@BuiltValue()
abstract class CreateMeeting201ResponseAllOfAllOfData implements Built<CreateMeeting201ResponseAllOfAllOfData, CreateMeeting201ResponseAllOfAllOfDataBuilder> {
  @BuiltValueField(wireName: r'recording_config')
  RealtimekitRecordingConfig? get recordingConfig;

  CreateMeeting201ResponseAllOfAllOfData._();

  factory CreateMeeting201ResponseAllOfAllOfData([void updates(CreateMeeting201ResponseAllOfAllOfDataBuilder b)]) = _$CreateMeeting201ResponseAllOfAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMeeting201ResponseAllOfAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMeeting201ResponseAllOfAllOfData> get serializer => _$CreateMeeting201ResponseAllOfAllOfDataSerializer();
}

class _$CreateMeeting201ResponseAllOfAllOfDataSerializer implements PrimitiveSerializer<CreateMeeting201ResponseAllOfAllOfData> {
  @override
  final Iterable<Type> types = const [CreateMeeting201ResponseAllOfAllOfData, _$CreateMeeting201ResponseAllOfAllOfData];

  @override
  final String wireName = r'CreateMeeting201ResponseAllOfAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMeeting201ResponseAllOfAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordingConfig != null) {
      yield r'recording_config';
      yield serializers.serialize(
        object.recordingConfig,
        specifiedType: const FullType(RealtimekitRecordingConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMeeting201ResponseAllOfAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMeeting201ResponseAllOfAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recording_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitRecordingConfig),
          ) as RealtimekitRecordingConfig;
          result.recordingConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMeeting201ResponseAllOfAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMeeting201ResponseAllOfAllOfDataBuilder();
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


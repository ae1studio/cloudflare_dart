//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pause_resume_stop_recording_request.g.dart';

/// PauseResumeStopRecordingRequest
///
/// Properties:
/// * [action] 
@BuiltValue()
abstract class PauseResumeStopRecordingRequest implements Built<PauseResumeStopRecordingRequest, PauseResumeStopRecordingRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  PauseResumeStopRecordingRequestActionEnum get action;
  // enum actionEnum {  stop,  pause,  resume,  };

  PauseResumeStopRecordingRequest._();

  factory PauseResumeStopRecordingRequest([void updates(PauseResumeStopRecordingRequestBuilder b)]) = _$PauseResumeStopRecordingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PauseResumeStopRecordingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PauseResumeStopRecordingRequest> get serializer => _$PauseResumeStopRecordingRequestSerializer();
}

class _$PauseResumeStopRecordingRequestSerializer implements PrimitiveSerializer<PauseResumeStopRecordingRequest> {
  @override
  final Iterable<Type> types = const [PauseResumeStopRecordingRequest, _$PauseResumeStopRecordingRequest];

  @override
  final String wireName = r'PauseResumeStopRecordingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PauseResumeStopRecordingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(PauseResumeStopRecordingRequestActionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PauseResumeStopRecordingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PauseResumeStopRecordingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PauseResumeStopRecordingRequestActionEnum),
          ) as PauseResumeStopRecordingRequestActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PauseResumeStopRecordingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PauseResumeStopRecordingRequestBuilder();
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

class PauseResumeStopRecordingRequestActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'stop')
  static const PauseResumeStopRecordingRequestActionEnum stop = _$pauseResumeStopRecordingRequestActionEnum_stop;
  @BuiltValueEnumConst(wireName: r'pause')
  static const PauseResumeStopRecordingRequestActionEnum pause = _$pauseResumeStopRecordingRequestActionEnum_pause;
  @BuiltValueEnumConst(wireName: r'resume')
  static const PauseResumeStopRecordingRequestActionEnum resume = _$pauseResumeStopRecordingRequestActionEnum_resume;

  static Serializer<PauseResumeStopRecordingRequestActionEnum> get serializer => _$pauseResumeStopRecordingRequestActionEnumSerializer;

  const PauseResumeStopRecordingRequestActionEnum._(String name): super(name);

  static BuiltSet<PauseResumeStopRecordingRequestActionEnum> get values => _$pauseResumeStopRecordingRequestActionEnumValues;
  static PauseResumeStopRecordingRequestActionEnum valueOf(String name) => _$pauseResumeStopRecordingRequestActionEnumValueOf(name);
}


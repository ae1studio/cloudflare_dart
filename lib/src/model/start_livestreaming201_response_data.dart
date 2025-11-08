//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_livestreaming201_response_data.g.dart';

/// StartLivestreaming201ResponseData
///
/// Properties:
/// * [id] - The livestream ID.
/// * [ingestServer] - The server URL to which the RTMP encoder sends the video and audio data.
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] 
/// * [streamKey] - Unique key for accessing each livestream.
@BuiltValue()
abstract class StartLivestreaming201ResponseData implements Built<StartLivestreaming201ResponseData, StartLivestreaming201ResponseDataBuilder> {
  /// The livestream ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The server URL to which the RTMP encoder sends the video and audio data.
  @BuiltValueField(wireName: r'ingest_server')
  String? get ingestServer;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'playback_url')
  String? get playbackUrl;

  @BuiltValueField(wireName: r'status')
  StartLivestreaming201ResponseDataStatusEnum? get status;
  // enum statusEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  StartLivestreaming201ResponseData._();

  factory StartLivestreaming201ResponseData([void updates(StartLivestreaming201ResponseDataBuilder b)]) = _$StartLivestreaming201ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartLivestreaming201ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartLivestreaming201ResponseData> get serializer => _$StartLivestreaming201ResponseDataSerializer();
}

class _$StartLivestreaming201ResponseDataSerializer implements PrimitiveSerializer<StartLivestreaming201ResponseData> {
  @override
  final Iterable<Type> types = const [StartLivestreaming201ResponseData, _$StartLivestreaming201ResponseData];

  @override
  final String wireName = r'StartLivestreaming201ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartLivestreaming201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingestServer != null) {
      yield r'ingest_server';
      yield serializers.serialize(
        object.ingestServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.playbackUrl != null) {
      yield r'playback_url';
      yield serializers.serialize(
        object.playbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StartLivestreaming201ResponseDataStatusEnum),
      );
    }
    if (object.streamKey != null) {
      yield r'stream_key';
      yield serializers.serialize(
        object.streamKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartLivestreaming201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartLivestreaming201ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ingest_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ingestServer = valueDes;
          break;
        case r'playback_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playbackUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StartLivestreaming201ResponseDataStatusEnum),
          ) as StartLivestreaming201ResponseDataStatusEnum;
          result.status = valueDes;
          break;
        case r'stream_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartLivestreaming201ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartLivestreaming201ResponseDataBuilder();
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

class StartLivestreaming201ResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const StartLivestreaming201ResponseDataStatusEnum LIVE = _$startLivestreaming201ResponseDataStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const StartLivestreaming201ResponseDataStatusEnum IDLE = _$startLivestreaming201ResponseDataStatusEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const StartLivestreaming201ResponseDataStatusEnum ERRORED = _$startLivestreaming201ResponseDataStatusEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const StartLivestreaming201ResponseDataStatusEnum INVOKED = _$startLivestreaming201ResponseDataStatusEnum_INVOKED;

  static Serializer<StartLivestreaming201ResponseDataStatusEnum> get serializer => _$startLivestreaming201ResponseDataStatusSerializer;

  const StartLivestreaming201ResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<StartLivestreaming201ResponseDataStatusEnum> get values => _$startLivestreaming201ResponseDataStatusValues;
  static StartLivestreaming201ResponseDataStatusEnum valueOf(String name) => _$startLivestreaming201ResponseDataStatusValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_transcript.g.dart';

/// RealtimekitTranscript
///
/// Properties:
/// * [sessionId] 
/// * [transcriptDownloadUrl] - URL where the transcript can be downloaded
/// * [transcriptDownloadUrlExpiry] - Time when the download URL will expire
@BuiltValue()
abstract class RealtimekitTranscript implements Built<RealtimekitTranscript, RealtimekitTranscriptBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  /// URL where the transcript can be downloaded
  @BuiltValueField(wireName: r'transcript_download_url')
  String get transcriptDownloadUrl;

  /// Time when the download URL will expire
  @BuiltValueField(wireName: r'transcript_download_url_expiry')
  String get transcriptDownloadUrlExpiry;

  RealtimekitTranscript._();

  factory RealtimekitTranscript([void updates(RealtimekitTranscriptBuilder b)]) = _$RealtimekitTranscript;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitTranscriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitTranscript> get serializer => _$RealtimekitTranscriptSerializer();
}

class _$RealtimekitTranscriptSerializer implements PrimitiveSerializer<RealtimekitTranscript> {
  @override
  final Iterable<Type> types = const [RealtimekitTranscript, _$RealtimekitTranscript];

  @override
  final String wireName = r'RealtimekitTranscript';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitTranscript object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'transcript_download_url';
    yield serializers.serialize(
      object.transcriptDownloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'transcript_download_url_expiry';
    yield serializers.serialize(
      object.transcriptDownloadUrlExpiry,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitTranscript object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitTranscriptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'transcript_download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transcriptDownloadUrl = valueDes;
          break;
        case r'transcript_download_url_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transcriptDownloadUrlExpiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitTranscript deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitTranscriptBuilder();
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


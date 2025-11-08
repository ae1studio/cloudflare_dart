//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_transcript_summary.g.dart';

/// RealtimekitTranscriptSummary
///
/// Properties:
/// * [sessionId] 
/// * [summaryDownloadUrl] - URL where the summary of transcripts can be downloaded
/// * [summaryDownloadUrlExpiry] - Time of Expiry before when you need to download the csv file.
@BuiltValue()
abstract class RealtimekitTranscriptSummary implements Built<RealtimekitTranscriptSummary, RealtimekitTranscriptSummaryBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  /// URL where the summary of transcripts can be downloaded
  @BuiltValueField(wireName: r'summaryDownloadUrl')
  String get summaryDownloadUrl;

  /// Time of Expiry before when you need to download the csv file.
  @BuiltValueField(wireName: r'summaryDownloadUrlExpiry')
  String get summaryDownloadUrlExpiry;

  RealtimekitTranscriptSummary._();

  factory RealtimekitTranscriptSummary([void updates(RealtimekitTranscriptSummaryBuilder b)]) = _$RealtimekitTranscriptSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitTranscriptSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitTranscriptSummary> get serializer => _$RealtimekitTranscriptSummarySerializer();
}

class _$RealtimekitTranscriptSummarySerializer implements PrimitiveSerializer<RealtimekitTranscriptSummary> {
  @override
  final Iterable<Type> types = const [RealtimekitTranscriptSummary, _$RealtimekitTranscriptSummary];

  @override
  final String wireName = r'RealtimekitTranscriptSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitTranscriptSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'summaryDownloadUrl';
    yield serializers.serialize(
      object.summaryDownloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'summaryDownloadUrlExpiry';
    yield serializers.serialize(
      object.summaryDownloadUrlExpiry,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitTranscriptSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitTranscriptSummaryBuilder result,
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
        case r'summaryDownloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summaryDownloadUrl = valueDes;
          break;
        case r'summaryDownloadUrlExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summaryDownloadUrlExpiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitTranscriptSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitTranscriptSummaryBuilder();
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


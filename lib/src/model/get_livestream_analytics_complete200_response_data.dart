//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_livestream_analytics_complete200_response_data.g.dart';

/// GetLivestreamAnalyticsComplete200ResponseData
///
/// Properties:
/// * [count] - Count of total livestreams.
/// * [totalIngestSeconds] - Total time duration for which the input was given or the meeting was streamed.
/// * [totalViewerSeconds] - Total view time for which the viewers watched the stream.
@BuiltValue()
abstract class GetLivestreamAnalyticsComplete200ResponseData implements Built<GetLivestreamAnalyticsComplete200ResponseData, GetLivestreamAnalyticsComplete200ResponseDataBuilder> {
  /// Count of total livestreams.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Total time duration for which the input was given or the meeting was streamed.
  @BuiltValueField(wireName: r'total_ingest_seconds')
  int? get totalIngestSeconds;

  /// Total view time for which the viewers watched the stream.
  @BuiltValueField(wireName: r'total_viewer_seconds')
  int? get totalViewerSeconds;

  GetLivestreamAnalyticsComplete200ResponseData._();

  factory GetLivestreamAnalyticsComplete200ResponseData([void updates(GetLivestreamAnalyticsComplete200ResponseDataBuilder b)]) = _$GetLivestreamAnalyticsComplete200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLivestreamAnalyticsComplete200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLivestreamAnalyticsComplete200ResponseData> get serializer => _$GetLivestreamAnalyticsComplete200ResponseDataSerializer();
}

class _$GetLivestreamAnalyticsComplete200ResponseDataSerializer implements PrimitiveSerializer<GetLivestreamAnalyticsComplete200ResponseData> {
  @override
  final Iterable<Type> types = const [GetLivestreamAnalyticsComplete200ResponseData, _$GetLivestreamAnalyticsComplete200ResponseData];

  @override
  final String wireName = r'GetLivestreamAnalyticsComplete200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLivestreamAnalyticsComplete200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalIngestSeconds != null) {
      yield r'total_ingest_seconds';
      yield serializers.serialize(
        object.totalIngestSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalViewerSeconds != null) {
      yield r'total_viewer_seconds';
      yield serializers.serialize(
        object.totalViewerSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLivestreamAnalyticsComplete200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLivestreamAnalyticsComplete200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'total_ingest_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalIngestSeconds = valueDes;
          break;
        case r'total_viewer_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalViewerSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLivestreamAnalyticsComplete200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLivestreamAnalyticsComplete200ResponseDataBuilder();
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


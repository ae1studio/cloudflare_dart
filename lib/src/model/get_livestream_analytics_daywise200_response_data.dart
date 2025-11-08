//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_livestream_analytics_daywise200_response_data.g.dart';

/// GetLivestreamAnalyticsDaywise200ResponseData
///
/// Properties:
/// * [count] - Count of total livestreams.
/// * [date] - The livestream timestamp, provided in ISO format.
/// * [totalIngestSeconds] - Total time duration for which the input was given or the meeting was streamed.
/// * [totalViewerSeconds] - Total view time for which the viewers watched the stream.
@BuiltValue()
abstract class GetLivestreamAnalyticsDaywise200ResponseData implements Built<GetLivestreamAnalyticsDaywise200ResponseData, GetLivestreamAnalyticsDaywise200ResponseDataBuilder> {
  /// Count of total livestreams.
  @BuiltValueField(wireName: r'count')
  String? get count;

  /// The livestream timestamp, provided in ISO format.
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Total time duration for which the input was given or the meeting was streamed.
  @BuiltValueField(wireName: r'total_ingest_seconds')
  String? get totalIngestSeconds;

  /// Total view time for which the viewers watched the stream.
  @BuiltValueField(wireName: r'total_viewer_seconds')
  String? get totalViewerSeconds;

  GetLivestreamAnalyticsDaywise200ResponseData._();

  factory GetLivestreamAnalyticsDaywise200ResponseData([void updates(GetLivestreamAnalyticsDaywise200ResponseDataBuilder b)]) = _$GetLivestreamAnalyticsDaywise200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLivestreamAnalyticsDaywise200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLivestreamAnalyticsDaywise200ResponseData> get serializer => _$GetLivestreamAnalyticsDaywise200ResponseDataSerializer();
}

class _$GetLivestreamAnalyticsDaywise200ResponseDataSerializer implements PrimitiveSerializer<GetLivestreamAnalyticsDaywise200ResponseData> {
  @override
  final Iterable<Type> types = const [GetLivestreamAnalyticsDaywise200ResponseData, _$GetLivestreamAnalyticsDaywise200ResponseData];

  @override
  final String wireName = r'GetLivestreamAnalyticsDaywise200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLivestreamAnalyticsDaywise200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalIngestSeconds != null) {
      yield r'total_ingest_seconds';
      yield serializers.serialize(
        object.totalIngestSeconds,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalViewerSeconds != null) {
      yield r'total_viewer_seconds';
      yield serializers.serialize(
        object.totalViewerSeconds,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLivestreamAnalyticsDaywise200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLivestreamAnalyticsDaywise200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'total_ingest_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalIngestSeconds = valueDes;
          break;
        case r'total_viewer_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GetLivestreamAnalyticsDaywise200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLivestreamAnalyticsDaywise200ResponseDataBuilder();
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


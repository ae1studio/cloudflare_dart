//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info_annotations_inner.g.dart';

/// Annotation associated with the result (e.g. outage or other type of event).
///
/// Properties:
/// * [dataSource] 
/// * [description] 
/// * [endDate] 
/// * [eventType] 
/// * [isInstantaneous] - Whether event is a single point in time or a time range.
/// * [linkedUrl] 
/// * [startDate] 
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner implements Built<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner, RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder> {
  @BuiltValueField(wireName: r'dataSource')
  String get dataSource;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  @BuiltValueField(wireName: r'eventType')
  String get eventType;

  /// Whether event is a single point in time or a time range.
  @BuiltValueField(wireName: r'isInstantaneous')
  bool get isInstantaneous;

  @BuiltValueField(wireName: r'linkedUrl')
  String get linkedUrl;

  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner._();

  factory RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner, _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataSource';
    yield serializers.serialize(
      object.dataSource,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(String),
    );
    yield r'isInstantaneous';
    yield serializers.serialize(
      object.isInstantaneous,
      specifiedType: const FullType(bool),
    );
    yield r'linkedUrl';
    yield serializers.serialize(
      object.linkedUrl,
      specifiedType: const FullType(String),
    );
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataSource = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventType = valueDes;
          break;
        case r'isInstantaneous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInstantaneous = valueDes;
          break;
        case r'linkedUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedUrl = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder();
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


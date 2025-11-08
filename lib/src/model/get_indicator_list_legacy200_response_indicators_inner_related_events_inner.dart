//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list_legacy200_response_indicators_inner_related_events_inner.g.dart';

/// GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner
///
/// Properties:
/// * [datasetId] 
/// * [eventId] 
@BuiltValue()
abstract class GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner implements Built<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner, GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder> {
  @BuiltValueField(wireName: r'datasetId')
  String get datasetId;

  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner._();

  factory GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner([void updates(GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder b)]) = _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner> get serializer => _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerSerializer();
}

class _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerSerializer implements PrimitiveSerializer<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner> {
  @override
  final Iterable<Type> types = const [GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner, _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner];

  @override
  final String wireName = r'GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'datasetId';
    yield serializers.serialize(
      object.datasetId,
      specifiedType: const FullType(String),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetId = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder();
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


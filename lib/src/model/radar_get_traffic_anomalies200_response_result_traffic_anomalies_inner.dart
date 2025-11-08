//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_traffic_anomalies200_response_result_traffic_anomalies_inner.g.dart';

/// RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner
///
/// Properties:
/// * [asnDetails] 
/// * [endDate] 
/// * [locationDetails] 
/// * [startDate] 
/// * [status] 
/// * [type] 
/// * [uuid] 
/// * [visibleInDataSources] 
@BuiltValue()
abstract class RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner implements Built<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner, RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder> {
  @BuiltValueField(wireName: r'asnDetails')
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner? get asnDetails;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'locationDetails')
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations? get locationDetails;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibleInDataSources')
  BuiltList<String>? get visibleInDataSources;

  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner._();

  factory RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner([void updates(RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder b)]) = _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner> get serializer => _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerSerializer();
}

class _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerSerializer implements PrimitiveSerializer<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner> {
  @override
  final Iterable<Type> types = const [RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner, _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner];

  @override
  final String wireName = r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asnDetails != null) {
      yield r'asnDetails';
      yield serializers.serialize(
        object.asnDetails,
        specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.locationDetails != null) {
      yield r'locationDetails';
      yield serializers.serialize(
        object.locationDetails,
        specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations),
      );
    }
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    if (object.visibleInDataSources != null) {
      yield r'visibleInDataSources';
      yield serializers.serialize(
        object.visibleInDataSources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asnDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner),
          ) as RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner;
          result.asnDetails.replace(valueDes);
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'locationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations),
          ) as RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations;
          result.locationDetails.replace(valueDes);
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'visibleInDataSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.visibleInDataSources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder();
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


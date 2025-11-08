//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_outage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response_result_annotations_inner.g.dart';

/// RadarGetAnnotations200ResponseResultAnnotationsInner
///
/// Properties:
/// * [asns] 
/// * [asnsDetails] 
/// * [dataSource] 
/// * [description] 
/// * [endDate] 
/// * [eventType] 
/// * [id] 
/// * [linkedUrl] 
/// * [locations] 
/// * [locationsDetails] 
/// * [outage] 
/// * [scope] 
/// * [startDate] 
@BuiltValue()
abstract class RadarGetAnnotations200ResponseResultAnnotationsInner implements Built<RadarGetAnnotations200ResponseResultAnnotationsInner, RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder> {
  @BuiltValueField(wireName: r'asns')
  BuiltList<int> get asns;

  @BuiltValueField(wireName: r'asnsDetails')
  BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner> get asnsDetails;

  @BuiltValueField(wireName: r'dataSource')
  String get dataSource;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'eventType')
  String get eventType;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'linkedUrl')
  String? get linkedUrl;

  @BuiltValueField(wireName: r'locations')
  BuiltList<String> get locations;

  @BuiltValueField(wireName: r'locationsDetails')
  BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations> get locationsDetails;

  @BuiltValueField(wireName: r'outage')
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage get outage;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  RadarGetAnnotations200ResponseResultAnnotationsInner._();

  factory RadarGetAnnotations200ResponseResultAnnotationsInner([void updates(RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder b)]) = _$RadarGetAnnotations200ResponseResultAnnotationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200ResponseResultAnnotationsInner> get serializer => _$RadarGetAnnotations200ResponseResultAnnotationsInnerSerializer();
}

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerSerializer implements PrimitiveSerializer<RadarGetAnnotations200ResponseResultAnnotationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200ResponseResultAnnotationsInner, _$RadarGetAnnotations200ResponseResultAnnotationsInner];

  @override
  final String wireName = r'RadarGetAnnotations200ResponseResultAnnotationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asns';
    yield serializers.serialize(
      object.asns,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'asnsDetails';
    yield serializers.serialize(
      object.asnsDetails,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner)]),
    );
    yield r'dataSource';
    yield serializers.serialize(
      object.dataSource,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.linkedUrl != null) {
      yield r'linkedUrl';
      yield serializers.serialize(
        object.linkedUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'locationsDetails';
    yield serializers.serialize(
      object.locationsDetails,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations)]),
    );
    yield r'outage';
    yield serializers.serialize(
      object.outage,
      specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerOutage),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.asns.replace(valueDes);
          break;
        case r'asnsDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner)]),
          ) as BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>;
          result.asnsDetails.replace(valueDes);
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'linkedUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedUrl = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locations.replace(valueDes);
          break;
        case r'locationsDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations)]),
          ) as BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>;
          result.locationsDetails.replace(valueDes);
          break;
        case r'outage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerOutage),
          ) as RadarGetAnnotations200ResponseResultAnnotationsInnerOutage;
          result.outage.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  RadarGetAnnotations200ResponseResultAnnotationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder();
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


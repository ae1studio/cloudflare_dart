//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_geo.g.dart';

/// UrlscannerGetScan200ResponseResultScanGeo
///
/// Properties:
/// * [continents] 
/// * [locations] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanGeo implements Built<UrlscannerGetScan200ResponseResultScanGeo, UrlscannerGetScan200ResponseResultScanGeoBuilder> {
  @BuiltValueField(wireName: r'continents')
  BuiltList<String> get continents;

  @BuiltValueField(wireName: r'locations')
  BuiltList<String> get locations;

  UrlscannerGetScan200ResponseResultScanGeo._();

  factory UrlscannerGetScan200ResponseResultScanGeo([void updates(UrlscannerGetScan200ResponseResultScanGeoBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanGeo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanGeoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanGeo> get serializer => _$UrlscannerGetScan200ResponseResultScanGeoSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanGeoSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanGeo> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanGeo, _$UrlscannerGetScan200ResponseResultScanGeo];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanGeo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'continents';
    yield serializers.serialize(
      object.continents,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanGeoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'continents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.continents.replace(valueDes);
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanGeo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanGeoBuilder();
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


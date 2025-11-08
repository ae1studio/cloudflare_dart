//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_asns_asn.g.dart';

/// ASN's contacted
///
/// Properties:
/// * [asn] 
/// * [description] 
/// * [locationAlpha2] 
/// * [name] 
/// * [orgName] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanAsnsAsn implements Built<UrlscannerGetScan200ResponseResultScanAsnsAsn, UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'location_alpha2')
  String get locationAlpha2;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'org_name')
  String get orgName;

  UrlscannerGetScan200ResponseResultScanAsnsAsn._();

  factory UrlscannerGetScan200ResponseResultScanAsnsAsn([void updates(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanAsnsAsn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanAsnsAsn> get serializer => _$UrlscannerGetScan200ResponseResultScanAsnsAsnSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanAsnsAsnSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanAsnsAsn> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanAsnsAsn, _$UrlscannerGetScan200ResponseResultScanAsnsAsn];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanAsnsAsn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanAsnsAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'location_alpha2';
    yield serializers.serialize(
      object.locationAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'org_name';
    yield serializers.serialize(
      object.orgName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanAsnsAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'location_alpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationAlpha2 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'org_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanAsnsAsn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanAsnsAsnBuilder();
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


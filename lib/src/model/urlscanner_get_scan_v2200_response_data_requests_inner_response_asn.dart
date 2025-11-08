//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_response_asn.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn
///
/// Properties:
/// * [asn] 
/// * [country] 
/// * [description] 
/// * [ip] 
/// * [name] 
/// * [org] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn, UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'org')
  String get org;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn, _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'org';
    yield serializers.serialize(
      object.org,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.org = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsnBuilder();
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


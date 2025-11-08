//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_asns_asn.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_asns.g.dart';

/// Dictionary of Autonomous System Numbers where ASN's are the keys
///
/// Properties:
/// * [asn] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanAsns implements Built<UrlscannerGetScan200ResponseResultScanAsns, UrlscannerGetScan200ResponseResultScanAsnsBuilder> {
  @BuiltValueField(wireName: r'asn')
  UrlscannerGetScan200ResponseResultScanAsnsAsn? get asn;

  UrlscannerGetScan200ResponseResultScanAsns._();

  factory UrlscannerGetScan200ResponseResultScanAsns([void updates(UrlscannerGetScan200ResponseResultScanAsnsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanAsns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanAsnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanAsns> get serializer => _$UrlscannerGetScan200ResponseResultScanAsnsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanAsnsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanAsns> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanAsns, _$UrlscannerGetScan200ResponseResultScanAsns];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanAsns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanAsns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanAsnsAsn),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanAsns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanAsnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanAsnsAsn),
          ) as UrlscannerGetScan200ResponseResultScanAsnsAsn;
          result.asn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanAsns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanAsnsBuilder();
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


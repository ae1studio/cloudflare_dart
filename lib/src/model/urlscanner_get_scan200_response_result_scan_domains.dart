//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomains
///
/// Properties:
/// * [examplePeriodCom] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomains implements Built<UrlscannerGetScan200ResponseResultScanDomains, UrlscannerGetScan200ResponseResultScanDomainsBuilder> {
  @BuiltValueField(wireName: r'example.com')
  UrlscannerGetScan200ResponseResultScanDomainsExampleCom? get examplePeriodCom;

  UrlscannerGetScan200ResponseResultScanDomains._();

  factory UrlscannerGetScan200ResponseResultScanDomains([void updates(UrlscannerGetScan200ResponseResultScanDomainsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomains;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomains> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomains> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomains, _$UrlscannerGetScan200ResponseResultScanDomains];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomains';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.examplePeriodCom != null) {
      yield r'example.com';
      yield serializers.serialize(
        object.examplePeriodCom,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleCom),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'example.com':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleCom),
          ) as UrlscannerGetScan200ResponseResultScanDomainsExampleCom;
          result.examplePeriodCom.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomains deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsBuilder();
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


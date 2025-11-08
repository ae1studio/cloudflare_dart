//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com_dns_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner
///
/// Properties:
/// * [address] 
/// * [dnssecValid] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner, UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'dnssec_valid')
  bool get dnssecValid;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner, _$UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'dnssec_valid';
    yield serializers.serialize(
      object.dnssecValid,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'dnssec_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dnssecValid = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInnerBuilder();
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


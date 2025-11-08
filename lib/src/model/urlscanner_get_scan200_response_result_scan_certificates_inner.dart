//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_certificates_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanCertificatesInner
///
/// Properties:
/// * [issuer] 
/// * [subjectName] 
/// * [validFrom] 
/// * [validTo] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanCertificatesInner implements Built<UrlscannerGetScan200ResponseResultScanCertificatesInner, UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder> {
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  @BuiltValueField(wireName: r'subjectName')
  String get subjectName;

  @BuiltValueField(wireName: r'validFrom')
  num get validFrom;

  @BuiltValueField(wireName: r'validTo')
  num get validTo;

  UrlscannerGetScan200ResponseResultScanCertificatesInner._();

  factory UrlscannerGetScan200ResponseResultScanCertificatesInner([void updates(UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanCertificatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanCertificatesInner> get serializer => _$UrlscannerGetScan200ResponseResultScanCertificatesInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanCertificatesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanCertificatesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanCertificatesInner, _$UrlscannerGetScan200ResponseResultScanCertificatesInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanCertificatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'subjectName';
    yield serializers.serialize(
      object.subjectName,
      specifiedType: const FullType(String),
    );
    yield r'validFrom';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(num),
    );
    yield r'validTo';
    yield serializers.serialize(
      object.validTo,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'subjectName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectName = valueDes;
          break;
        case r'validFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.validFrom = valueDes;
          break;
        case r'validTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.validTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanCertificatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanCertificatesInnerBuilder();
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


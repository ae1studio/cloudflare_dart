//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_lists_certificates_inner.g.dart';

/// UrlscannerGetScanV2200ResponseListsCertificatesInner
///
/// Properties:
/// * [issuer] 
/// * [subjectName] 
/// * [validFrom] 
/// * [validTo] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseListsCertificatesInner implements Built<UrlscannerGetScanV2200ResponseListsCertificatesInner, UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder> {
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  @BuiltValueField(wireName: r'subjectName')
  String get subjectName;

  @BuiltValueField(wireName: r'validFrom')
  num get validFrom;

  @BuiltValueField(wireName: r'validTo')
  num get validTo;

  UrlscannerGetScanV2200ResponseListsCertificatesInner._();

  factory UrlscannerGetScanV2200ResponseListsCertificatesInner([void updates(UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseListsCertificatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseListsCertificatesInner> get serializer => _$UrlscannerGetScanV2200ResponseListsCertificatesInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseListsCertificatesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseListsCertificatesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseListsCertificatesInner, _$UrlscannerGetScanV2200ResponseListsCertificatesInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseListsCertificatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseListsCertificatesInner object, {
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
    UrlscannerGetScanV2200ResponseListsCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder result,
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
  UrlscannerGetScanV2200ResponseListsCertificatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseListsCertificatesInnerBuilder();
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


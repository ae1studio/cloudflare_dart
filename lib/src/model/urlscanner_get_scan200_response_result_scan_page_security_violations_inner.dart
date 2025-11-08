//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_security_violations_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner
///
/// Properties:
/// * [category] 
/// * [text] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner implements Built<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner, UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder> {
  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner._();

  factory UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner([void updates(UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner, _$UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInnerBuilder();
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


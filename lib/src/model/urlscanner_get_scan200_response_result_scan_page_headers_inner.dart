//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_headers_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageHeadersInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageHeadersInner implements Built<UrlscannerGetScan200ResponseResultScanPageHeadersInner, UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  UrlscannerGetScan200ResponseResultScanPageHeadersInner._();

  factory UrlscannerGetScan200ResponseResultScanPageHeadersInner([void updates(UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageHeadersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageHeadersInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPageHeadersInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageHeadersInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageHeadersInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageHeadersInner, _$UrlscannerGetScan200ResponseResultScanPageHeadersInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageHeadersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageHeadersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder();
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


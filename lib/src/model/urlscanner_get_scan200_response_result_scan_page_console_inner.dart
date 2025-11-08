//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_console_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageConsoleInner
///
/// Properties:
/// * [category] 
/// * [text] 
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageConsoleInner implements Built<UrlscannerGetScan200ResponseResultScanPageConsoleInner, UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder> {
  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  UrlscannerGetScan200ResponseResultScanPageConsoleInner._();

  factory UrlscannerGetScan200ResponseResultScanPageConsoleInner([void updates(UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageConsoleInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageConsoleInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPageConsoleInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageConsoleInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageConsoleInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageConsoleInner, _$UrlscannerGetScan200ResponseResultScanPageConsoleInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageConsoleInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageConsoleInner object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageConsoleInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  UrlscannerGetScan200ResponseResultScanPageConsoleInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageConsoleInnerBuilder();
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


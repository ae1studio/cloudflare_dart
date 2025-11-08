//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_links_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataLinksInner
///
/// Properties:
/// * [href] 
/// * [text] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataLinksInner implements Built<UrlscannerGetScanV2200ResponseDataLinksInner, UrlscannerGetScanV2200ResponseDataLinksInnerBuilder> {
  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'text')
  String get text;

  UrlscannerGetScanV2200ResponseDataLinksInner._();

  factory UrlscannerGetScanV2200ResponseDataLinksInner([void updates(UrlscannerGetScanV2200ResponseDataLinksInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataLinksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataLinksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataLinksInner> get serializer => _$UrlscannerGetScanV2200ResponseDataLinksInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataLinksInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataLinksInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataLinksInner, _$UrlscannerGetScanV2200ResponseDataLinksInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataLinksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataLinksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataLinksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataLinksInnerBuilder();
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


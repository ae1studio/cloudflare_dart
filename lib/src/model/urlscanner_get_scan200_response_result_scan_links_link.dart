//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_links_link.g.dart';

/// UrlscannerGetScan200ResponseResultScanLinksLink
///
/// Properties:
/// * [href] - Outgoing link detected in the DOM
/// * [text] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanLinksLink implements Built<UrlscannerGetScan200ResponseResultScanLinksLink, UrlscannerGetScan200ResponseResultScanLinksLinkBuilder> {
  /// Outgoing link detected in the DOM
  @BuiltValueField(wireName: r'href')
  String get href;

  @BuiltValueField(wireName: r'text')
  String get text;

  UrlscannerGetScan200ResponseResultScanLinksLink._();

  factory UrlscannerGetScan200ResponseResultScanLinksLink([void updates(UrlscannerGetScan200ResponseResultScanLinksLinkBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanLinksLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanLinksLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanLinksLink> get serializer => _$UrlscannerGetScan200ResponseResultScanLinksLinkSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanLinksLinkSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanLinksLink> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanLinksLink, _$UrlscannerGetScan200ResponseResultScanLinksLink];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanLinksLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanLinksLink object, {
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
    UrlscannerGetScan200ResponseResultScanLinksLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanLinksLinkBuilder result,
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
  UrlscannerGetScan200ResponseResultScanLinksLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanLinksLinkBuilder();
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


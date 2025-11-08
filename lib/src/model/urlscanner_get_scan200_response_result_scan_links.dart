//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_links_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_links.g.dart';

/// UrlscannerGetScan200ResponseResultScanLinks
///
/// Properties:
/// * [link] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanLinks implements Built<UrlscannerGetScan200ResponseResultScanLinks, UrlscannerGetScan200ResponseResultScanLinksBuilder> {
  @BuiltValueField(wireName: r'link')
  UrlscannerGetScan200ResponseResultScanLinksLink? get link;

  UrlscannerGetScan200ResponseResultScanLinks._();

  factory UrlscannerGetScan200ResponseResultScanLinks([void updates(UrlscannerGetScan200ResponseResultScanLinksBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanLinks> get serializer => _$UrlscannerGetScan200ResponseResultScanLinksSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanLinksSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanLinks> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanLinks, _$UrlscannerGetScan200ResponseResultScanLinks];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanLinksLink),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanLinksLink),
          ) as UrlscannerGetScan200ResponseResultScanLinksLink;
          result.link.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanLinksBuilder();
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


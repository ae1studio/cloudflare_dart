//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_page_screenshot.g.dart';

/// UrlscannerGetScanV2200ResponsePageScreenshot
///
/// Properties:
/// * [dhash] 
/// * [mm3Hash] 
/// * [name] 
/// * [phash] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponsePageScreenshot implements Built<UrlscannerGetScanV2200ResponsePageScreenshot, UrlscannerGetScanV2200ResponsePageScreenshotBuilder> {
  @BuiltValueField(wireName: r'dhash')
  String get dhash;

  @BuiltValueField(wireName: r'mm3Hash')
  num get mm3Hash;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phash')
  String get phash;

  UrlscannerGetScanV2200ResponsePageScreenshot._();

  factory UrlscannerGetScanV2200ResponsePageScreenshot([void updates(UrlscannerGetScanV2200ResponsePageScreenshotBuilder b)]) = _$UrlscannerGetScanV2200ResponsePageScreenshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponsePageScreenshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponsePageScreenshot> get serializer => _$UrlscannerGetScanV2200ResponsePageScreenshotSerializer();
}

class _$UrlscannerGetScanV2200ResponsePageScreenshotSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponsePageScreenshot> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponsePageScreenshot, _$UrlscannerGetScanV2200ResponsePageScreenshot];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponsePageScreenshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponsePageScreenshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dhash';
    yield serializers.serialize(
      object.dhash,
      specifiedType: const FullType(String),
    );
    yield r'mm3Hash';
    yield serializers.serialize(
      object.mm3Hash,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'phash';
    yield serializers.serialize(
      object.phash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponsePageScreenshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponsePageScreenshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dhash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dhash = valueDes;
          break;
        case r'mm3Hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mm3Hash = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponsePageScreenshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponsePageScreenshotBuilder();
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


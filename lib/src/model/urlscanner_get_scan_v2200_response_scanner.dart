//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_scanner.g.dart';

/// UrlscannerGetScanV2200ResponseScanner
///
/// Properties:
/// * [colo] 
/// * [country] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseScanner implements Built<UrlscannerGetScanV2200ResponseScanner, UrlscannerGetScanV2200ResponseScannerBuilder> {
  @BuiltValueField(wireName: r'colo')
  String get colo;

  @BuiltValueField(wireName: r'country')
  String get country;

  UrlscannerGetScanV2200ResponseScanner._();

  factory UrlscannerGetScanV2200ResponseScanner([void updates(UrlscannerGetScanV2200ResponseScannerBuilder b)]) = _$UrlscannerGetScanV2200ResponseScanner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseScannerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseScanner> get serializer => _$UrlscannerGetScanV2200ResponseScannerSerializer();
}

class _$UrlscannerGetScanV2200ResponseScannerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseScanner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseScanner, _$UrlscannerGetScanV2200ResponseScanner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseScanner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseScanner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo';
    yield serializers.serialize(
      object.colo,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseScanner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseScannerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.colo = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseScanner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseScannerBuilder();
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


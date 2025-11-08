//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har.g.dart';

/// UrlscannerGetScanHar200ResponseResultHar
///
/// Properties:
/// * [log] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHar implements Built<UrlscannerGetScanHar200ResponseResultHar, UrlscannerGetScanHar200ResponseResultHarBuilder> {
  @BuiltValueField(wireName: r'log')
  UrlscannerGetScanHar200ResponseResultHarLog get log;

  UrlscannerGetScanHar200ResponseResultHar._();

  factory UrlscannerGetScanHar200ResponseResultHar([void updates(UrlscannerGetScanHar200ResponseResultHarBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHar;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHar> get serializer => _$UrlscannerGetScanHar200ResponseResultHarSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHar> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHar, _$UrlscannerGetScanHar200ResponseResultHar];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHar';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHar object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'log';
    yield serializers.serialize(
      object.log,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLog),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLog),
          ) as UrlscannerGetScanHar200ResponseResultHarLog;
          result.log.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHar deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result.g.dart';

/// UrlscannerGetScanHar200ResponseResult
///
/// Properties:
/// * [har] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResult implements Built<UrlscannerGetScanHar200ResponseResult, UrlscannerGetScanHar200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'har')
  UrlscannerGetScanHar200ResponseResultHar get har;

  UrlscannerGetScanHar200ResponseResult._();

  factory UrlscannerGetScanHar200ResponseResult([void updates(UrlscannerGetScanHar200ResponseResultBuilder b)]) = _$UrlscannerGetScanHar200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResult> get serializer => _$UrlscannerGetScanHar200ResponseResultSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResult, _$UrlscannerGetScanHar200ResponseResult];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'har';
    yield serializers.serialize(
      object.har,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHar),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'har':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHar),
          ) as UrlscannerGetScanHar200ResponseResultHar;
          result.har.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultBuilder();
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


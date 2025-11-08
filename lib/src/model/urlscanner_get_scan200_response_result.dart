//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result.g.dart';

/// UrlscannerGetScan200ResponseResult
///
/// Properties:
/// * [scan] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResult implements Built<UrlscannerGetScan200ResponseResult, UrlscannerGetScan200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'scan')
  UrlscannerGetScan200ResponseResultScan get scan;

  UrlscannerGetScan200ResponseResult._();

  factory UrlscannerGetScan200ResponseResult([void updates(UrlscannerGetScan200ResponseResultBuilder b)]) = _$UrlscannerGetScan200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResult> get serializer => _$UrlscannerGetScan200ResponseResultSerializer();
}

class _$UrlscannerGetScan200ResponseResultSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResult, _$UrlscannerGetScan200ResponseResult];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scan';
    yield serializers.serialize(
      object.scan,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScan),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScan),
          ) as UrlscannerGetScan200ResponseResultScan;
          result.scan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultBuilder();
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


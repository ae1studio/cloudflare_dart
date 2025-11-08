//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result_scan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan202_response_result.g.dart';

/// UrlscannerGetScan202ResponseResult
///
/// Properties:
/// * [scan] 
@BuiltValue()
abstract class UrlscannerGetScan202ResponseResult implements Built<UrlscannerGetScan202ResponseResult, UrlscannerGetScan202ResponseResultBuilder> {
  @BuiltValueField(wireName: r'scan')
  UrlscannerGetScan202ResponseResultScan get scan;

  UrlscannerGetScan202ResponseResult._();

  factory UrlscannerGetScan202ResponseResult([void updates(UrlscannerGetScan202ResponseResultBuilder b)]) = _$UrlscannerGetScan202ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan202ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan202ResponseResult> get serializer => _$UrlscannerGetScan202ResponseResultSerializer();
}

class _$UrlscannerGetScan202ResponseResultSerializer implements PrimitiveSerializer<UrlscannerGetScan202ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan202ResponseResult, _$UrlscannerGetScan202ResponseResult];

  @override
  final String wireName = r'UrlscannerGetScan202ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan202ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scan';
    yield serializers.serialize(
      object.scan,
      specifiedType: const FullType(UrlscannerGetScan202ResponseResultScan),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan202ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan202ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan202ResponseResultScan),
          ) as UrlscannerGetScan202ResponseResultScan;
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
  UrlscannerGetScan202ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan202ResponseResultBuilder();
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


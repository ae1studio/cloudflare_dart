//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_js_variables_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_js.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageJs
///
/// Properties:
/// * [variables] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageJs implements Built<UrlscannerGetScan200ResponseResultScanPageJs, UrlscannerGetScan200ResponseResultScanPageJsBuilder> {
  @BuiltValueField(wireName: r'variables')
  BuiltList<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner> get variables;

  UrlscannerGetScan200ResponseResultScanPageJs._();

  factory UrlscannerGetScan200ResponseResultScanPageJs([void updates(UrlscannerGetScan200ResponseResultScanPageJsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageJs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageJsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageJs> get serializer => _$UrlscannerGetScan200ResponseResultScanPageJsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageJsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageJs> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageJs, _$UrlscannerGetScan200ResponseResultScanPageJs];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageJs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageJs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageJsVariablesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageJs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageJsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageJsVariablesInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageJs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageJsBuilder();
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


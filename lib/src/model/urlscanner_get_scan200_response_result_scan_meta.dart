//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta.g.dart';

/// UrlscannerGetScan200ResponseResultScanMeta
///
/// Properties:
/// * [processors] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMeta implements Built<UrlscannerGetScan200ResponseResultScanMeta, UrlscannerGetScan200ResponseResultScanMetaBuilder> {
  @BuiltValueField(wireName: r'processors')
  UrlscannerGetScan200ResponseResultScanMetaProcessors get processors;

  UrlscannerGetScan200ResponseResultScanMeta._();

  factory UrlscannerGetScan200ResponseResultScanMeta([void updates(UrlscannerGetScan200ResponseResultScanMetaBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMeta> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMeta> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMeta, _$UrlscannerGetScan200ResponseResultScanMeta];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processors';
    yield serializers.serialize(
      object.processors,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessors),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessors),
          ) as UrlscannerGetScan200ResponseResultScanMetaProcessors;
          result.processors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaBuilder();
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


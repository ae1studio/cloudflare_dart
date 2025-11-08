//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta.g.dart';

/// UrlscannerGetScanV2200ResponseMeta
///
/// Properties:
/// * [processors] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMeta implements Built<UrlscannerGetScanV2200ResponseMeta, UrlscannerGetScanV2200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'processors')
  UrlscannerGetScanV2200ResponseMetaProcessors get processors;

  UrlscannerGetScanV2200ResponseMeta._();

  factory UrlscannerGetScanV2200ResponseMeta([void updates(UrlscannerGetScanV2200ResponseMetaBuilder b)]) = _$UrlscannerGetScanV2200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMeta> get serializer => _$UrlscannerGetScanV2200ResponseMetaSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMeta> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMeta, _$UrlscannerGetScanV2200ResponseMeta];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processors';
    yield serializers.serialize(
      object.processors,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessors),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessors),
          ) as UrlscannerGetScanV2200ResponseMetaProcessors;
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
  UrlscannerGetScanV2200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2200_response_inner_options.g.dart';

/// UrlscannerCreateScanBulkV2200ResponseInnerOptions
///
/// Properties:
/// * [useragent] 
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2200ResponseInnerOptions implements Built<UrlscannerCreateScanBulkV2200ResponseInnerOptions, UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder> {
  @BuiltValueField(wireName: r'useragent')
  String? get useragent;

  UrlscannerCreateScanBulkV2200ResponseInnerOptions._();

  factory UrlscannerCreateScanBulkV2200ResponseInnerOptions([void updates(UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder b)]) = _$UrlscannerCreateScanBulkV2200ResponseInnerOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2200ResponseInnerOptions> get serializer => _$UrlscannerCreateScanBulkV2200ResponseInnerOptionsSerializer();
}

class _$UrlscannerCreateScanBulkV2200ResponseInnerOptionsSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2200ResponseInnerOptions> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2200ResponseInnerOptions, _$UrlscannerCreateScanBulkV2200ResponseInnerOptions];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2200ResponseInnerOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2200ResponseInnerOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.useragent != null) {
      yield r'useragent';
      yield serializers.serialize(
        object.useragent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanBulkV2200ResponseInnerOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'useragent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useragent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScanBulkV2200ResponseInnerOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder();
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


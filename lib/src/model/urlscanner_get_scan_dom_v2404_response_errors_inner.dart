//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_dom_v2404_response_errors_inner.g.dart';

/// UrlscannerGetScanDomV2404ResponseErrorsInner
///
/// Properties:
/// * [detail] 
/// * [status] - Status code.
/// * [title] 
@BuiltValue()
abstract class UrlscannerGetScanDomV2404ResponseErrorsInner implements Built<UrlscannerGetScanDomV2404ResponseErrorsInner, UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'detail')
  String get detail;

  /// Status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  @BuiltValueField(wireName: r'title')
  String get title;

  UrlscannerGetScanDomV2404ResponseErrorsInner._();

  factory UrlscannerGetScanDomV2404ResponseErrorsInner([void updates(UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder b)]) = _$UrlscannerGetScanDomV2404ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanDomV2404ResponseErrorsInner> get serializer => _$UrlscannerGetScanDomV2404ResponseErrorsInnerSerializer();
}

class _$UrlscannerGetScanDomV2404ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanDomV2404ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanDomV2404ResponseErrorsInner, _$UrlscannerGetScanDomV2404ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerGetScanDomV2404ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanDomV2404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanDomV2404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanDomV2404ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanDomV2404ResponseErrorsInnerBuilder();
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


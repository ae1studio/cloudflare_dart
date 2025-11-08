//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2429_response_errors_inner.g.dart';

/// UrlscannerCreateScanBulkV2429ResponseErrorsInner
///
/// Properties:
/// * [detail] 
/// * [status] 
/// * [title] 
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2429ResponseErrorsInner implements Built<UrlscannerCreateScanBulkV2429ResponseErrorsInner, UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'detail')
  String get detail;

  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'title')
  String get title;

  UrlscannerCreateScanBulkV2429ResponseErrorsInner._();

  factory UrlscannerCreateScanBulkV2429ResponseErrorsInner([void updates(UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder b)]) = _$UrlscannerCreateScanBulkV2429ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2429ResponseErrorsInner> get serializer => _$UrlscannerCreateScanBulkV2429ResponseErrorsInnerSerializer();
}

class _$UrlscannerCreateScanBulkV2429ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2429ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2429ResponseErrorsInner, _$UrlscannerCreateScanBulkV2429ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2429ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2429ResponseErrorsInner object, {
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
      specifiedType: const FullType(num),
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
    UrlscannerCreateScanBulkV2429ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder result,
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
            specifiedType: const FullType(num),
          ) as num;
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
  UrlscannerCreateScanBulkV2429ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2429ResponseErrorsInnerBuilder();
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


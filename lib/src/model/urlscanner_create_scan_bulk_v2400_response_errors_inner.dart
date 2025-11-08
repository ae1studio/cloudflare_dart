//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2400_response_errors_inner.g.dart';

/// UrlscannerCreateScanBulkV2400ResponseErrorsInner
///
/// Properties:
/// * [detail] 
/// * [status] - Status code.
/// * [title] 
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2400ResponseErrorsInner implements Built<UrlscannerCreateScanBulkV2400ResponseErrorsInner, UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'detail')
  String get detail;

  /// Status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  @BuiltValueField(wireName: r'title')
  String get title;

  UrlscannerCreateScanBulkV2400ResponseErrorsInner._();

  factory UrlscannerCreateScanBulkV2400ResponseErrorsInner([void updates(UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder b)]) = _$UrlscannerCreateScanBulkV2400ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2400ResponseErrorsInner> get serializer => _$UrlscannerCreateScanBulkV2400ResponseErrorsInnerSerializer();
}

class _$UrlscannerCreateScanBulkV2400ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2400ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2400ResponseErrorsInner, _$UrlscannerCreateScanBulkV2400ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2400ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2400ResponseErrorsInner object, {
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
    UrlscannerCreateScanBulkV2400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder result,
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
  UrlscannerCreateScanBulkV2400ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2400ResponseErrorsInnerBuilder();
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


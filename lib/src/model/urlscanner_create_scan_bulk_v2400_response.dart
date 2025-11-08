//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2400_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2400_response.g.dart';

/// UrlscannerCreateScanBulkV2400Response
///
/// Properties:
/// * [errors] 
/// * [message] 
/// * [status] - Status code.
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2400Response implements Built<UrlscannerCreateScanBulkV2400Response, UrlscannerCreateScanBulkV2400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScanBulkV2400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String get message;

  /// Status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  UrlscannerCreateScanBulkV2400Response._();

  factory UrlscannerCreateScanBulkV2400Response([void updates(UrlscannerCreateScanBulkV2400ResponseBuilder b)]) = _$UrlscannerCreateScanBulkV2400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2400Response> get serializer => _$UrlscannerCreateScanBulkV2400ResponseSerializer();
}

class _$UrlscannerCreateScanBulkV2400ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2400Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2400Response, _$UrlscannerCreateScanBulkV2400Response];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2400ResponseErrorsInner)]),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanBulkV2400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2400ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerCreateScanBulkV2400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScanBulkV2400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2400ResponseBuilder();
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


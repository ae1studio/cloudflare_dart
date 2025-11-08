//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2429_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_bulk_v2429_response.g.dart';

/// UrlscannerCreateScanBulkV2429Response
///
/// Properties:
/// * [description] 
/// * [errors] 
/// * [message] 
/// * [status] 
@BuiltValue()
abstract class UrlscannerCreateScanBulkV2429Response implements Built<UrlscannerCreateScanBulkV2429Response, UrlscannerCreateScanBulkV2429ResponseBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScanBulkV2429ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'status')
  num get status;

  UrlscannerCreateScanBulkV2429Response._();

  factory UrlscannerCreateScanBulkV2429Response([void updates(UrlscannerCreateScanBulkV2429ResponseBuilder b)]) = _$UrlscannerCreateScanBulkV2429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanBulkV2429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanBulkV2429Response> get serializer => _$UrlscannerCreateScanBulkV2429ResponseSerializer();
}

class _$UrlscannerCreateScanBulkV2429ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScanBulkV2429Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanBulkV2429Response, _$UrlscannerCreateScanBulkV2429Response];

  @override
  final String wireName = r'UrlscannerCreateScanBulkV2429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanBulkV2429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2429ResponseErrorsInner)]),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanBulkV2429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanBulkV2429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2429ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerCreateScanBulkV2429ResponseErrorsInner>;
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
            specifiedType: const FullType(num),
          ) as num;
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
  UrlscannerCreateScanBulkV2429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanBulkV2429ResponseBuilder();
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


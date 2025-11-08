//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2429_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_v2409_response.g.dart';

/// UrlscannerCreateScanV2409Response
///
/// Properties:
/// * [description] 
/// * [errors] 
/// * [message] 
/// * [status] 
@BuiltValue()
abstract class UrlscannerCreateScanV2409Response implements Built<UrlscannerCreateScanV2409Response, UrlscannerCreateScanV2409ResponseBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScanBulkV2429ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'status')
  num get status;

  UrlscannerCreateScanV2409Response._();

  factory UrlscannerCreateScanV2409Response([void updates(UrlscannerCreateScanV2409ResponseBuilder b)]) = _$UrlscannerCreateScanV2409Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanV2409ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanV2409Response> get serializer => _$UrlscannerCreateScanV2409ResponseSerializer();
}

class _$UrlscannerCreateScanV2409ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScanV2409Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanV2409Response, _$UrlscannerCreateScanV2409Response];

  @override
  final String wireName = r'UrlscannerCreateScanV2409Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanV2409Response object, {
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
    UrlscannerCreateScanV2409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanV2409ResponseBuilder result,
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
  UrlscannerCreateScanV2409Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanV2409ResponseBuilder();
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


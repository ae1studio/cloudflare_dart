//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_dom_v2404_response_task.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_dom_v2404_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_dom_v2404_response.g.dart';

/// UrlscannerGetScanDomV2404Response
///
/// Properties:
/// * [errors] 
/// * [message] - Scan not found or in progress.
/// * [status] - Status code.
/// * [task] 
@BuiltValue()
abstract class UrlscannerGetScanDomV2404Response implements Built<UrlscannerGetScanDomV2404Response, UrlscannerGetScanDomV2404ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerGetScanDomV2404ResponseErrorsInner> get errors;

  /// Scan not found or in progress.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// Status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  @BuiltValueField(wireName: r'task')
  UrlscannerGetScanDomV2404ResponseTask get task;

  UrlscannerGetScanDomV2404Response._();

  factory UrlscannerGetScanDomV2404Response([void updates(UrlscannerGetScanDomV2404ResponseBuilder b)]) = _$UrlscannerGetScanDomV2404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanDomV2404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanDomV2404Response> get serializer => _$UrlscannerGetScanDomV2404ResponseSerializer();
}

class _$UrlscannerGetScanDomV2404ResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanDomV2404Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanDomV2404Response, _$UrlscannerGetScanDomV2404Response];

  @override
  final String wireName = r'UrlscannerGetScanDomV2404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanDomV2404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanDomV2404ResponseErrorsInner)]),
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
    yield r'task';
    yield serializers.serialize(
      object.task,
      specifiedType: const FullType(UrlscannerGetScanDomV2404ResponseTask),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanDomV2404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanDomV2404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanDomV2404ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerGetScanDomV2404ResponseErrorsInner>;
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
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanDomV2404ResponseTask),
          ) as UrlscannerGetScanDomV2404ResponseTask;
          result.task.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanDomV2404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanDomV2404ResponseBuilder();
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


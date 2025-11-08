//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response.g.dart';

/// UrlscannerGetScanHar200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether search request was successful or not
@BuiltValue()
abstract class UrlscannerGetScanHar200Response implements Built<UrlscannerGetScanHar200Response, UrlscannerGetScanHar200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerSearchScans200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<UrlscannerSearchScans200ResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  UrlscannerGetScanHar200ResponseResult get result;

  /// Whether search request was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerGetScanHar200Response._();

  factory UrlscannerGetScanHar200Response([void updates(UrlscannerGetScanHar200ResponseBuilder b)]) = _$UrlscannerGetScanHar200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200Response> get serializer => _$UrlscannerGetScanHar200ResponseSerializer();
}

class _$UrlscannerGetScanHar200ResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200Response, _$UrlscannerGetScanHar200Response];

  @override
  final String wireName = r'UrlscannerGetScanHar200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerSearchScans200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseMessagesInner)]),
          ) as BuiltList<UrlscannerSearchScans200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResult),
          ) as UrlscannerGetScanHar200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseBuilder();
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


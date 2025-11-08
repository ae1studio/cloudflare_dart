//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans200_response.g.dart';

/// UrlscannerSearchScans200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether search request was successful or not
@BuiltValue()
abstract class UrlscannerSearchScans200Response implements Built<UrlscannerSearchScans200Response, UrlscannerSearchScans200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerSearchScans200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<UrlscannerSearchScans200ResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  UrlscannerSearchScans200ResponseResult get result;

  /// Whether search request was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerSearchScans200Response._();

  factory UrlscannerSearchScans200Response([void updates(UrlscannerSearchScans200ResponseBuilder b)]) = _$UrlscannerSearchScans200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScans200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScans200Response> get serializer => _$UrlscannerSearchScans200ResponseSerializer();
}

class _$UrlscannerSearchScans200ResponseSerializer implements PrimitiveSerializer<UrlscannerSearchScans200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScans200Response, _$UrlscannerSearchScans200Response];

  @override
  final String wireName = r'UrlscannerSearchScans200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScans200Response object, {
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
      specifiedType: const FullType(UrlscannerSearchScans200ResponseResult),
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
    UrlscannerSearchScans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScans200ResponseBuilder result,
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
            specifiedType: const FullType(UrlscannerSearchScans200ResponseResult),
          ) as UrlscannerSearchScans200ResponseResult;
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
  UrlscannerSearchScans200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScans200ResponseBuilder();
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


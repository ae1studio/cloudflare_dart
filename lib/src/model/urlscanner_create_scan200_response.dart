//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan200_response.g.dart';

/// UrlscannerCreateScan200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class UrlscannerCreateScan200Response implements Built<UrlscannerCreateScan200Response, UrlscannerCreateScan200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScan200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<UrlscannerCreateScan200ResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  UrlscannerCreateScan200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerCreateScan200Response._();

  factory UrlscannerCreateScan200Response([void updates(UrlscannerCreateScan200ResponseBuilder b)]) = _$UrlscannerCreateScan200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan200Response> get serializer => _$UrlscannerCreateScan200ResponseSerializer();
}

class _$UrlscannerCreateScan200ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScan200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan200Response, _$UrlscannerCreateScan200Response];

  @override
  final String wireName = r'UrlscannerCreateScan200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan200ResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan200ResponseMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UrlscannerCreateScan200ResponseResult),
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
    UrlscannerCreateScan200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan200ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerCreateScan200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan200ResponseMessagesInner)]),
          ) as BuiltList<UrlscannerCreateScan200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan200ResponseResult),
          ) as UrlscannerCreateScan200ResponseResult;
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
  UrlscannerCreateScan200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan200ResponseBuilder();
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


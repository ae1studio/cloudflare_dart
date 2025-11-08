//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan202_response.g.dart';

/// UrlscannerGetScan202Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether request was successful or not
@BuiltValue()
abstract class UrlscannerGetScan202Response implements Built<UrlscannerGetScan202Response, UrlscannerGetScan202ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<UrlscannerGetScan202ResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  UrlscannerGetScan202ResponseResult get result;

  /// Whether request was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerGetScan202Response._();

  factory UrlscannerGetScan202Response([void updates(UrlscannerGetScan202ResponseBuilder b)]) = _$UrlscannerGetScan202Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan202ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan202Response> get serializer => _$UrlscannerGetScan202ResponseSerializer();
}

class _$UrlscannerGetScan202ResponseSerializer implements PrimitiveSerializer<UrlscannerGetScan202Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan202Response, _$UrlscannerGetScan202Response];

  @override
  final String wireName = r'UrlscannerGetScan202Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan202ResponseMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UrlscannerGetScan202ResponseResult),
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
    UrlscannerGetScan202Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan202ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiListPortals400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan202ResponseMessagesInner)]),
          ) as BuiltList<UrlscannerGetScan202ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan202ResponseResult),
          ) as UrlscannerGetScan202ResponseResult;
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
  UrlscannerGetScan202Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan202ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text404_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_response_text404_response.g.dart';

/// UrlscannerGetResponseText404Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether request was successful or not
@BuiltValue()
abstract class UrlscannerGetResponseText404Response implements Built<UrlscannerGetResponseText404Response, UrlscannerGetResponseText404ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerGetResponseText404ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get messages;

  /// Whether request was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerGetResponseText404Response._();

  factory UrlscannerGetResponseText404Response([void updates(UrlscannerGetResponseText404ResponseBuilder b)]) = _$UrlscannerGetResponseText404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetResponseText404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetResponseText404Response> get serializer => _$UrlscannerGetResponseText404ResponseSerializer();
}

class _$UrlscannerGetResponseText404ResponseSerializer implements PrimitiveSerializer<UrlscannerGetResponseText404Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetResponseText404Response, _$UrlscannerGetResponseText404Response];

  @override
  final String wireName = r'UrlscannerGetResponseText404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetResponseText404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetResponseText404ResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
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
    UrlscannerGetResponseText404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetResponseText404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetResponseText404ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerGetResponseText404ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiListPortals400ResponseErrorsInner>;
          result.messages.replace(valueDes);
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
  UrlscannerGetResponseText404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetResponseText404ResponseBuilder();
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


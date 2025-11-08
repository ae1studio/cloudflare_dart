//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text400_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_response_text400_response.g.dart';

/// UrlscannerGetResponseText400Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether request was successful or not
@BuiltValue()
abstract class UrlscannerGetResponseText400Response implements Built<UrlscannerGetResponseText400Response, UrlscannerGetResponseText400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerGetResponseText400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get messages;

  /// Whether request was successful or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerGetResponseText400Response._();

  factory UrlscannerGetResponseText400Response([void updates(UrlscannerGetResponseText400ResponseBuilder b)]) = _$UrlscannerGetResponseText400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetResponseText400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetResponseText400Response> get serializer => _$UrlscannerGetResponseText400ResponseSerializer();
}

class _$UrlscannerGetResponseText400ResponseSerializer implements PrimitiveSerializer<UrlscannerGetResponseText400Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetResponseText400Response, _$UrlscannerGetResponseText400Response];

  @override
  final String wireName = r'UrlscannerGetResponseText400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetResponseText400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetResponseText400ResponseErrorsInner)]),
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
    UrlscannerGetResponseText400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetResponseText400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetResponseText400ResponseErrorsInner)]),
          ) as BuiltList<UrlscannerGetResponseText400ResponseErrorsInner>;
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
  UrlscannerGetResponseText400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetResponseText400ResponseBuilder();
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


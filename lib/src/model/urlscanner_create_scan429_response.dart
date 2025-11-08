//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan429_response.g.dart';

/// UrlscannerCreateScan429Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue()
abstract class UrlscannerCreateScan429Response implements Built<UrlscannerCreateScan429Response, UrlscannerCreateScan429ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScan200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerCreateScan429Response._();

  factory UrlscannerCreateScan429Response([void updates(UrlscannerCreateScan429ResponseBuilder b)]) = _$UrlscannerCreateScan429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan429Response> get serializer => _$UrlscannerCreateScan429ResponseSerializer();
}

class _$UrlscannerCreateScan429ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScan429Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan429Response, _$UrlscannerCreateScan429Response];

  @override
  final String wireName = r'UrlscannerCreateScan429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan429Response object, {
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
    UrlscannerCreateScan429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan429ResponseBuilder result,
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
  UrlscannerCreateScan429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan429ResponseBuilder();
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


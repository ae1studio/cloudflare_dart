//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan409_response.g.dart';

/// UrlscannerCreateScan409Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class UrlscannerCreateScan409Response implements Built<UrlscannerCreateScan409Response, UrlscannerCreateScan409ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<UrlscannerCreateScan200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get messages;

  @BuiltValueField(wireName: r'result')
  UrlscannerCreateScan409ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  UrlscannerCreateScan409Response._();

  factory UrlscannerCreateScan409Response([void updates(UrlscannerCreateScan409ResponseBuilder b)]) = _$UrlscannerCreateScan409Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan409ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan409Response> get serializer => _$UrlscannerCreateScan409ResponseSerializer();
}

class _$UrlscannerCreateScan409ResponseSerializer implements PrimitiveSerializer<UrlscannerCreateScan409Response> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan409Response, _$UrlscannerCreateScan409Response];

  @override
  final String wireName = r'UrlscannerCreateScan409Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan409Response object, {
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
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResult),
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
    UrlscannerCreateScan409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan409ResponseBuilder result,
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResult),
          ) as UrlscannerCreateScan409ResponseResult;
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
  UrlscannerCreateScan409Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan409ResponseBuilder();
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


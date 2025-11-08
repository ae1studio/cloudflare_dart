//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list200_response.g.dart';

/// TelemetryKeysList200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class TelemetryKeysList200Response implements Built<TelemetryKeysList200Response, TelemetryKeysList200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<TelemetryKeysList200ResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<TelemetryKeysList200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  TelemetryKeysList200Response._();

  factory TelemetryKeysList200Response([void updates(TelemetryKeysList200ResponseBuilder b)]) = _$TelemetryKeysList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList200Response> get serializer => _$TelemetryKeysList200ResponseSerializer();
}

class _$TelemetryKeysList200ResponseSerializer implements PrimitiveSerializer<TelemetryKeysList200Response> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList200Response, _$TelemetryKeysList200Response];

  @override
  final String wireName = r'TelemetryKeysList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList200ResponseMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList200ResponseResultInner)]),
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
    TelemetryKeysList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList200ResponseMessagesInner)]),
          ) as BuiltList<TelemetryKeysList200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList200ResponseResultInner)]),
          ) as BuiltList<TelemetryKeysList200ResponseResultInner>;
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
  TelemetryKeysList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList200ResponseBuilder();
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


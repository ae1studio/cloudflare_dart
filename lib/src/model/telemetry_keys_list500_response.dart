//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list500_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list500_response.g.dart';

/// TelemetryKeysList500Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue()
abstract class TelemetryKeysList500Response implements Built<TelemetryKeysList500Response, TelemetryKeysList500ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<TelemetryKeysList500ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  TelemetryKeysList500Response._();

  factory TelemetryKeysList500Response([void updates(TelemetryKeysList500ResponseBuilder b)]) = _$TelemetryKeysList500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList500Response> get serializer => _$TelemetryKeysList500ResponseSerializer();
}

class _$TelemetryKeysList500ResponseSerializer implements PrimitiveSerializer<TelemetryKeysList500Response> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList500Response, _$TelemetryKeysList500Response];

  @override
  final String wireName = r'TelemetryKeysList500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList500ResponseErrorsInner)]),
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
    TelemetryKeysList500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList500ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysList500ResponseErrorsInner)]),
          ) as BuiltList<TelemetryKeysList500ResponseErrorsInner>;
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
  TelemetryKeysList500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList500ResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_audit_ssh_settings_components_schemas_single_response.g.dart';

/// ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse implements ZeroTrustGatewayApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  ZeroTrustGatewaySettings? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse> get serializer => _$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseSerializer();
}

class _$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse];

  @override
  final String wireName = r'ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewaySettings),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse)) as $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse;
  }
}

/// a concrete implementation of [ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse], since [ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse implements ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse, Built<$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse, $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder> {
  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse._();

  factory $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse([void Function($ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder)? updates]) = _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse> get serializer => _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseSerializer();
}

class _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseSerializer implements PrimitiveSerializer<$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse, _$$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse];

  @override
  final String wireName = r'$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewaySettings),
          ) as ZeroTrustGatewaySettings;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder();
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


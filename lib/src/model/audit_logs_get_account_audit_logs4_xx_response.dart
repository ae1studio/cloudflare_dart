//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_logs_get_account_audit_logs4_xx_response.g.dart';

/// AuditLogsGetAccountAuditLogs4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class AuditLogsGetAccountAuditLogs4XXResponse implements AaaApiResponseCommonFailure, AaaAuditLogsResponseCollection, Built<AuditLogsGetAccountAuditLogs4XXResponse, AuditLogsGetAccountAuditLogs4XXResponseBuilder> {
  AuditLogsGetAccountAuditLogs4XXResponse._();

  factory AuditLogsGetAccountAuditLogs4XXResponse([void updates(AuditLogsGetAccountAuditLogs4XXResponseBuilder b)]) = _$AuditLogsGetAccountAuditLogs4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogsGetAccountAuditLogs4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogsGetAccountAuditLogs4XXResponse> get serializer => _$AuditLogsGetAccountAuditLogs4XXResponseSerializer();
}

class _$AuditLogsGetAccountAuditLogs4XXResponseSerializer implements PrimitiveSerializer<AuditLogsGetAccountAuditLogs4XXResponse> {
  @override
  final Iterable<Type> types = const [AuditLogsGetAccountAuditLogs4XXResponse, _$AuditLogsGetAccountAuditLogs4XXResponse];

  @override
  final String wireName = r'AuditLogsGetAccountAuditLogs4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogsGetAccountAuditLogs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaAuditLogs)]),
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
    AuditLogsGetAccountAuditLogs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogsGetAccountAuditLogs4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaAuditLogs)]),
          ) as BuiltList<AaaAuditLogs>;
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
  AuditLogsGetAccountAuditLogs4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogsGetAccountAuditLogs4XXResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_account.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_zone.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_actor.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_raw.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_action.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2.g.dart';

/// AaaAuditLogsV2
///
/// Properties:
/// * [account] 
/// * [action] 
/// * [actor] 
/// * [id] - A unique identifier for the audit log entry.
/// * [raw] 
/// * [resource] 
/// * [zone] 
@BuiltValue()
abstract class AaaAuditLogsV2 implements Built<AaaAuditLogsV2, AaaAuditLogsV2Builder> {
  @BuiltValueField(wireName: r'account')
  AaaAuditLogsV2Account? get account;

  @BuiltValueField(wireName: r'action')
  AaaAuditLogsV2Action? get action;

  @BuiltValueField(wireName: r'actor')
  AaaAuditLogsV2Actor? get actor;

  /// A unique identifier for the audit log entry.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'raw')
  AaaAuditLogsV2Raw? get raw;

  @BuiltValueField(wireName: r'resource')
  AaaAuditLogsV2Resource? get resource;

  @BuiltValueField(wireName: r'zone')
  AaaAuditLogsV2Zone? get zone;

  AaaAuditLogsV2._();

  factory AaaAuditLogsV2([void updates(AaaAuditLogsV2Builder b)]) = _$AaaAuditLogsV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2> get serializer => _$AaaAuditLogsV2Serializer();
}

class _$AaaAuditLogsV2Serializer implements PrimitiveSerializer<AaaAuditLogsV2> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2, _$AaaAuditLogsV2];

  @override
  final String wireName = r'AaaAuditLogsV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(AaaAuditLogsV2Account),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(AaaAuditLogsV2Action),
      );
    }
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(AaaAuditLogsV2Actor),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(AaaAuditLogsV2Raw),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(AaaAuditLogsV2Resource),
      );
    }
    if (object.zone != null) {
      yield r'zone';
      yield serializers.serialize(
        object.zone,
        specifiedType: const FullType(AaaAuditLogsV2Zone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Account),
          ) as AaaAuditLogsV2Account;
          result.account.replace(valueDes);
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Action),
          ) as AaaAuditLogsV2Action;
          result.action.replace(valueDes);
          break;
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Actor),
          ) as AaaAuditLogsV2Actor;
          result.actor.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Raw),
          ) as AaaAuditLogsV2Raw;
          result.raw.replace(valueDes);
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Resource),
          ) as AaaAuditLogsV2Resource;
          result.resource.replace(valueDes);
          break;
        case r'zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2Zone),
          ) as AaaAuditLogsV2Zone;
          result.zone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2Builder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_audit_logs_action.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_actor.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_owner.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_resource.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs.g.dart';

/// AaaAuditLogs
///
/// Properties:
/// * [action] 
/// * [actor] 
/// * [id] - A string that uniquely identifies the audit log.
/// * [interface_] - The source of the event.
/// * [metadata] - An object which can lend more context to the action being logged. This is a flexible value and varies between different actions.
/// * [newValue] - The new value of the resource that was modified.
/// * [oldValue] - The value of the resource before it was modified.
/// * [owner] 
/// * [resource] 
/// * [when_] - A UTC RFC3339 timestamp that specifies when the action being logged occured.
@BuiltValue()
abstract class AaaAuditLogs implements Built<AaaAuditLogs, AaaAuditLogsBuilder> {
  @BuiltValueField(wireName: r'action')
  AaaAuditLogsAction? get action;

  @BuiltValueField(wireName: r'actor')
  AaaAuditLogsActor? get actor;

  /// A string that uniquely identifies the audit log.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The source of the event.
  @BuiltValueField(wireName: r'interface')
  String? get interface_;

  /// An object which can lend more context to the action being logged. This is a flexible value and varies between different actions.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The new value of the resource that was modified.
  @BuiltValueField(wireName: r'newValue')
  String? get newValue;

  /// The value of the resource before it was modified.
  @BuiltValueField(wireName: r'oldValue')
  String? get oldValue;

  @BuiltValueField(wireName: r'owner')
  AaaAuditLogsOwner? get owner;

  @BuiltValueField(wireName: r'resource')
  AaaAuditLogsResource? get resource;

  /// A UTC RFC3339 timestamp that specifies when the action being logged occured.
  @BuiltValueField(wireName: r'when')
  DateTime? get when_;

  AaaAuditLogs._();

  factory AaaAuditLogs([void updates(AaaAuditLogsBuilder b)]) = _$AaaAuditLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogs> get serializer => _$AaaAuditLogsSerializer();
}

class _$AaaAuditLogsSerializer implements PrimitiveSerializer<AaaAuditLogs> {
  @override
  final Iterable<Type> types = const [AaaAuditLogs, _$AaaAuditLogs];

  @override
  final String wireName = r'AaaAuditLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(AaaAuditLogsAction),
      );
    }
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(AaaAuditLogsActor),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.interface_ != null) {
      yield r'interface';
      yield serializers.serialize(
        object.interface_,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.newValue != null) {
      yield r'newValue';
      yield serializers.serialize(
        object.newValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldValue != null) {
      yield r'oldValue';
      yield serializers.serialize(
        object.oldValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(AaaAuditLogsOwner),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(AaaAuditLogsResource),
      );
    }
    if (object.when_ != null) {
      yield r'when';
      yield serializers.serialize(
        object.when_,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsAction),
          ) as AaaAuditLogsAction;
          result.action.replace(valueDes);
          break;
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsActor),
          ) as AaaAuditLogsActor;
          result.actor.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interface_ = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'newValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newValue = valueDes;
          break;
        case r'oldValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldValue = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsOwner),
          ) as AaaAuditLogsOwner;
          result.owner.replace(valueDes);
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsResource),
          ) as AaaAuditLogsResource;
          result.resource.replace(valueDes);
          break;
        case r'when':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsBuilder();
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


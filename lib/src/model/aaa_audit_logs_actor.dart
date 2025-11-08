//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_actor.g.dart';

/// AaaAuditLogsActor
///
/// Properties:
/// * [email] - The email of the user that performed the action.
/// * [id] - The ID of the actor that performed the action. If a user performed the action, this will be their User ID.
/// * [ip] - The IP address of the request that performed the action.
/// * [type] - The type of actor, whether a User, Cloudflare Admin, or an Automated System.
@BuiltValue()
abstract class AaaAuditLogsActor implements Built<AaaAuditLogsActor, AaaAuditLogsActorBuilder> {
  /// The email of the user that performed the action.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The ID of the actor that performed the action. If a user performed the action, this will be their User ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The IP address of the request that performed the action.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
  @BuiltValueField(wireName: r'type')
  AaaAuditLogsActorTypeEnum? get type;
  // enum typeEnum {  user,  admin,  Cloudflare,  };

  AaaAuditLogsActor._();

  factory AaaAuditLogsActor([void updates(AaaAuditLogsActorBuilder b)]) = _$AaaAuditLogsActor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsActor> get serializer => _$AaaAuditLogsActorSerializer();
}

class _$AaaAuditLogsActorSerializer implements PrimitiveSerializer<AaaAuditLogsActor> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsActor, _$AaaAuditLogsActor];

  @override
  final String wireName = r'AaaAuditLogsActor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsActor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AaaAuditLogsActorTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsActorTypeEnum),
          ) as AaaAuditLogsActorTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsActor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsActorBuilder();
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

class AaaAuditLogsActorTypeEnum extends EnumClass {

  /// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
  @BuiltValueEnumConst(wireName: r'user')
  static const AaaAuditLogsActorTypeEnum user = _$aaaAuditLogsActorTypeEnum_user;
  /// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
  @BuiltValueEnumConst(wireName: r'admin')
  static const AaaAuditLogsActorTypeEnum admin = _$aaaAuditLogsActorTypeEnum_admin;
  /// The type of actor, whether a User, Cloudflare Admin, or an Automated System.
  @BuiltValueEnumConst(wireName: r'Cloudflare')
  static const AaaAuditLogsActorTypeEnum cloudflare = _$aaaAuditLogsActorTypeEnum_cloudflare;

  static Serializer<AaaAuditLogsActorTypeEnum> get serializer => _$aaaAuditLogsActorTypeSerializer;

  const AaaAuditLogsActorTypeEnum._(String name): super(name);

  static BuiltSet<AaaAuditLogsActorTypeEnum> get values => _$aaaAuditLogsActorTypeValues;
  static AaaAuditLogsActorTypeEnum valueOf(String name) => _$aaaAuditLogsActorTypeValueOf(name);
}


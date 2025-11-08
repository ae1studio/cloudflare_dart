//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_actor.g.dart';

/// Provides details about the actor who performed the action.
///
/// Properties:
/// * [context] 
/// * [email] - The email of the actor who performed the action.
/// * [id] - The ID of the actor who performed the action. If a user performed the action, this will be their User ID.
/// * [ipAddress] - The IP address of the request that performed the action.
/// * [tokenId] - Filters by the API token ID when the actor context is an api_token.
/// * [tokenName] - Filters by the API token name when the actor context is an api_token.
/// * [type] - The type of actor.
@BuiltValue()
abstract class AaaAuditLogsV2Actor implements Built<AaaAuditLogsV2Actor, AaaAuditLogsV2ActorBuilder> {
  @BuiltValueField(wireName: r'context')
  AaaAuditLogsV2ActorContextEnum? get context;
  // enum contextEnum {  api_key,  api_token,  dash,  oauth,  origin_ca_key,  };

  /// The email of the actor who performed the action.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The ID of the actor who performed the action. If a user performed the action, this will be their User ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The IP address of the request that performed the action.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// Filters by the API token ID when the actor context is an api_token.
  @BuiltValueField(wireName: r'token_id')
  String? get tokenId;

  /// Filters by the API token name when the actor context is an api_token.
  @BuiltValueField(wireName: r'token_name')
  String? get tokenName;

  /// The type of actor.
  @BuiltValueField(wireName: r'type')
  AaaAuditLogsV2ActorTypeEnum? get type;
  // enum typeEnum {  account,  cloudflare_admin,  system,  user,  };

  AaaAuditLogsV2Actor._();

  factory AaaAuditLogsV2Actor([void updates(AaaAuditLogsV2ActorBuilder b)]) = _$AaaAuditLogsV2Actor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2ActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Actor> get serializer => _$AaaAuditLogsV2ActorSerializer();
}

class _$AaaAuditLogsV2ActorSerializer implements PrimitiveSerializer<AaaAuditLogsV2Actor> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Actor, _$AaaAuditLogsV2Actor];

  @override
  final String wireName = r'AaaAuditLogsV2Actor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(AaaAuditLogsV2ActorContextEnum),
      );
    }
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
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenName != null) {
      yield r'token_name';
      yield serializers.serialize(
        object.tokenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AaaAuditLogsV2ActorTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2Actor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2ActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2ActorContextEnum),
          ) as AaaAuditLogsV2ActorContextEnum;
          result.context = valueDes;
          break;
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
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'token_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaAuditLogsV2ActorTypeEnum),
          ) as AaaAuditLogsV2ActorTypeEnum;
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
  AaaAuditLogsV2Actor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2ActorBuilder();
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

class AaaAuditLogsV2ActorContextEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'api_key')
  static const AaaAuditLogsV2ActorContextEnum apiKey = _$aaaAuditLogsV2ActorContextEnum_apiKey;
  @BuiltValueEnumConst(wireName: r'api_token')
  static const AaaAuditLogsV2ActorContextEnum apiToken = _$aaaAuditLogsV2ActorContextEnum_apiToken;
  @BuiltValueEnumConst(wireName: r'dash')
  static const AaaAuditLogsV2ActorContextEnum dash = _$aaaAuditLogsV2ActorContextEnum_dash;
  @BuiltValueEnumConst(wireName: r'oauth')
  static const AaaAuditLogsV2ActorContextEnum oauth = _$aaaAuditLogsV2ActorContextEnum_oauth;
  @BuiltValueEnumConst(wireName: r'origin_ca_key')
  static const AaaAuditLogsV2ActorContextEnum originCaKey = _$aaaAuditLogsV2ActorContextEnum_originCaKey;

  static Serializer<AaaAuditLogsV2ActorContextEnum> get serializer => _$aaaAuditLogsV2ActorContextSerializer;

  const AaaAuditLogsV2ActorContextEnum._(String name): super(name);

  static BuiltSet<AaaAuditLogsV2ActorContextEnum> get values => _$aaaAuditLogsV2ActorContextValues;
  static AaaAuditLogsV2ActorContextEnum valueOf(String name) => _$aaaAuditLogsV2ActorContextValueOf(name);
}

class AaaAuditLogsV2ActorTypeEnum extends EnumClass {

  /// The type of actor.
  @BuiltValueEnumConst(wireName: r'account')
  static const AaaAuditLogsV2ActorTypeEnum account = _$aaaAuditLogsV2ActorTypeEnum_account;
  /// The type of actor.
  @BuiltValueEnumConst(wireName: r'cloudflare_admin')
  static const AaaAuditLogsV2ActorTypeEnum cloudflareAdmin = _$aaaAuditLogsV2ActorTypeEnum_cloudflareAdmin;
  /// The type of actor.
  @BuiltValueEnumConst(wireName: r'system')
  static const AaaAuditLogsV2ActorTypeEnum system = _$aaaAuditLogsV2ActorTypeEnum_system;
  /// The type of actor.
  @BuiltValueEnumConst(wireName: r'user')
  static const AaaAuditLogsV2ActorTypeEnum user = _$aaaAuditLogsV2ActorTypeEnum_user;

  static Serializer<AaaAuditLogsV2ActorTypeEnum> get serializer => _$aaaAuditLogsV2ActorTypeSerializer;

  const AaaAuditLogsV2ActorTypeEnum._(String name): super(name);

  static BuiltSet<AaaAuditLogsV2ActorTypeEnum> get values => _$aaaAuditLogsV2ActorTypeValues;
  static AaaAuditLogsV2ActorTypeEnum valueOf(String name) => _$aaaAuditLogsV2ActorTypeValueOf(name);
}


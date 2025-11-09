//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_gateway_request.g.dart';

/// AigConfigCreateGatewayRequest
///
/// Properties:
/// * [cacheInvalidateOnUpdate] 
/// * [cacheTtl] 
/// * [collectLogs] 
/// * [id] - gateway id
/// * [rateLimitingInterval] 
/// * [rateLimitingLimit] 
/// * [rateLimitingTechnique] 
/// * [authentication] 
/// * [logManagement] 
/// * [logManagementStrategy] 
/// * [logpush] 
/// * [logpushPublicKey] 
@BuiltValue()
abstract class AigConfigCreateGatewayRequest implements Built<AigConfigCreateGatewayRequest, AigConfigCreateGatewayRequestBuilder> {
  @BuiltValueField(wireName: r'cache_invalidate_on_update')
  bool get cacheInvalidateOnUpdate;

  @BuiltValueField(wireName: r'cache_ttl')
  int? get cacheTtl;

  @BuiltValueField(wireName: r'collect_logs')
  bool get collectLogs;

  /// gateway id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'rate_limiting_interval')
  int? get rateLimitingInterval;

  @BuiltValueField(wireName: r'rate_limiting_limit')
  int? get rateLimitingLimit;

  @BuiltValueField(wireName: r'rate_limiting_technique')
  AigConfigCreateGatewayRequestRateLimitingTechniqueEnum get rateLimitingTechnique;
  // enum rateLimitingTechniqueEnum {  fixed,  sliding,  };

  @BuiltValueField(wireName: r'authentication')
  bool? get authentication;

  @BuiltValueField(wireName: r'log_management')
  int? get logManagement;

  @BuiltValueField(wireName: r'log_management_strategy')
  AigConfigCreateGatewayRequestLogManagementStrategyEnum? get logManagementStrategy;
  // enum logManagementStrategyEnum {  STOP_INSERTING,  DELETE_OLDEST,  };

  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  @BuiltValueField(wireName: r'logpush_public_key')
  String? get logpushPublicKey;

  AigConfigCreateGatewayRequest._();

  factory AigConfigCreateGatewayRequest([void updates(AigConfigCreateGatewayRequestBuilder b)]) = _$AigConfigCreateGatewayRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateGatewayRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateGatewayRequest> get serializer => _$AigConfigCreateGatewayRequestSerializer();
}

class _$AigConfigCreateGatewayRequestSerializer implements PrimitiveSerializer<AigConfigCreateGatewayRequest> {
  @override
  final Iterable<Type> types = const [AigConfigCreateGatewayRequest, _$AigConfigCreateGatewayRequest];

  @override
  final String wireName = r'AigConfigCreateGatewayRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateGatewayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cache_invalidate_on_update';
    yield serializers.serialize(
      object.cacheInvalidateOnUpdate,
      specifiedType: const FullType(bool),
    );
    yield r'cache_ttl';
    yield object.cacheTtl == null ? null : serializers.serialize(
      object.cacheTtl,
      specifiedType: const FullType.nullable(int),
    );
    yield r'collect_logs';
    yield serializers.serialize(
      object.collectLogs,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'rate_limiting_interval';
    yield object.rateLimitingInterval == null ? null : serializers.serialize(
      object.rateLimitingInterval,
      specifiedType: const FullType.nullable(int),
    );
    yield r'rate_limiting_limit';
    yield object.rateLimitingLimit == null ? null : serializers.serialize(
      object.rateLimitingLimit,
      specifiedType: const FullType.nullable(int),
    );
    yield r'rate_limiting_technique';
    yield serializers.serialize(
      object.rateLimitingTechnique,
      specifiedType: const FullType(AigConfigCreateGatewayRequestRateLimitingTechniqueEnum),
    );
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logManagement != null) {
      yield r'log_management';
      yield serializers.serialize(
        object.logManagement,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.logManagementStrategy != null) {
      yield r'log_management_strategy';
      yield serializers.serialize(
        object.logManagementStrategy,
        specifiedType: const FullType.nullable(AigConfigCreateGatewayRequestLogManagementStrategyEnum),
      );
    }
    if (object.logpush != null) {
      yield r'logpush';
      yield serializers.serialize(
        object.logpush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logpushPublicKey != null) {
      yield r'logpush_public_key';
      yield serializers.serialize(
        object.logpushPublicKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigCreateGatewayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateGatewayRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache_invalidate_on_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cacheInvalidateOnUpdate = valueDes;
          break;
        case r'cache_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cacheTtl = valueDes;
          break;
        case r'collect_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collectLogs = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'rate_limiting_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rateLimitingInterval = valueDes;
          break;
        case r'rate_limiting_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rateLimitingLimit = valueDes;
          break;
        case r'rate_limiting_technique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigCreateGatewayRequestRateLimitingTechniqueEnum),
          ) as AigConfigCreateGatewayRequestRateLimitingTechniqueEnum;
          result.rateLimitingTechnique = valueDes;
          break;
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
        case r'log_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.logManagement = valueDes;
          break;
        case r'log_management_strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AigConfigCreateGatewayRequestLogManagementStrategyEnum),
          ) as AigConfigCreateGatewayRequestLogManagementStrategyEnum?;
          if (valueDes == null) continue;
          result.logManagementStrategy = valueDes;
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'logpush_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logpushPublicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigCreateGatewayRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateGatewayRequestBuilder();
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

class AigConfigCreateGatewayRequestRateLimitingTechniqueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum fixed = _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_fixed;
  @BuiltValueEnumConst(wireName: r'sliding')
  static const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum sliding = _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_sliding;

  static Serializer<AigConfigCreateGatewayRequestRateLimitingTechniqueEnum> get serializer => _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumSerializer;

  const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum._(String name): super(name);

  static BuiltSet<AigConfigCreateGatewayRequestRateLimitingTechniqueEnum> get values => _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumValues;
  static AigConfigCreateGatewayRequestRateLimitingTechniqueEnum valueOf(String name) => _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumValueOf(name);
}

class AigConfigCreateGatewayRequestLogManagementStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STOP_INSERTING')
  static const AigConfigCreateGatewayRequestLogManagementStrategyEnum STOP_INSERTING = _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING;
  @BuiltValueEnumConst(wireName: r'DELETE_OLDEST')
  static const AigConfigCreateGatewayRequestLogManagementStrategyEnum DELETE_OLDEST = _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST;

  static Serializer<AigConfigCreateGatewayRequestLogManagementStrategyEnum> get serializer => _$aigConfigCreateGatewayRequestLogManagementStrategyEnumSerializer;

  const AigConfigCreateGatewayRequestLogManagementStrategyEnum._(String name): super(name);

  static BuiltSet<AigConfigCreateGatewayRequestLogManagementStrategyEnum> get values => _$aigConfigCreateGatewayRequestLogManagementStrategyEnumValues;
  static AigConfigCreateGatewayRequestLogManagementStrategyEnum valueOf(String name) => _$aigConfigCreateGatewayRequestLogManagementStrategyEnumValueOf(name);
}


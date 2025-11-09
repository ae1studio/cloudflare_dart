//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_stripe.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_otel_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_update_gateway_request.g.dart';

/// AigConfigUpdateGatewayRequest
///
/// Properties:
/// * [authentication] 
/// * [cacheInvalidateOnUpdate] 
/// * [cacheTtl] 
/// * [collectLogs] 
/// * [dlp] 
/// * [logManagement] 
/// * [logManagementStrategy] 
/// * [logpush] 
/// * [logpushPublicKey] 
/// * [otel] 
/// * [rateLimitingInterval] 
/// * [rateLimitingLimit] 
/// * [rateLimitingTechnique] 
/// * [storeId] 
/// * [stripe] 
@BuiltValue()
abstract class AigConfigUpdateGatewayRequest implements Built<AigConfigUpdateGatewayRequest, AigConfigUpdateGatewayRequestBuilder> {
  @BuiltValueField(wireName: r'authentication')
  bool? get authentication;

  @BuiltValueField(wireName: r'cache_invalidate_on_update')
  bool get cacheInvalidateOnUpdate;

  @BuiltValueField(wireName: r'cache_ttl')
  int? get cacheTtl;

  @BuiltValueField(wireName: r'collect_logs')
  bool get collectLogs;

  @BuiltValueField(wireName: r'dlp')
  AigConfigListGateway200ResponseResultInnerDlp? get dlp;

  @BuiltValueField(wireName: r'log_management')
  int? get logManagement;

  @BuiltValueField(wireName: r'log_management_strategy')
  AigConfigUpdateGatewayRequestLogManagementStrategyEnum? get logManagementStrategy;
  // enum logManagementStrategyEnum {  STOP_INSERTING,  DELETE_OLDEST,  };

  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  @BuiltValueField(wireName: r'logpush_public_key')
  String? get logpushPublicKey;

  @BuiltValueField(wireName: r'otel')
  BuiltList<AigConfigListGateway200ResponseResultInnerOtelInner>? get otel;

  @BuiltValueField(wireName: r'rate_limiting_interval')
  int? get rateLimitingInterval;

  @BuiltValueField(wireName: r'rate_limiting_limit')
  int? get rateLimitingLimit;

  @BuiltValueField(wireName: r'rate_limiting_technique')
  AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum get rateLimitingTechnique;
  // enum rateLimitingTechniqueEnum {  fixed,  sliding,  };

  @BuiltValueField(wireName: r'store_id')
  String? get storeId;

  @BuiltValueField(wireName: r'stripe')
  AigConfigListGateway200ResponseResultInnerStripe? get stripe;

  AigConfigUpdateGatewayRequest._();

  factory AigConfigUpdateGatewayRequest([void updates(AigConfigUpdateGatewayRequestBuilder b)]) = _$AigConfigUpdateGatewayRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigUpdateGatewayRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigUpdateGatewayRequest> get serializer => _$AigConfigUpdateGatewayRequestSerializer();
}

class _$AigConfigUpdateGatewayRequestSerializer implements PrimitiveSerializer<AigConfigUpdateGatewayRequest> {
  @override
  final Iterable<Type> types = const [AigConfigUpdateGatewayRequest, _$AigConfigUpdateGatewayRequest];

  @override
  final String wireName = r'AigConfigUpdateGatewayRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigUpdateGatewayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.dlp != null) {
      yield r'dlp';
      yield serializers.serialize(
        object.dlp,
        specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlp),
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
        specifiedType: const FullType.nullable(AigConfigUpdateGatewayRequestLogManagementStrategyEnum),
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
    if (object.otel != null) {
      yield r'otel';
      yield serializers.serialize(
        object.otel,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerOtelInner)]),
      );
    }
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
      specifiedType: const FullType(AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum),
    );
    if (object.storeId != null) {
      yield r'store_id';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stripe != null) {
      yield r'stripe';
      yield serializers.serialize(
        object.stripe,
        specifiedType: const FullType.nullable(AigConfigListGateway200ResponseResultInnerStripe),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigUpdateGatewayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigUpdateGatewayRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
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
        case r'dlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlp),
          ) as AigConfigListGateway200ResponseResultInnerDlp;
          result.dlp.replace(valueDes);
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
            specifiedType: const FullType.nullable(AigConfigUpdateGatewayRequestLogManagementStrategyEnum),
          ) as AigConfigUpdateGatewayRequestLogManagementStrategyEnum?;
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
        case r'otel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerOtelInner)]),
          ) as BuiltList<AigConfigListGateway200ResponseResultInnerOtelInner>?;
          if (valueDes == null) continue;
          result.otel.replace(valueDes);
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
            specifiedType: const FullType(AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum),
          ) as AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum;
          result.rateLimitingTechnique = valueDes;
          break;
        case r'store_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.storeId = valueDes;
          break;
        case r'stripe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AigConfigListGateway200ResponseResultInnerStripe),
          ) as AigConfigListGateway200ResponseResultInnerStripe?;
          if (valueDes == null) continue;
          result.stripe.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigUpdateGatewayRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigUpdateGatewayRequestBuilder();
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

class AigConfigUpdateGatewayRequestLogManagementStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STOP_INSERTING')
  static const AigConfigUpdateGatewayRequestLogManagementStrategyEnum STOP_INSERTING = _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING;
  @BuiltValueEnumConst(wireName: r'DELETE_OLDEST')
  static const AigConfigUpdateGatewayRequestLogManagementStrategyEnum DELETE_OLDEST = _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST;

  static Serializer<AigConfigUpdateGatewayRequestLogManagementStrategyEnum> get serializer => _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumSerializer;

  const AigConfigUpdateGatewayRequestLogManagementStrategyEnum._(String name): super(name);

  static BuiltSet<AigConfigUpdateGatewayRequestLogManagementStrategyEnum> get values => _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumValues;
  static AigConfigUpdateGatewayRequestLogManagementStrategyEnum valueOf(String name) => _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumValueOf(name);
}

class AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum fixed = _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_fixed;
  @BuiltValueEnumConst(wireName: r'sliding')
  static const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum sliding = _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_sliding;

  static Serializer<AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum> get serializer => _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumSerializer;

  const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum._(String name): super(name);

  static BuiltSet<AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum> get values => _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumValues;
  static AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum valueOf(String name) => _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumValueOf(name);
}


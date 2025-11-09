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

part 'aig_config_list_gateway200_response_result_inner.g.dart';

/// AigConfigListGateway200ResponseResultInner
///
/// Properties:
/// * [accountId] 
/// * [accountTag] 
/// * [authentication] 
/// * [cacheInvalidateOnUpdate] 
/// * [cacheTtl] 
/// * [collectLogs] 
/// * [createdAt] 
/// * [dlp] 
/// * [id] - gateway id
/// * [internalId] 
/// * [logManagement] 
/// * [logManagementStrategy] 
/// * [logpush] 
/// * [logpushPublicKey] 
/// * [modifiedAt] 
/// * [otel] 
/// * [rateLimitingInterval] 
/// * [rateLimitingLimit] 
/// * [rateLimitingTechnique] 
/// * [storeId] 
/// * [stripe] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInner implements Built<AigConfigListGateway200ResponseResultInner, AigConfigListGateway200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'authentication')
  bool? get authentication;

  @BuiltValueField(wireName: r'cache_invalidate_on_update')
  bool get cacheInvalidateOnUpdate;

  @BuiltValueField(wireName: r'cache_ttl')
  int? get cacheTtl;

  @BuiltValueField(wireName: r'collect_logs')
  bool get collectLogs;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'dlp')
  AigConfigListGateway200ResponseResultInnerDlp? get dlp;

  /// gateway id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'internal_id')
  String get internalId;

  @BuiltValueField(wireName: r'log_management')
  int? get logManagement;

  @BuiltValueField(wireName: r'log_management_strategy')
  AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum? get logManagementStrategy;
  // enum logManagementStrategyEnum {  STOP_INSERTING,  DELETE_OLDEST,  };

  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  @BuiltValueField(wireName: r'logpush_public_key')
  String? get logpushPublicKey;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'otel')
  BuiltList<AigConfigListGateway200ResponseResultInnerOtelInner>? get otel;

  @BuiltValueField(wireName: r'rate_limiting_interval')
  int? get rateLimitingInterval;

  @BuiltValueField(wireName: r'rate_limiting_limit')
  int? get rateLimitingLimit;

  @BuiltValueField(wireName: r'rate_limiting_technique')
  AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum get rateLimitingTechnique;
  // enum rateLimitingTechniqueEnum {  fixed,  sliding,  };

  @BuiltValueField(wireName: r'store_id')
  String? get storeId;

  @BuiltValueField(wireName: r'stripe')
  AigConfigListGateway200ResponseResultInnerStripe? get stripe;

  AigConfigListGateway200ResponseResultInner._();

  factory AigConfigListGateway200ResponseResultInner([void updates(AigConfigListGateway200ResponseResultInnerBuilder b)]) = _$AigConfigListGateway200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInner> get serializer => _$AigConfigListGateway200ResponseResultInnerSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInner, _$AigConfigListGateway200ResponseResultInner];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'account_tag';
    yield serializers.serialize(
      object.accountTag,
      specifiedType: const FullType(String),
    );
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.dlp != null) {
      yield r'dlp';
      yield serializers.serialize(
        object.dlp,
        specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlp),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'internal_id';
    yield serializers.serialize(
      object.internalId,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType.nullable(AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum),
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
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
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
      specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum),
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
    AigConfigListGateway200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'dlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlp),
          ) as AigConfigListGateway200ResponseResultInnerDlp;
          result.dlp.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'internal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalId = valueDes;
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
            specifiedType: const FullType.nullable(AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum),
          ) as AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum?;
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
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
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
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum),
          ) as AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum;
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
  AigConfigListGateway200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerBuilder();
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

class AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STOP_INSERTING')
  static const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum STOP_INSERTING = _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_STOP_INSERTING;
  @BuiltValueEnumConst(wireName: r'DELETE_OLDEST')
  static const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum DELETE_OLDEST = _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_DELETE_OLDEST;

  static Serializer<AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumSerializer;

  const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum> get values => _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumValues;
  static AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumValueOf(name);
}

class AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum fixed = _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_fixed;
  @BuiltValueEnumConst(wireName: r'sliding')
  static const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum sliding = _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_sliding;

  static Serializer<AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumSerializer;

  const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum> get values => _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumValues;
  static AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_providers200_response_result_inner.g.dart';

/// AigConfigListProviders200ResponseResultInner
///
/// Properties:
/// * [accountId] 
/// * [accountTag] 
/// * [alias] 
/// * [defaultConfig] 
/// * [gatewayId] - gateway id
/// * [id] 
/// * [modifiedAt] 
/// * [providerSlug] 
/// * [secretId] 
/// * [secretPreview] 
/// * [rateLimit] 
/// * [rateLimitPeriod] 
@BuiltValue()
abstract class AigConfigListProviders200ResponseResultInner implements Built<AigConfigListProviders200ResponseResultInner, AigConfigListProviders200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'alias')
  String get alias;

  @BuiltValueField(wireName: r'default_config')
  bool get defaultConfig;

  /// gateway id
  @BuiltValueField(wireName: r'gateway_id')
  String get gatewayId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'provider_slug')
  String get providerSlug;

  @BuiltValueField(wireName: r'secret_id')
  String get secretId;

  @BuiltValueField(wireName: r'secret_preview')
  String get secretPreview;

  @BuiltValueField(wireName: r'rate_limit')
  num? get rateLimit;

  @BuiltValueField(wireName: r'rate_limit_period')
  num? get rateLimitPeriod;

  AigConfigListProviders200ResponseResultInner._();

  factory AigConfigListProviders200ResponseResultInner([void updates(AigConfigListProviders200ResponseResultInnerBuilder b)]) = _$AigConfigListProviders200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListProviders200ResponseResultInnerBuilder b) => b
      ..rateLimitPeriod = 60;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListProviders200ResponseResultInner> get serializer => _$AigConfigListProviders200ResponseResultInnerSerializer();
}

class _$AigConfigListProviders200ResponseResultInnerSerializer implements PrimitiveSerializer<AigConfigListProviders200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AigConfigListProviders200ResponseResultInner, _$AigConfigListProviders200ResponseResultInner];

  @override
  final String wireName = r'AigConfigListProviders200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListProviders200ResponseResultInner object, {
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
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    yield r'default_config';
    yield serializers.serialize(
      object.defaultConfig,
      specifiedType: const FullType(bool),
    );
    yield r'gateway_id';
    yield serializers.serialize(
      object.gatewayId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'provider_slug';
    yield serializers.serialize(
      object.providerSlug,
      specifiedType: const FullType(String),
    );
    yield r'secret_id';
    yield serializers.serialize(
      object.secretId,
      specifiedType: const FullType(String),
    );
    yield r'secret_preview';
    yield serializers.serialize(
      object.secretPreview,
      specifiedType: const FullType(String),
    );
    if (object.rateLimit != null) {
      yield r'rate_limit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.rateLimitPeriod != null) {
      yield r'rate_limit_period';
      yield serializers.serialize(
        object.rateLimitPeriod,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListProviders200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListProviders200ResponseResultInnerBuilder result,
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
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'default_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultConfig = valueDes;
          break;
        case r'gateway_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'provider_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerSlug = valueDes;
          break;
        case r'secret_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretId = valueDes;
          break;
        case r'secret_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretPreview = valueDes;
          break;
        case r'rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rateLimit = valueDes;
          break;
        case r'rate_limit_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rateLimitPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListProviders200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListProviders200ResponseResultInnerBuilder();
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


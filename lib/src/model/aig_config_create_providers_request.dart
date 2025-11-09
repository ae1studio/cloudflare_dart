//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_providers_request.g.dart';

/// AigConfigCreateProvidersRequest
///
/// Properties:
/// * [alias] 
/// * [defaultConfig] 
/// * [providerSlug] 
/// * [secret] 
/// * [secretId] 
/// * [rateLimit] 
/// * [rateLimitPeriod] 
@BuiltValue()
abstract class AigConfigCreateProvidersRequest implements Built<AigConfigCreateProvidersRequest, AigConfigCreateProvidersRequestBuilder> {
  @BuiltValueField(wireName: r'alias')
  String get alias;

  @BuiltValueField(wireName: r'default_config')
  bool get defaultConfig;

  @BuiltValueField(wireName: r'provider_slug')
  String get providerSlug;

  @BuiltValueField(wireName: r'secret')
  String get secret;

  @BuiltValueField(wireName: r'secret_id')
  String get secretId;

  @BuiltValueField(wireName: r'rate_limit')
  num? get rateLimit;

  @BuiltValueField(wireName: r'rate_limit_period')
  num? get rateLimitPeriod;

  AigConfigCreateProvidersRequest._();

  factory AigConfigCreateProvidersRequest([void updates(AigConfigCreateProvidersRequestBuilder b)]) = _$AigConfigCreateProvidersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateProvidersRequestBuilder b) => b
      ..rateLimitPeriod = 60;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateProvidersRequest> get serializer => _$AigConfigCreateProvidersRequestSerializer();
}

class _$AigConfigCreateProvidersRequestSerializer implements PrimitiveSerializer<AigConfigCreateProvidersRequest> {
  @override
  final Iterable<Type> types = const [AigConfigCreateProvidersRequest, _$AigConfigCreateProvidersRequest];

  @override
  final String wireName = r'AigConfigCreateProvidersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateProvidersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'provider_slug';
    yield serializers.serialize(
      object.providerSlug,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'secret_id';
    yield serializers.serialize(
      object.secretId,
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
    AigConfigCreateProvidersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateProvidersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'provider_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerSlug = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'secret_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretId = valueDes;
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
  AigConfigCreateProvidersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateProvidersRequestBuilder();
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


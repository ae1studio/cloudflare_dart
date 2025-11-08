//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_session_affinity_attributes.g.dart';

/// Configures attributes for session affinity.
///
/// Properties:
/// * [drainDuration] - Configures the drain duration in seconds. This field is only used when session affinity is enabled on the load balancer.
/// * [headers] - Configures the names of HTTP headers to base session affinity on when header `session_affinity` is enabled. At least one HTTP header name must be provided. To specify the exact cookies to be used, include an item in the following format: `\"cookie:<cookie-name-1>,<cookie-name-2>\"` (example) where everything after the colon is a comma-separated list of cookie names. Providing only `\"cookie\"` will result in all cookies being used. The default max number of HTTP header names that can be provided depends on your plan: 5 for Enterprise, 1 for all other plans.
/// * [requireAllHeaders] - When header `session_affinity` is enabled, this option can be used to specify how HTTP headers on load balancing requests will be used. The supported values are: - `\"true\"`: Load balancing requests must contain *all* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created. - `\"false\"`: Load balancing requests must contain *at least one* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created.
/// * [samesite] - Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
/// * [secure] - Configures the Secure attribute on session affinity cookie. Value \"Always\" indicates the Secure attribute will be set in the Set-Cookie header, \"Never\" indicates the Secure attribute will not be set, and \"Auto\" will set the Secure attribute depending if Always Use HTTPS is enabled.
/// * [zeroDowntimeFailover] - Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `\"none\"`: No failover takes place for sessions pinned to the origin (default). - `\"temporary\"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `\"sticky\"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
@BuiltValue()
abstract class LoadBalancingSessionAffinityAttributes implements Built<LoadBalancingSessionAffinityAttributes, LoadBalancingSessionAffinityAttributesBuilder> {
  /// Configures the drain duration in seconds. This field is only used when session affinity is enabled on the load balancer.
  @BuiltValueField(wireName: r'drain_duration')
  num? get drainDuration;

  /// Configures the names of HTTP headers to base session affinity on when header `session_affinity` is enabled. At least one HTTP header name must be provided. To specify the exact cookies to be used, include an item in the following format: `\"cookie:<cookie-name-1>,<cookie-name-2>\"` (example) where everything after the colon is a comma-separated list of cookie names. Providing only `\"cookie\"` will result in all cookies being used. The default max number of HTTP header names that can be provided depends on your plan: 5 for Enterprise, 1 for all other plans.
  @BuiltValueField(wireName: r'headers')
  BuiltSet<String>? get headers;

  /// When header `session_affinity` is enabled, this option can be used to specify how HTTP headers on load balancing requests will be used. The supported values are: - `\"true\"`: Load balancing requests must contain *all* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created. - `\"false\"`: Load balancing requests must contain *at least one* of the HTTP headers specified by the `headers` session affinity attribute, otherwise sessions aren't created.
  @BuiltValueField(wireName: r'require_all_headers')
  bool? get requireAllHeaders;

  /// Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
  @BuiltValueField(wireName: r'samesite')
  LoadBalancingSessionAffinityAttributesSamesiteEnum? get samesite;
  // enum samesiteEnum {  Auto,  Lax,  None,  Strict,  };

  /// Configures the Secure attribute on session affinity cookie. Value \"Always\" indicates the Secure attribute will be set in the Set-Cookie header, \"Never\" indicates the Secure attribute will not be set, and \"Auto\" will set the Secure attribute depending if Always Use HTTPS is enabled.
  @BuiltValueField(wireName: r'secure')
  LoadBalancingSessionAffinityAttributesSecureEnum? get secure;
  // enum secureEnum {  Auto,  Always,  Never,  };

  /// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `\"none\"`: No failover takes place for sessions pinned to the origin (default). - `\"temporary\"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `\"sticky\"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
  @BuiltValueField(wireName: r'zero_downtime_failover')
  LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum? get zeroDowntimeFailover;
  // enum zeroDowntimeFailoverEnum {  none,  temporary,  sticky,  };

  LoadBalancingSessionAffinityAttributes._();

  factory LoadBalancingSessionAffinityAttributes([void updates(LoadBalancingSessionAffinityAttributesBuilder b)]) = _$LoadBalancingSessionAffinityAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingSessionAffinityAttributesBuilder b) => b
      ..requireAllHeaders = false
      ..samesite = const LoadBalancingSessionAffinityAttributesSamesiteEnum._('Auto')
      ..secure = const LoadBalancingSessionAffinityAttributesSecureEnum._('Auto')
      ..zeroDowntimeFailover = const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum._('none');

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingSessionAffinityAttributes> get serializer => _$LoadBalancingSessionAffinityAttributesSerializer();
}

class _$LoadBalancingSessionAffinityAttributesSerializer implements PrimitiveSerializer<LoadBalancingSessionAffinityAttributes> {
  @override
  final Iterable<Type> types = const [LoadBalancingSessionAffinityAttributes, _$LoadBalancingSessionAffinityAttributes];

  @override
  final String wireName = r'LoadBalancingSessionAffinityAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingSessionAffinityAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.drainDuration != null) {
      yield r'drain_duration';
      yield serializers.serialize(
        object.drainDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.requireAllHeaders != null) {
      yield r'require_all_headers';
      yield serializers.serialize(
        object.requireAllHeaders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.samesite != null) {
      yield r'samesite';
      yield serializers.serialize(
        object.samesite,
        specifiedType: const FullType(LoadBalancingSessionAffinityAttributesSamesiteEnum),
      );
    }
    if (object.secure != null) {
      yield r'secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(LoadBalancingSessionAffinityAttributesSecureEnum),
      );
    }
    if (object.zeroDowntimeFailover != null) {
      yield r'zero_downtime_failover';
      yield serializers.serialize(
        object.zeroDowntimeFailover,
        specifiedType: const FullType(LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingSessionAffinityAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingSessionAffinityAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'drain_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.drainDuration = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.headers.replace(valueDes);
          break;
        case r'require_all_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireAllHeaders = valueDes;
          break;
        case r'samesite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSessionAffinityAttributesSamesiteEnum),
          ) as LoadBalancingSessionAffinityAttributesSamesiteEnum;
          result.samesite = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSessionAffinityAttributesSecureEnum),
          ) as LoadBalancingSessionAffinityAttributesSecureEnum;
          result.secure = valueDes;
          break;
        case r'zero_downtime_failover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum),
          ) as LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum;
          result.zeroDowntimeFailover = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingSessionAffinityAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingSessionAffinityAttributesBuilder();
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

class LoadBalancingSessionAffinityAttributesSamesiteEnum extends EnumClass {

  /// Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
  @BuiltValueEnumConst(wireName: r'Auto')
  static const LoadBalancingSessionAffinityAttributesSamesiteEnum auto = _$loadBalancingSessionAffinityAttributesSamesiteEnum_auto;
  /// Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
  @BuiltValueEnumConst(wireName: r'Lax')
  static const LoadBalancingSessionAffinityAttributesSamesiteEnum lax = _$loadBalancingSessionAffinityAttributesSamesiteEnum_lax;
  /// Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
  @BuiltValueEnumConst(wireName: r'None')
  static const LoadBalancingSessionAffinityAttributesSamesiteEnum none = _$loadBalancingSessionAffinityAttributesSamesiteEnum_none;
  /// Configures the SameSite attribute on session affinity cookie. Value \"Auto\" will be translated to \"Lax\" or \"None\" depending if Always Use HTTPS is enabled. Note: when using value \"None\", the secure attribute can not be set to \"Never\".
  @BuiltValueEnumConst(wireName: r'Strict')
  static const LoadBalancingSessionAffinityAttributesSamesiteEnum strict = _$loadBalancingSessionAffinityAttributesSamesiteEnum_strict;

  static Serializer<LoadBalancingSessionAffinityAttributesSamesiteEnum> get serializer => _$loadBalancingSessionAffinityAttributesSamesiteSerializer;

  const LoadBalancingSessionAffinityAttributesSamesiteEnum._(String name): super(name);

  static BuiltSet<LoadBalancingSessionAffinityAttributesSamesiteEnum> get values => _$loadBalancingSessionAffinityAttributesSamesiteValues;
  static LoadBalancingSessionAffinityAttributesSamesiteEnum valueOf(String name) => _$loadBalancingSessionAffinityAttributesSamesiteValueOf(name);
}

class LoadBalancingSessionAffinityAttributesSecureEnum extends EnumClass {

  /// Configures the Secure attribute on session affinity cookie. Value \"Always\" indicates the Secure attribute will be set in the Set-Cookie header, \"Never\" indicates the Secure attribute will not be set, and \"Auto\" will set the Secure attribute depending if Always Use HTTPS is enabled.
  @BuiltValueEnumConst(wireName: r'Auto')
  static const LoadBalancingSessionAffinityAttributesSecureEnum auto = _$loadBalancingSessionAffinityAttributesSecureEnum_auto;
  /// Configures the Secure attribute on session affinity cookie. Value \"Always\" indicates the Secure attribute will be set in the Set-Cookie header, \"Never\" indicates the Secure attribute will not be set, and \"Auto\" will set the Secure attribute depending if Always Use HTTPS is enabled.
  @BuiltValueEnumConst(wireName: r'Always')
  static const LoadBalancingSessionAffinityAttributesSecureEnum always = _$loadBalancingSessionAffinityAttributesSecureEnum_always;
  /// Configures the Secure attribute on session affinity cookie. Value \"Always\" indicates the Secure attribute will be set in the Set-Cookie header, \"Never\" indicates the Secure attribute will not be set, and \"Auto\" will set the Secure attribute depending if Always Use HTTPS is enabled.
  @BuiltValueEnumConst(wireName: r'Never')
  static const LoadBalancingSessionAffinityAttributesSecureEnum never = _$loadBalancingSessionAffinityAttributesSecureEnum_never;

  static Serializer<LoadBalancingSessionAffinityAttributesSecureEnum> get serializer => _$loadBalancingSessionAffinityAttributesSecureSerializer;

  const LoadBalancingSessionAffinityAttributesSecureEnum._(String name): super(name);

  static BuiltSet<LoadBalancingSessionAffinityAttributesSecureEnum> get values => _$loadBalancingSessionAffinityAttributesSecureValues;
  static LoadBalancingSessionAffinityAttributesSecureEnum valueOf(String name) => _$loadBalancingSessionAffinityAttributesSecureValueOf(name);
}

class LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum extends EnumClass {

  /// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `\"none\"`: No failover takes place for sessions pinned to the origin (default). - `\"temporary\"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `\"sticky\"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
  @BuiltValueEnumConst(wireName: r'none')
  static const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum none = _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_none;
  /// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `\"none\"`: No failover takes place for sessions pinned to the origin (default). - `\"temporary\"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `\"sticky\"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
  @BuiltValueEnumConst(wireName: r'temporary')
  static const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum temporary = _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_temporary;
  /// Configures the zero-downtime failover between origins within a pool when session affinity is enabled. This feature is currently incompatible with Argo, Tiered Cache, and Bandwidth Alliance. The supported values are: - `\"none\"`: No failover takes place for sessions pinned to the origin (default). - `\"temporary\"`: Traffic will be sent to another other healthy origin until the originally pinned origin is available; note that this can potentially result in heavy origin flapping. - `\"sticky\"`: The session affinity cookie is updated and subsequent requests are sent to the new origin. Note: Zero-downtime failover with sticky sessions is currently not supported for session affinity by header.
  @BuiltValueEnumConst(wireName: r'sticky')
  static const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum sticky = _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum_sticky;

  static Serializer<LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum> get serializer => _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverSerializer;

  const LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum._(String name): super(name);

  static BuiltSet<LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum> get values => _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverValues;
  static LoadBalancingSessionAffinityAttributesZeroDowntimeFailoverEnum valueOf(String name) => _$loadBalancingSessionAffinityAttributesZeroDowntimeFailoverValueOf(name);
}


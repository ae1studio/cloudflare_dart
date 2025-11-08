//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_resolve_dns_internally.g.dart';

/// Configure to forward the query to the internal DNS service, passing the specified 'view_id' as input. Not used when 'dns_resolvers' is specified or 'resolve_dns_through_cloudflare' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
///
/// Properties:
/// * [fallback] - Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
/// * [viewId] - Specify the internal DNS view identifier to pass to the internal DNS service.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsResolveDnsInternally implements Built<ZeroTrustGatewayRuleSettingsResolveDnsInternally, ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder> {
  /// Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
  @BuiltValueField(wireName: r'fallback')
  ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum? get fallback;
  // enum fallbackEnum {  none,  public_dns,  };

  /// Specify the internal DNS view identifier to pass to the internal DNS service.
  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  ZeroTrustGatewayRuleSettingsResolveDnsInternally._();

  factory ZeroTrustGatewayRuleSettingsResolveDnsInternally([void updates(ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder b)]) = _$ZeroTrustGatewayRuleSettingsResolveDnsInternally;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsResolveDnsInternally> get serializer => _$ZeroTrustGatewayRuleSettingsResolveDnsInternallySerializer();
}

class _$ZeroTrustGatewayRuleSettingsResolveDnsInternallySerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsResolveDnsInternally> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsResolveDnsInternally, _$ZeroTrustGatewayRuleSettingsResolveDnsInternally];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsResolveDnsInternally';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsResolveDnsInternally object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fallback != null) {
      yield r'fallback';
      yield serializers.serialize(
        object.fallback,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsResolveDnsInternally object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum),
          ) as ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum;
          result.fallback = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsResolveDnsInternally deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsResolveDnsInternallyBuilder();
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

class ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum extends EnumClass {

  /// Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
  @BuiltValueEnumConst(wireName: r'none')
  static const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum none = _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_none;
  /// Specify the fallback behavior to apply when the internal DNS response code differs from 'NOERROR' or when the response data contains only CNAME records for 'A' or 'AAAA' queries.
  @BuiltValueEnumConst(wireName: r'public_dns')
  static const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum publicDns = _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum_publicDns;

  static Serializer<ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum> get serializer => _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackSerializer;

  const ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum> get values => _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackValues;
  static ZeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsResolveDnsInternallyFallbackValueOf(name);
}


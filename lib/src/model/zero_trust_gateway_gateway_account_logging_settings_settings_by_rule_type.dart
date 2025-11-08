//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_account_log_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_gateway_account_logging_settings_settings_by_rule_type.g.dart';

/// Configure logging settings for each rule type.
///
/// Properties:
/// * [dns] - Configure logging settings for DNS firewall.
/// * [http] - Configure logging settings for HTTP/HTTPS firewall.
/// * [l4] - Configure logging settings for Network firewall.
@BuiltValue()
abstract class ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType implements Built<ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType, ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder> {
  /// Configure logging settings for DNS firewall.
  @BuiltValueField(wireName: r'dns')
  ZeroTrustGatewayAccountLogOptions? get dns;

  /// Configure logging settings for HTTP/HTTPS firewall.
  @BuiltValueField(wireName: r'http')
  ZeroTrustGatewayAccountLogOptions? get http;

  /// Configure logging settings for Network firewall.
  @BuiltValueField(wireName: r'l4')
  ZeroTrustGatewayAccountLogOptions? get l4;

  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType._();

  factory ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType([void updates(ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder b)]) = _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType> get serializer => _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeSerializer();
}

class _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeSerializer implements PrimitiveSerializer<ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType, _$ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType];

  @override
  final String wireName = r'ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
      );
    }
    if (object.http != null) {
      yield r'http';
      yield serializers.serialize(
        object.http,
        specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
      );
    }
    if (object.l4 != null) {
      yield r'l4';
      yield serializers.serialize(
        object.l4,
        specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
          ) as ZeroTrustGatewayAccountLogOptions;
          result.dns.replace(valueDes);
          break;
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
          ) as ZeroTrustGatewayAccountLogOptions;
          result.http.replace(valueDes);
          break;
        case r'l4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayAccountLogOptions),
          ) as ZeroTrustGatewayAccountLogOptions;
          result.l4.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleTypeBuilder();
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


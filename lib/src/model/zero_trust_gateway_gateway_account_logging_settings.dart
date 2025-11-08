//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_logging_settings_settings_by_rule_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_gateway_account_logging_settings.g.dart';

/// ZeroTrustGatewayGatewayAccountLoggingSettings
///
/// Properties:
/// * [redactPii] - Indicate whether to redact personally identifiable information from activity logging (PII fields include source IP, user email, user ID, device ID, URL, referrer, and user agent).
/// * [settingsByRuleType] 
@BuiltValue()
abstract class ZeroTrustGatewayGatewayAccountLoggingSettings implements Built<ZeroTrustGatewayGatewayAccountLoggingSettings, ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder> {
  /// Indicate whether to redact personally identifiable information from activity logging (PII fields include source IP, user email, user ID, device ID, URL, referrer, and user agent).
  @BuiltValueField(wireName: r'redact_pii')
  bool? get redactPii;

  @BuiltValueField(wireName: r'settings_by_rule_type')
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType? get settingsByRuleType;

  ZeroTrustGatewayGatewayAccountLoggingSettings._();

  factory ZeroTrustGatewayGatewayAccountLoggingSettings([void updates(ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder b)]) = _$ZeroTrustGatewayGatewayAccountLoggingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder b) => b
      ..redactPii = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGatewayAccountLoggingSettings> get serializer => _$ZeroTrustGatewayGatewayAccountLoggingSettingsSerializer();
}

class _$ZeroTrustGatewayGatewayAccountLoggingSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayGatewayAccountLoggingSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGatewayAccountLoggingSettings, _$ZeroTrustGatewayGatewayAccountLoggingSettings];

  @override
  final String wireName = r'ZeroTrustGatewayGatewayAccountLoggingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountLoggingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redactPii != null) {
      yield r'redact_pii';
      yield serializers.serialize(
        object.redactPii,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settingsByRuleType != null) {
      yield r'settings_by_rule_type';
      yield serializers.serialize(
        object.settingsByRuleType,
        specifiedType: const FullType(ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountLoggingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redact_pii':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redactPii = valueDes;
          break;
        case r'settings_by_rule_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType),
          ) as ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType;
          result.settingsByRuleType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGatewayAccountLoggingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGatewayAccountLoggingSettingsBuilder();
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


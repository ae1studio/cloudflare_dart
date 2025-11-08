//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_notification_settings.g.dart';

/// Configure a notification to display on the user's device when this rule matched. Settable for all types of rules with the action set to `block`.
///
/// Properties:
/// * [enabled] - Enable notification.
/// * [includeContext] - Indicates whether to pass the context information as query parameters.
/// * [msg] - Customize the message shown in the notification.
/// * [supportUrl] - Defines an optional URL to direct users to additional information. If unset, the notification opens a block page.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsNotificationSettings implements Built<ZeroTrustGatewayRuleSettingsNotificationSettings, ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder> {
  /// Enable notification.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Indicates whether to pass the context information as query parameters.
  @BuiltValueField(wireName: r'include_context')
  bool? get includeContext;

  /// Customize the message shown in the notification.
  @BuiltValueField(wireName: r'msg')
  String? get msg;

  /// Defines an optional URL to direct users to additional information. If unset, the notification opens a block page.
  @BuiltValueField(wireName: r'support_url')
  String? get supportUrl;

  ZeroTrustGatewayRuleSettingsNotificationSettings._();

  factory ZeroTrustGatewayRuleSettingsNotificationSettings([void updates(ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder b)]) = _$ZeroTrustGatewayRuleSettingsNotificationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsNotificationSettings> get serializer => _$ZeroTrustGatewayRuleSettingsNotificationSettingsSerializer();
}

class _$ZeroTrustGatewayRuleSettingsNotificationSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsNotificationSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsNotificationSettings, _$ZeroTrustGatewayRuleSettingsNotificationSettings];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsNotificationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsNotificationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeContext != null) {
      yield r'include_context';
      yield serializers.serialize(
        object.includeContext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportUrl != null) {
      yield r'support_url';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsNotificationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'include_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeContext = valueDes;
          break;
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'support_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsNotificationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_notification_settings.g.dart';

/// Configure the message the user's device shows during an antivirus scan.
///
/// Properties:
/// * [enabled] - Specify whether to enable notifications.
/// * [includeContext] - Specify whether to include context information as query parameters.
/// * [msg] - Specify the message to show in the notification.
/// * [supportUrl] - Specify a URL that directs users to more information. If unset, the notification opens a block page.
@BuiltValue()
abstract class ZeroTrustGatewayNotificationSettings implements Built<ZeroTrustGatewayNotificationSettings, ZeroTrustGatewayNotificationSettingsBuilder> {
  /// Specify whether to enable notifications.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify whether to include context information as query parameters.
  @BuiltValueField(wireName: r'include_context')
  bool? get includeContext;

  /// Specify the message to show in the notification.
  @BuiltValueField(wireName: r'msg')
  String? get msg;

  /// Specify a URL that directs users to more information. If unset, the notification opens a block page.
  @BuiltValueField(wireName: r'support_url')
  String? get supportUrl;

  ZeroTrustGatewayNotificationSettings._();

  factory ZeroTrustGatewayNotificationSettings([void updates(ZeroTrustGatewayNotificationSettingsBuilder b)]) = _$ZeroTrustGatewayNotificationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayNotificationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayNotificationSettings> get serializer => _$ZeroTrustGatewayNotificationSettingsSerializer();
}

class _$ZeroTrustGatewayNotificationSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayNotificationSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayNotificationSettings, _$ZeroTrustGatewayNotificationSettings];

  @override
  final String wireName = r'ZeroTrustGatewayNotificationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayNotificationSettings object, {
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
    ZeroTrustGatewayNotificationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayNotificationSettingsBuilder result,
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
  ZeroTrustGatewayNotificationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayNotificationSettingsBuilder();
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


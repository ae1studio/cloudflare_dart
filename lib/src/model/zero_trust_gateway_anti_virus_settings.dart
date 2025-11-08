//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_notification_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_anti_virus_settings.g.dart';

/// Specify anti-virus settings.
///
/// Properties:
/// * [enabledDownloadPhase] - Specify whether to enable anti-virus scanning on downloads.
/// * [enabledUploadPhase] - Specify whether to enable anti-virus scanning on uploads.
/// * [failClosed] - Specify whether to block requests for unscannable files.
/// * [notificationSettings] 
@BuiltValue()
abstract class ZeroTrustGatewayAntiVirusSettings implements Built<ZeroTrustGatewayAntiVirusSettings, ZeroTrustGatewayAntiVirusSettingsBuilder> {
  /// Specify whether to enable anti-virus scanning on downloads.
  @BuiltValueField(wireName: r'enabled_download_phase')
  bool? get enabledDownloadPhase;

  /// Specify whether to enable anti-virus scanning on uploads.
  @BuiltValueField(wireName: r'enabled_upload_phase')
  bool? get enabledUploadPhase;

  /// Specify whether to block requests for unscannable files.
  @BuiltValueField(wireName: r'fail_closed')
  bool? get failClosed;

  @BuiltValueField(wireName: r'notification_settings')
  ZeroTrustGatewayNotificationSettings? get notificationSettings;

  ZeroTrustGatewayAntiVirusSettings._();

  factory ZeroTrustGatewayAntiVirusSettings([void updates(ZeroTrustGatewayAntiVirusSettingsBuilder b)]) = _$ZeroTrustGatewayAntiVirusSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayAntiVirusSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayAntiVirusSettings> get serializer => _$ZeroTrustGatewayAntiVirusSettingsSerializer();
}

class _$ZeroTrustGatewayAntiVirusSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayAntiVirusSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayAntiVirusSettings, _$ZeroTrustGatewayAntiVirusSettings];

  @override
  final String wireName = r'ZeroTrustGatewayAntiVirusSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayAntiVirusSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabledDownloadPhase != null) {
      yield r'enabled_download_phase';
      yield serializers.serialize(
        object.enabledDownloadPhase,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.enabledUploadPhase != null) {
      yield r'enabled_upload_phase';
      yield serializers.serialize(
        object.enabledUploadPhase,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.failClosed != null) {
      yield r'fail_closed';
      yield serializers.serialize(
        object.failClosed,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.notificationSettings != null) {
      yield r'notification_settings';
      yield serializers.serialize(
        object.notificationSettings,
        specifiedType: const FullType.nullable(ZeroTrustGatewayNotificationSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayAntiVirusSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayAntiVirusSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled_download_phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabledDownloadPhase = valueDes;
          break;
        case r'enabled_upload_phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabledUploadPhase = valueDes;
          break;
        case r'fail_closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.failClosed = valueDes;
          break;
        case r'notification_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayNotificationSettings),
          ) as ZeroTrustGatewayNotificationSettings?;
          if (valueDes == null) continue;
          result.notificationSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayAntiVirusSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayAntiVirusSettingsBuilder();
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


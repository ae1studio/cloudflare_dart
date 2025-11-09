//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_custom_certificate_settings.g.dart';

/// Specify custom certificate settings for BYO-PKI. This field is deprecated; use `certificate` instead.
///
/// Properties:
/// * [enabled] - Specify whether to enable a custom certificate authority for signing Gateway traffic.
/// * [bindingStatus] - Indicate the internal certificate status.
/// * [id] - Specify the UUID of the certificate (ID from MTLS certificate store).
/// * [updatedAt] 
@Deprecated('ZeroTrustGatewayCustomCertificateSettings has been deprecated')
@BuiltValue(instantiable: false)
abstract class ZeroTrustGatewayCustomCertificateSettings  {
  /// Specify whether to enable a custom certificate authority for signing Gateway traffic.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Indicate the internal certificate status.
  @BuiltValueField(wireName: r'binding_status')
  String? get bindingStatus;

  /// Specify the UUID of the certificate (ID from MTLS certificate store).
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayCustomCertificateSettings> get serializer => _$ZeroTrustGatewayCustomCertificateSettingsSerializer();
}

class _$ZeroTrustGatewayCustomCertificateSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayCustomCertificateSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayCustomCertificateSettings];

  @override
  final String wireName = r'ZeroTrustGatewayCustomCertificateSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayCustomCertificateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield object.enabled == null ? null : serializers.serialize(
      object.enabled,
      specifiedType: const FullType.nullable(bool),
    );
    if (object.bindingStatus != null) {
      yield r'binding_status';
      yield serializers.serialize(
        object.bindingStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayCustomCertificateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZeroTrustGatewayCustomCertificateSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZeroTrustGatewayCustomCertificateSettings)) as $ZeroTrustGatewayCustomCertificateSettings;
  }
}

/// a concrete implementation of [ZeroTrustGatewayCustomCertificateSettings], since [ZeroTrustGatewayCustomCertificateSettings] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZeroTrustGatewayCustomCertificateSettings implements ZeroTrustGatewayCustomCertificateSettings, Built<$ZeroTrustGatewayCustomCertificateSettings, $ZeroTrustGatewayCustomCertificateSettingsBuilder> {
  $ZeroTrustGatewayCustomCertificateSettings._();

  factory $ZeroTrustGatewayCustomCertificateSettings([void Function($ZeroTrustGatewayCustomCertificateSettingsBuilder)? updates]) = _$$ZeroTrustGatewayCustomCertificateSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZeroTrustGatewayCustomCertificateSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZeroTrustGatewayCustomCertificateSettings> get serializer => _$$ZeroTrustGatewayCustomCertificateSettingsSerializer();
}

class _$$ZeroTrustGatewayCustomCertificateSettingsSerializer implements PrimitiveSerializer<$ZeroTrustGatewayCustomCertificateSettings> {
  @override
  final Iterable<Type> types = const [$ZeroTrustGatewayCustomCertificateSettings, _$$ZeroTrustGatewayCustomCertificateSettings];

  @override
  final String wireName = r'$ZeroTrustGatewayCustomCertificateSettings';

  @override
  Object serialize(
    Serializers serializers,
    $ZeroTrustGatewayCustomCertificateSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZeroTrustGatewayCustomCertificateSettings))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayCustomCertificateSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'binding_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindingStatus = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZeroTrustGatewayCustomCertificateSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZeroTrustGatewayCustomCertificateSettingsBuilder();
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


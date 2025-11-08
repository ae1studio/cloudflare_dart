//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_settings.g.dart';

/// ZeroTrustGatewaySettings
///
/// Properties:
/// * [createdAt] 
/// * [publicKey] - Provide the Base64-encoded HPKE public key that encrypts SSH session logs. See https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/use-cases/ssh/ssh-infrastructure-access/#enable-ssh-command-logging.
/// * [seedId] - Identify the seed ID.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewaySettings implements Built<ZeroTrustGatewaySettings, ZeroTrustGatewaySettingsBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Provide the Base64-encoded HPKE public key that encrypts SSH session logs. See https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/use-cases/ssh/ssh-infrastructure-access/#enable-ssh-command-logging.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  /// Identify the seed ID.
  @BuiltValueField(wireName: r'seed_id')
  String? get seedId;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewaySettings._();

  factory ZeroTrustGatewaySettings([void updates(ZeroTrustGatewaySettingsBuilder b)]) = _$ZeroTrustGatewaySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewaySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySettings> get serializer => _$ZeroTrustGatewaySettingsSerializer();
}

class _$ZeroTrustGatewaySettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewaySettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySettings, _$ZeroTrustGatewaySettings];

  @override
  final String wireName = r'ZeroTrustGatewaySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.seedId != null) {
      yield r'seed_id';
      yield serializers.serialize(
        object.seedId,
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
    ZeroTrustGatewaySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewaySettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'seed_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seedId = valueDes;
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
  ZeroTrustGatewaySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewaySettingsBuilder();
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


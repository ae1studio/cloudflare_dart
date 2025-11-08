//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_update_audit_ssh_settings_request.g.dart';

/// ZeroTrustUpdateAuditSshSettingsRequest
///
/// Properties:
/// * [publicKey] - Provide the Base64-encoded HPKE public key that encrypts SSH session logs. See https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/use-cases/ssh/ssh-infrastructure-access/#enable-ssh-command-logging.
@BuiltValue()
abstract class ZeroTrustUpdateAuditSshSettingsRequest implements Built<ZeroTrustUpdateAuditSshSettingsRequest, ZeroTrustUpdateAuditSshSettingsRequestBuilder> {
  /// Provide the Base64-encoded HPKE public key that encrypts SSH session logs. See https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/use-cases/ssh/ssh-infrastructure-access/#enable-ssh-command-logging.
  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  ZeroTrustUpdateAuditSshSettingsRequest._();

  factory ZeroTrustUpdateAuditSshSettingsRequest([void updates(ZeroTrustUpdateAuditSshSettingsRequestBuilder b)]) = _$ZeroTrustUpdateAuditSshSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustUpdateAuditSshSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustUpdateAuditSshSettingsRequest> get serializer => _$ZeroTrustUpdateAuditSshSettingsRequestSerializer();
}

class _$ZeroTrustUpdateAuditSshSettingsRequestSerializer implements PrimitiveSerializer<ZeroTrustUpdateAuditSshSettingsRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustUpdateAuditSshSettingsRequest, _$ZeroTrustUpdateAuditSshSettingsRequest];

  @override
  final String wireName = r'ZeroTrustUpdateAuditSshSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustUpdateAuditSshSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_key';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustUpdateAuditSshSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustUpdateAuditSshSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustUpdateAuditSshSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustUpdateAuditSshSettingsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_extended_email_matching.g.dart';

/// Configures user email settings for firewall policies. When you enable this, the system standardizes email addresses in the identity portion of the rule to match extended email variants in firewall policies. When you disable this setting, the system matches email addresses exactly as you provide them. Enable this setting if your email uses `.` or `+` modifiers.
///
/// Properties:
/// * [enabled] - Specify whether to match all variants of user emails (with + or . modifiers) used as criteria in Firewall policies.
/// * [readOnly] - Indicate that this setting was shared via the Orgs API and read only for the current account.
/// * [sourceAccount] - Indicate the account tag of the account that shared this setting.
/// * [version] - Indicate the version number of the setting.
@BuiltValue()
abstract class ZeroTrustGatewayExtendedEmailMatching implements Built<ZeroTrustGatewayExtendedEmailMatching, ZeroTrustGatewayExtendedEmailMatchingBuilder> {
  /// Specify whether to match all variants of user emails (with + or . modifiers) used as criteria in Firewall policies.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Indicate that this setting was shared via the Orgs API and read only for the current account.
  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  /// Indicate the account tag of the account that shared this setting.
  @BuiltValueField(wireName: r'source_account')
  String? get sourceAccount;

  /// Indicate the version number of the setting.
  @BuiltValueField(wireName: r'version')
  int? get version;

  ZeroTrustGatewayExtendedEmailMatching._();

  factory ZeroTrustGatewayExtendedEmailMatching([void updates(ZeroTrustGatewayExtendedEmailMatchingBuilder b)]) = _$ZeroTrustGatewayExtendedEmailMatching;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayExtendedEmailMatchingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayExtendedEmailMatching> get serializer => _$ZeroTrustGatewayExtendedEmailMatchingSerializer();
}

class _$ZeroTrustGatewayExtendedEmailMatchingSerializer implements PrimitiveSerializer<ZeroTrustGatewayExtendedEmailMatching> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayExtendedEmailMatching, _$ZeroTrustGatewayExtendedEmailMatching];

  @override
  final String wireName = r'ZeroTrustGatewayExtendedEmailMatching';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayExtendedEmailMatching object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourceAccount != null) {
      yield r'source_account';
      yield serializers.serialize(
        object.sourceAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayExtendedEmailMatching object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayExtendedEmailMatchingBuilder result,
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
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'source_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccount = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayExtendedEmailMatching deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayExtendedEmailMatchingBuilder();
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


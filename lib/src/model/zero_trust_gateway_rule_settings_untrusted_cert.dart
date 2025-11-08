//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_untrusted_cert.g.dart';

/// Configure behavior when an upstream certificate is invalid or an SSL error occurs. Settable only for `http` rules with the action set to `allow`.
///
/// Properties:
/// * [action] - Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsUntrustedCert implements Built<ZeroTrustGatewayRuleSettingsUntrustedCert, ZeroTrustGatewayRuleSettingsUntrustedCertBuilder> {
  /// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
  @BuiltValueField(wireName: r'action')
  ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum? get action;
  // enum actionEnum {  pass_through,  block,  error,  };

  ZeroTrustGatewayRuleSettingsUntrustedCert._();

  factory ZeroTrustGatewayRuleSettingsUntrustedCert([void updates(ZeroTrustGatewayRuleSettingsUntrustedCertBuilder b)]) = _$ZeroTrustGatewayRuleSettingsUntrustedCert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsUntrustedCertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsUntrustedCert> get serializer => _$ZeroTrustGatewayRuleSettingsUntrustedCertSerializer();
}

class _$ZeroTrustGatewayRuleSettingsUntrustedCertSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsUntrustedCert> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsUntrustedCert, _$ZeroTrustGatewayRuleSettingsUntrustedCert];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsUntrustedCert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsUntrustedCert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsUntrustedCert object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsUntrustedCertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum),
          ) as ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsUntrustedCert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsUntrustedCertBuilder();
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

class ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum extends EnumClass {

  /// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
  @BuiltValueEnumConst(wireName: r'pass_through')
  static const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum passThrough = _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_passThrough;
  /// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
  @BuiltValueEnumConst(wireName: r'block')
  static const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum block = _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_block;
  /// Defines the action performed when an untrusted certificate seen. The default action an error with HTTP code 526.
  @BuiltValueEnumConst(wireName: r'error')
  static const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum error = _$zeroTrustGatewayRuleSettingsUntrustedCertActionEnum_error;

  static Serializer<ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum> get serializer => _$zeroTrustGatewayRuleSettingsUntrustedCertActionSerializer;

  const ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum> get values => _$zeroTrustGatewayRuleSettingsUntrustedCertActionValues;
  static ZeroTrustGatewayRuleSettingsUntrustedCertActionEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsUntrustedCertActionValueOf(name);
}


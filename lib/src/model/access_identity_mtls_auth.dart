//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_identity_mtls_auth.g.dart';

/// AccessIdentityMtlsAuth
///
/// Properties:
/// * [authStatus] 
/// * [certIssuerDn] 
/// * [certIssuerSki] 
/// * [certPresented] 
/// * [certSerial] 
@BuiltValue()
abstract class AccessIdentityMtlsAuth implements Built<AccessIdentityMtlsAuth, AccessIdentityMtlsAuthBuilder> {
  @BuiltValueField(wireName: r'auth_status')
  String? get authStatus;

  @BuiltValueField(wireName: r'cert_issuer_dn')
  String? get certIssuerDn;

  @BuiltValueField(wireName: r'cert_issuer_ski')
  String? get certIssuerSki;

  @BuiltValueField(wireName: r'cert_presented')
  bool? get certPresented;

  @BuiltValueField(wireName: r'cert_serial')
  String? get certSerial;

  AccessIdentityMtlsAuth._();

  factory AccessIdentityMtlsAuth([void updates(AccessIdentityMtlsAuthBuilder b)]) = _$AccessIdentityMtlsAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIdentityMtlsAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentityMtlsAuth> get serializer => _$AccessIdentityMtlsAuthSerializer();
}

class _$AccessIdentityMtlsAuthSerializer implements PrimitiveSerializer<AccessIdentityMtlsAuth> {
  @override
  final Iterable<Type> types = const [AccessIdentityMtlsAuth, _$AccessIdentityMtlsAuth];

  @override
  final String wireName = r'AccessIdentityMtlsAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentityMtlsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authStatus != null) {
      yield r'auth_status';
      yield serializers.serialize(
        object.authStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.certIssuerDn != null) {
      yield r'cert_issuer_dn';
      yield serializers.serialize(
        object.certIssuerDn,
        specifiedType: const FullType(String),
      );
    }
    if (object.certIssuerSki != null) {
      yield r'cert_issuer_ski';
      yield serializers.serialize(
        object.certIssuerSki,
        specifiedType: const FullType(String),
      );
    }
    if (object.certPresented != null) {
      yield r'cert_presented';
      yield serializers.serialize(
        object.certPresented,
        specifiedType: const FullType(bool),
      );
    }
    if (object.certSerial != null) {
      yield r'cert_serial';
      yield serializers.serialize(
        object.certSerial,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentityMtlsAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIdentityMtlsAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authStatus = valueDes;
          break;
        case r'cert_issuer_dn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certIssuerDn = valueDes;
          break;
        case r'cert_issuer_ski':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certIssuerSki = valueDes;
          break;
        case r'cert_presented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.certPresented = valueDes;
          break;
        case r'cert_serial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certSerial = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIdentityMtlsAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIdentityMtlsAuthBuilder();
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


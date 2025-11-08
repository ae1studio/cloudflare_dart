//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tls_certificates_and_hostnames_ownership_verification.g.dart';

/// This is a record which can be placed to activate a hostname.
///
/// Properties:
/// * [name] - DNS Name for record.
/// * [type] - DNS Record type.
/// * [value] - Content for the record.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerification implements Built<TlsCertificatesAndHostnamesOwnershipVerification, TlsCertificatesAndHostnamesOwnershipVerificationBuilder> {
  /// One Of [TlsCertificatesAndHostnamesOwnershipVerificationOneOf]
  OneOf get oneOf;

  TlsCertificatesAndHostnamesOwnershipVerification._();

  factory TlsCertificatesAndHostnamesOwnershipVerification([void updates(TlsCertificatesAndHostnamesOwnershipVerificationBuilder b)]) = _$TlsCertificatesAndHostnamesOwnershipVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesOwnershipVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesOwnershipVerification> get serializer => _$TlsCertificatesAndHostnamesOwnershipVerificationSerializer();
}

class _$TlsCertificatesAndHostnamesOwnershipVerificationSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesOwnershipVerification> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesOwnershipVerification, _$TlsCertificatesAndHostnamesOwnershipVerification];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesOwnershipVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TlsCertificatesAndHostnamesOwnershipVerificationOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum extends EnumClass {

  /// DNS Record type.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum txt = _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnum_txt;

  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum> get serializer => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeSerializer;

  const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum> get values => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeValues;
  static TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeValueOf(name);
}


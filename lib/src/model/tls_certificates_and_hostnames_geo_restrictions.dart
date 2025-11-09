//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_geo_restrictions.g.dart';

/// Specify the region where your private key can be held locally for optimal TLS performance. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Options allow distribution to only to U.S. data centers, only to E.U. data centers, or only to highest security data centers. Default distribution is to all Cloudflare datacenters, for optimal performance.
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesGeoRestrictions implements Built<TlsCertificatesAndHostnamesGeoRestrictions, TlsCertificatesAndHostnamesGeoRestrictionsBuilder> {
  @BuiltValueField(wireName: r'label')
  TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum? get label;
  // enum labelEnum {  us,  eu,  highest_security,  };

  TlsCertificatesAndHostnamesGeoRestrictions._();

  factory TlsCertificatesAndHostnamesGeoRestrictions([void updates(TlsCertificatesAndHostnamesGeoRestrictionsBuilder b)]) = _$TlsCertificatesAndHostnamesGeoRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesGeoRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesGeoRestrictions> get serializer => _$TlsCertificatesAndHostnamesGeoRestrictionsSerializer();
}

class _$TlsCertificatesAndHostnamesGeoRestrictionsSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesGeoRestrictions> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesGeoRestrictions, _$TlsCertificatesAndHostnamesGeoRestrictions];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesGeoRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesGeoRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesGeoRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesGeoRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum),
          ) as TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesGeoRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesGeoRestrictionsBuilder();
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

class TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'us')
  static const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum us = _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_us;
  @BuiltValueEnumConst(wireName: r'eu')
  static const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum eu = _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_eu;
  @BuiltValueEnumConst(wireName: r'highest_security')
  static const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum highestSecurity = _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_highestSecurity;

  static Serializer<TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum> get serializer => _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumSerializer;

  const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum> get values => _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumValues;
  static TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum valueOf(String name) => _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumValueOf(name);
}


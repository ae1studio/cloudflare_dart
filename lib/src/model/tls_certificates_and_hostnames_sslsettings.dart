//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_sslsettings.g.dart';

/// SSL specific settings.
///
/// Properties:
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [earlyHints] - Whether or not Early Hints is enabled.
/// * [http2] - Whether or not HTTP2 is enabled.
/// * [minTlsVersion] - The minimum TLS version supported.
/// * [tls13] - Whether or not TLS 1.3 is enabled.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSslsettings implements Built<TlsCertificatesAndHostnamesSslsettings, TlsCertificatesAndHostnamesSslsettingsBuilder> {
  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltSet<String>? get ciphers;

  /// Whether or not Early Hints is enabled.
  @BuiltValueField(wireName: r'early_hints')
  TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum? get earlyHints;
  // enum earlyHintsEnum {  on,  off,  };

  /// Whether or not HTTP2 is enabled.
  @BuiltValueField(wireName: r'http2')
  TlsCertificatesAndHostnamesSslsettingsHttp2Enum? get http2;
  // enum http2Enum {  on,  off,  };

  /// The minimum TLS version supported.
  @BuiltValueField(wireName: r'min_tls_version')
  TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum? get minTlsVersion;
  // enum minTlsVersionEnum {  1.0,  1.1,  1.2,  1.3,  };

  /// Whether or not TLS 1.3 is enabled.
  @BuiltValueField(wireName: r'tls_1_3')
  TlsCertificatesAndHostnamesSslsettingsTls13Enum? get tls13;
  // enum tls13Enum {  on,  off,  };

  TlsCertificatesAndHostnamesSslsettings._();

  factory TlsCertificatesAndHostnamesSslsettings([void updates(TlsCertificatesAndHostnamesSslsettingsBuilder b)]) = _$TlsCertificatesAndHostnamesSslsettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslsettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslsettings> get serializer => _$TlsCertificatesAndHostnamesSslsettingsSerializer();
}

class _$TlsCertificatesAndHostnamesSslsettingsSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslsettings> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslsettings, _$TlsCertificatesAndHostnamesSslsettings];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslsettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslsettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ciphers != null) {
      yield r'ciphers';
      yield serializers.serialize(
        object.ciphers,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.earlyHints != null) {
      yield r'early_hints';
      yield serializers.serialize(
        object.earlyHints,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum),
      );
    }
    if (object.http2 != null) {
      yield r'http2';
      yield serializers.serialize(
        object.http2,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsHttp2Enum),
      );
    }
    if (object.minTlsVersion != null) {
      yield r'min_tls_version';
      yield serializers.serialize(
        object.minTlsVersion,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum),
      );
    }
    if (object.tls13 != null) {
      yield r'tls_1_3';
      yield serializers.serialize(
        object.tls13,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsTls13Enum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslsettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslsettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ciphers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.ciphers.replace(valueDes);
          break;
        case r'early_hints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum),
          ) as TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum;
          result.earlyHints = valueDes;
          break;
        case r'http2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsHttp2Enum),
          ) as TlsCertificatesAndHostnamesSslsettingsHttp2Enum;
          result.http2 = valueDes;
          break;
        case r'min_tls_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum),
          ) as TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum;
          result.minTlsVersion = valueDes;
          break;
        case r'tls_1_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettingsTls13Enum),
          ) as TlsCertificatesAndHostnamesSslsettingsTls13Enum;
          result.tls13 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesSslsettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslsettingsBuilder();
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

class TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum extends EnumClass {

  /// Whether or not Early Hints is enabled.
  @BuiltValueEnumConst(wireName: r'on')
  static const TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum on_ = _$tlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum_on_;
  /// Whether or not Early Hints is enabled.
  @BuiltValueEnumConst(wireName: r'off')
  static const TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum off = _$tlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum_off;

  static Serializer<TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum> get serializer => _$tlsCertificatesAndHostnamesSslsettingsEarlyHintsEnumSerializer;

  const TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum> get values => _$tlsCertificatesAndHostnamesSslsettingsEarlyHintsEnumValues;
  static TlsCertificatesAndHostnamesSslsettingsEarlyHintsEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslsettingsEarlyHintsEnumValueOf(name);
}

class TlsCertificatesAndHostnamesSslsettingsHttp2Enum extends EnumClass {

  /// Whether or not HTTP2 is enabled.
  @BuiltValueEnumConst(wireName: r'on')
  static const TlsCertificatesAndHostnamesSslsettingsHttp2Enum on_ = _$tlsCertificatesAndHostnamesSslsettingsHttp2Enum_on_;
  /// Whether or not HTTP2 is enabled.
  @BuiltValueEnumConst(wireName: r'off')
  static const TlsCertificatesAndHostnamesSslsettingsHttp2Enum off = _$tlsCertificatesAndHostnamesSslsettingsHttp2Enum_off;

  static Serializer<TlsCertificatesAndHostnamesSslsettingsHttp2Enum> get serializer => _$tlsCertificatesAndHostnamesSslsettingsHttp2EnumSerializer;

  const TlsCertificatesAndHostnamesSslsettingsHttp2Enum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslsettingsHttp2Enum> get values => _$tlsCertificatesAndHostnamesSslsettingsHttp2EnumValues;
  static TlsCertificatesAndHostnamesSslsettingsHttp2Enum valueOf(String name) => _$tlsCertificatesAndHostnamesSslsettingsHttp2EnumValueOf(name);
}

class TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum extends EnumClass {

  /// The minimum TLS version supported.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum n1period0 = _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum_n1period0;
  /// The minimum TLS version supported.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum n1period1 = _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum_n1period1;
  /// The minimum TLS version supported.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum n1period2 = _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum_n1period2;
  /// The minimum TLS version supported.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum n1period3 = _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum_n1period3;

  static Serializer<TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum> get serializer => _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnumSerializer;

  const TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum> get values => _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnumValues;
  static TlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslsettingsMinTlsVersionEnumValueOf(name);
}

class TlsCertificatesAndHostnamesSslsettingsTls13Enum extends EnumClass {

  /// Whether or not TLS 1.3 is enabled.
  @BuiltValueEnumConst(wireName: r'on')
  static const TlsCertificatesAndHostnamesSslsettingsTls13Enum on_ = _$tlsCertificatesAndHostnamesSslsettingsTls13Enum_on_;
  /// Whether or not TLS 1.3 is enabled.
  @BuiltValueEnumConst(wireName: r'off')
  static const TlsCertificatesAndHostnamesSslsettingsTls13Enum off = _$tlsCertificatesAndHostnamesSslsettingsTls13Enum_off;

  static Serializer<TlsCertificatesAndHostnamesSslsettingsTls13Enum> get serializer => _$tlsCertificatesAndHostnamesSslsettingsTls13EnumSerializer;

  const TlsCertificatesAndHostnamesSslsettingsTls13Enum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslsettingsTls13Enum> get values => _$tlsCertificatesAndHostnamesSslsettingsTls13EnumValues;
  static TlsCertificatesAndHostnamesSslsettingsTls13Enum valueOf(String name) => _$tlsCertificatesAndHostnamesSslsettingsTls13EnumValueOf(name);
}


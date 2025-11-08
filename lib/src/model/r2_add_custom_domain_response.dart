//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_add_custom_domain_response.g.dart';

/// R2AddCustomDomainResponse
///
/// Properties:
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [domain] - Domain name of the affected custom domain.
/// * [enabled] - Whether this bucket is publicly accessible at the specified custom domain.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
@BuiltValue()
abstract class R2AddCustomDomainResponse implements Built<R2AddCustomDomainResponse, R2AddCustomDomainResponseBuilder> {
  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Domain name of the affected custom domain.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Whether this bucket is publicly accessible at the specified custom domain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueField(wireName: r'minTLS')
  R2AddCustomDomainResponseMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  R2AddCustomDomainResponse._();

  factory R2AddCustomDomainResponse([void updates(R2AddCustomDomainResponseBuilder b)]) = _$R2AddCustomDomainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2AddCustomDomainResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2AddCustomDomainResponse> get serializer => _$R2AddCustomDomainResponseSerializer();
}

class _$R2AddCustomDomainResponseSerializer implements PrimitiveSerializer<R2AddCustomDomainResponse> {
  @override
  final Iterable<Type> types = const [R2AddCustomDomainResponse, _$R2AddCustomDomainResponse];

  @override
  final String wireName = r'R2AddCustomDomainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2AddCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ciphers != null) {
      yield r'ciphers';
      yield serializers.serialize(
        object.ciphers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.minTLS != null) {
      yield r'minTLS';
      yield serializers.serialize(
        object.minTLS,
        specifiedType: const FullType(R2AddCustomDomainResponseMinTLSEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2AddCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2AddCustomDomainResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ciphers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ciphers.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'minTLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2AddCustomDomainResponseMinTLSEnum),
          ) as R2AddCustomDomainResponseMinTLSEnum;
          result.minTLS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2AddCustomDomainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2AddCustomDomainResponseBuilder();
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

class R2AddCustomDomainResponseMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2AddCustomDomainResponseMinTLSEnum n1period0 = _$r2AddCustomDomainResponseMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2AddCustomDomainResponseMinTLSEnum n1period1 = _$r2AddCustomDomainResponseMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2AddCustomDomainResponseMinTLSEnum n1period2 = _$r2AddCustomDomainResponseMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2AddCustomDomainResponseMinTLSEnum n1period3 = _$r2AddCustomDomainResponseMinTLSEnum_n1period3;

  static Serializer<R2AddCustomDomainResponseMinTLSEnum> get serializer => _$r2AddCustomDomainResponseMinTLSSerializer;

  const R2AddCustomDomainResponseMinTLSEnum._(String name): super(name);

  static BuiltSet<R2AddCustomDomainResponseMinTLSEnum> get values => _$r2AddCustomDomainResponseMinTLSValues;
  static R2AddCustomDomainResponseMinTLSEnum valueOf(String name) => _$r2AddCustomDomainResponseMinTLSValueOf(name);
}


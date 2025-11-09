//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_edit_custom_domain_response.g.dart';

/// R2EditCustomDomainResponse
///
/// Properties:
/// * [domain] - Domain name of the affected custom domain.
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [enabled] - Whether this bucket is publicly accessible at the specified custom domain.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
@BuiltValue()
abstract class R2EditCustomDomainResponse implements Built<R2EditCustomDomainResponse, R2EditCustomDomainResponseBuilder> {
  /// Domain name of the affected custom domain.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Whether this bucket is publicly accessible at the specified custom domain.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueField(wireName: r'minTLS')
  R2EditCustomDomainResponseMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  R2EditCustomDomainResponse._();

  factory R2EditCustomDomainResponse([void updates(R2EditCustomDomainResponseBuilder b)]) = _$R2EditCustomDomainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EditCustomDomainResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EditCustomDomainResponse> get serializer => _$R2EditCustomDomainResponseSerializer();
}

class _$R2EditCustomDomainResponseSerializer implements PrimitiveSerializer<R2EditCustomDomainResponse> {
  @override
  final Iterable<Type> types = const [R2EditCustomDomainResponse, _$R2EditCustomDomainResponse];

  @override
  final String wireName = r'R2EditCustomDomainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EditCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    if (object.ciphers != null) {
      yield r'ciphers';
      yield serializers.serialize(
        object.ciphers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minTLS != null) {
      yield r'minTLS';
      yield serializers.serialize(
        object.minTLS,
        specifiedType: const FullType(R2EditCustomDomainResponseMinTLSEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EditCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EditCustomDomainResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'ciphers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ciphers.replace(valueDes);
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
            specifiedType: const FullType(R2EditCustomDomainResponseMinTLSEnum),
          ) as R2EditCustomDomainResponseMinTLSEnum;
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
  R2EditCustomDomainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EditCustomDomainResponseBuilder();
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

class R2EditCustomDomainResponseMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2EditCustomDomainResponseMinTLSEnum n1period0 = _$r2EditCustomDomainResponseMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2EditCustomDomainResponseMinTLSEnum n1period1 = _$r2EditCustomDomainResponseMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2EditCustomDomainResponseMinTLSEnum n1period2 = _$r2EditCustomDomainResponseMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2EditCustomDomainResponseMinTLSEnum n1period3 = _$r2EditCustomDomainResponseMinTLSEnum_n1period3;

  static Serializer<R2EditCustomDomainResponseMinTLSEnum> get serializer => _$r2EditCustomDomainResponseMinTLSEnumSerializer;

  const R2EditCustomDomainResponseMinTLSEnum._(String name): super(name);

  static BuiltSet<R2EditCustomDomainResponseMinTLSEnum> get values => _$r2EditCustomDomainResponseMinTLSEnumValues;
  static R2EditCustomDomainResponseMinTLSEnum valueOf(String name) => _$r2EditCustomDomainResponseMinTLSEnumValueOf(name);
}


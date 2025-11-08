//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_add_custom_domain_request.g.dart';

/// R2AddCustomDomainRequest
///
/// Properties:
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [domain] - Name of the custom domain to be added.
/// * [enabled] - Whether to enable public bucket access at the custom domain. If undefined, the domain will be enabled.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
/// * [zoneId] - Zone ID of the custom domain.
@BuiltValue()
abstract class R2AddCustomDomainRequest implements Built<R2AddCustomDomainRequest, R2AddCustomDomainRequestBuilder> {
  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Name of the custom domain to be added.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Whether to enable public bucket access at the custom domain. If undefined, the domain will be enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueField(wireName: r'minTLS')
  R2AddCustomDomainRequestMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  /// Zone ID of the custom domain.
  @BuiltValueField(wireName: r'zoneId')
  String get zoneId;

  R2AddCustomDomainRequest._();

  factory R2AddCustomDomainRequest([void updates(R2AddCustomDomainRequestBuilder b)]) = _$R2AddCustomDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2AddCustomDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2AddCustomDomainRequest> get serializer => _$R2AddCustomDomainRequestSerializer();
}

class _$R2AddCustomDomainRequestSerializer implements PrimitiveSerializer<R2AddCustomDomainRequest> {
  @override
  final Iterable<Type> types = const [R2AddCustomDomainRequest, _$R2AddCustomDomainRequest];

  @override
  final String wireName = r'R2AddCustomDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2AddCustomDomainRequest object, {
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
        specifiedType: const FullType(R2AddCustomDomainRequestMinTLSEnum),
      );
    }
    yield r'zoneId';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2AddCustomDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2AddCustomDomainRequestBuilder result,
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
            specifiedType: const FullType(R2AddCustomDomainRequestMinTLSEnum),
          ) as R2AddCustomDomainRequestMinTLSEnum;
          result.minTLS = valueDes;
          break;
        case r'zoneId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2AddCustomDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2AddCustomDomainRequestBuilder();
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

class R2AddCustomDomainRequestMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2AddCustomDomainRequestMinTLSEnum n1period0 = _$r2AddCustomDomainRequestMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2AddCustomDomainRequestMinTLSEnum n1period1 = _$r2AddCustomDomainRequestMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2AddCustomDomainRequestMinTLSEnum n1period2 = _$r2AddCustomDomainRequestMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2AddCustomDomainRequestMinTLSEnum n1period3 = _$r2AddCustomDomainRequestMinTLSEnum_n1period3;

  static Serializer<R2AddCustomDomainRequestMinTLSEnum> get serializer => _$r2AddCustomDomainRequestMinTLSSerializer;

  const R2AddCustomDomainRequestMinTLSEnum._(String name): super(name);

  static BuiltSet<R2AddCustomDomainRequestMinTLSEnum> get values => _$r2AddCustomDomainRequestMinTLSValues;
  static R2AddCustomDomainRequestMinTLSEnum valueOf(String name) => _$r2AddCustomDomainRequestMinTLSValueOf(name);
}


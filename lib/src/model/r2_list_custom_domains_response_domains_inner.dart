//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_response_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_list_custom_domains_response_domains_inner.g.dart';

/// R2ListCustomDomainsResponseDomainsInner
///
/// Properties:
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [domain] - Domain name of the custom domain to be added.
/// * [enabled] - Whether this bucket is publicly accessible at the specified custom domain.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
/// * [status] 
/// * [zoneId] - Zone ID of the custom domain resides in.
/// * [zoneName] - Zone that the custom domain resides in.
@BuiltValue()
abstract class R2ListCustomDomainsResponseDomainsInner implements Built<R2ListCustomDomainsResponseDomainsInner, R2ListCustomDomainsResponseDomainsInnerBuilder> {
  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Domain name of the custom domain to be added.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Whether this bucket is publicly accessible at the specified custom domain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueField(wireName: r'minTLS')
  R2ListCustomDomainsResponseDomainsInnerMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  @BuiltValueField(wireName: r'status')
  R2GetCustomDomainResponseStatus get status;

  /// Zone ID of the custom domain resides in.
  @BuiltValueField(wireName: r'zoneId')
  String? get zoneId;

  /// Zone that the custom domain resides in.
  @BuiltValueField(wireName: r'zoneName')
  String? get zoneName;

  R2ListCustomDomainsResponseDomainsInner._();

  factory R2ListCustomDomainsResponseDomainsInner([void updates(R2ListCustomDomainsResponseDomainsInnerBuilder b)]) = _$R2ListCustomDomainsResponseDomainsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ListCustomDomainsResponseDomainsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ListCustomDomainsResponseDomainsInner> get serializer => _$R2ListCustomDomainsResponseDomainsInnerSerializer();
}

class _$R2ListCustomDomainsResponseDomainsInnerSerializer implements PrimitiveSerializer<R2ListCustomDomainsResponseDomainsInner> {
  @override
  final Iterable<Type> types = const [R2ListCustomDomainsResponseDomainsInner, _$R2ListCustomDomainsResponseDomainsInner];

  @override
  final String wireName = r'R2ListCustomDomainsResponseDomainsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ListCustomDomainsResponseDomainsInner object, {
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
        specifiedType: const FullType(R2ListCustomDomainsResponseDomainsInnerMinTLSEnum),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(R2GetCustomDomainResponseStatus),
    );
    if (object.zoneId != null) {
      yield r'zoneId';
      yield serializers.serialize(
        object.zoneId,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneName != null) {
      yield r'zoneName';
      yield serializers.serialize(
        object.zoneName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ListCustomDomainsResponseDomainsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ListCustomDomainsResponseDomainsInnerBuilder result,
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
            specifiedType: const FullType(R2ListCustomDomainsResponseDomainsInnerMinTLSEnum),
          ) as R2ListCustomDomainsResponseDomainsInnerMinTLSEnum;
          result.minTLS = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2GetCustomDomainResponseStatus),
          ) as R2GetCustomDomainResponseStatus;
          result.status.replace(valueDes);
          break;
        case r'zoneId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        case r'zoneName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ListCustomDomainsResponseDomainsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ListCustomDomainsResponseDomainsInnerBuilder();
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

class R2ListCustomDomainsResponseDomainsInnerMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum n1period0 = _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum n1period1 = _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum n1period2 = _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum n1period3 = _$r2ListCustomDomainsResponseDomainsInnerMinTLSEnum_n1period3;

  static Serializer<R2ListCustomDomainsResponseDomainsInnerMinTLSEnum> get serializer => _$r2ListCustomDomainsResponseDomainsInnerMinTLSSerializer;

  const R2ListCustomDomainsResponseDomainsInnerMinTLSEnum._(String name): super(name);

  static BuiltSet<R2ListCustomDomainsResponseDomainsInnerMinTLSEnum> get values => _$r2ListCustomDomainsResponseDomainsInnerMinTLSValues;
  static R2ListCustomDomainsResponseDomainsInnerMinTLSEnum valueOf(String name) => _$r2ListCustomDomainsResponseDomainsInnerMinTLSValueOf(name);
}


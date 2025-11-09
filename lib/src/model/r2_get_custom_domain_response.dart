//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_response_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_get_custom_domain_response.g.dart';

/// R2GetCustomDomainResponse
///
/// Properties:
/// * [domain] - Domain name of the custom domain to be added.
/// * [enabled] - Whether this bucket is publicly accessible at the specified custom domain.
/// * [status] 
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
/// * [zoneId] - Zone ID of the custom domain resides in.
/// * [zoneName] - Zone that the custom domain resides in.
@BuiltValue()
abstract class R2GetCustomDomainResponse implements Built<R2GetCustomDomainResponse, R2GetCustomDomainResponseBuilder> {
  /// Domain name of the custom domain to be added.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Whether this bucket is publicly accessible at the specified custom domain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'status')
  R2GetCustomDomainResponseStatus get status;

  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueField(wireName: r'minTLS')
  R2GetCustomDomainResponseMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  /// Zone ID of the custom domain resides in.
  @BuiltValueField(wireName: r'zoneId')
  String? get zoneId;

  /// Zone that the custom domain resides in.
  @BuiltValueField(wireName: r'zoneName')
  String? get zoneName;

  R2GetCustomDomainResponse._();

  factory R2GetCustomDomainResponse([void updates(R2GetCustomDomainResponseBuilder b)]) = _$R2GetCustomDomainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2GetCustomDomainResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2GetCustomDomainResponse> get serializer => _$R2GetCustomDomainResponseSerializer();
}

class _$R2GetCustomDomainResponseSerializer implements PrimitiveSerializer<R2GetCustomDomainResponse> {
  @override
  final Iterable<Type> types = const [R2GetCustomDomainResponse, _$R2GetCustomDomainResponse];

  @override
  final String wireName = r'R2GetCustomDomainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2GetCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(R2GetCustomDomainResponseStatus),
    );
    if (object.ciphers != null) {
      yield r'ciphers';
      yield serializers.serialize(
        object.ciphers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.minTLS != null) {
      yield r'minTLS';
      yield serializers.serialize(
        object.minTLS,
        specifiedType: const FullType(R2GetCustomDomainResponseMinTLSEnum),
      );
    }
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
    R2GetCustomDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2GetCustomDomainResponseBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2GetCustomDomainResponseStatus),
          ) as R2GetCustomDomainResponseStatus;
          result.status.replace(valueDes);
          break;
        case r'ciphers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ciphers.replace(valueDes);
          break;
        case r'minTLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2GetCustomDomainResponseMinTLSEnum),
          ) as R2GetCustomDomainResponseMinTLSEnum;
          result.minTLS = valueDes;
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
  R2GetCustomDomainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2GetCustomDomainResponseBuilder();
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

class R2GetCustomDomainResponseMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2GetCustomDomainResponseMinTLSEnum n1period0 = _$r2GetCustomDomainResponseMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2GetCustomDomainResponseMinTLSEnum n1period1 = _$r2GetCustomDomainResponseMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2GetCustomDomainResponseMinTLSEnum n1period2 = _$r2GetCustomDomainResponseMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2GetCustomDomainResponseMinTLSEnum n1period3 = _$r2GetCustomDomainResponseMinTLSEnum_n1period3;

  static Serializer<R2GetCustomDomainResponseMinTLSEnum> get serializer => _$r2GetCustomDomainResponseMinTLSEnumSerializer;

  const R2GetCustomDomainResponseMinTLSEnum._(String name): super(name);

  static BuiltSet<R2GetCustomDomainResponseMinTLSEnum> get values => _$r2GetCustomDomainResponseMinTLSEnumValues;
  static R2GetCustomDomainResponseMinTLSEnum valueOf(String name) => _$r2GetCustomDomainResponseMinTLSEnumValueOf(name);
}


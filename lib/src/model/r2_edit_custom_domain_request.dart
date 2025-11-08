//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_edit_custom_domain_request.g.dart';

/// R2EditCustomDomainRequest
///
/// Properties:
/// * [ciphers] - An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// * [enabled] - Whether to enable public bucket access at the specified custom domain.
/// * [minTLS] - Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
@BuiltValue()
abstract class R2EditCustomDomainRequest implements Built<R2EditCustomDomainRequest, R2EditCustomDomainRequestBuilder> {
  /// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
  @BuiltValueField(wireName: r'ciphers')
  BuiltList<String>? get ciphers;

  /// Whether to enable public bucket access at the specified custom domain.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
  @BuiltValueField(wireName: r'minTLS')
  R2EditCustomDomainRequestMinTLSEnum? get minTLS;
  // enum minTLSEnum {  1.0,  1.1,  1.2,  1.3,  };

  R2EditCustomDomainRequest._();

  factory R2EditCustomDomainRequest([void updates(R2EditCustomDomainRequestBuilder b)]) = _$R2EditCustomDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EditCustomDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EditCustomDomainRequest> get serializer => _$R2EditCustomDomainRequestSerializer();
}

class _$R2EditCustomDomainRequestSerializer implements PrimitiveSerializer<R2EditCustomDomainRequest> {
  @override
  final Iterable<Type> types = const [R2EditCustomDomainRequest, _$R2EditCustomDomainRequest];

  @override
  final String wireName = r'R2EditCustomDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EditCustomDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(R2EditCustomDomainRequestMinTLSEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EditCustomDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EditCustomDomainRequestBuilder result,
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
            specifiedType: const FullType(R2EditCustomDomainRequestMinTLSEnum),
          ) as R2EditCustomDomainRequestMinTLSEnum;
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
  R2EditCustomDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EditCustomDomainRequestBuilder();
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

class R2EditCustomDomainRequestMinTLSEnum extends EnumClass {

  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
  @BuiltValueEnumConst(wireName: r'1.0')
  static const R2EditCustomDomainRequestMinTLSEnum n1period0 = _$r2EditCustomDomainRequestMinTLSEnum_n1period0;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
  @BuiltValueEnumConst(wireName: r'1.1')
  static const R2EditCustomDomainRequestMinTLSEnum n1period1 = _$r2EditCustomDomainRequestMinTLSEnum_n1period1;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
  @BuiltValueEnumConst(wireName: r'1.2')
  static const R2EditCustomDomainRequestMinTLSEnum n1period2 = _$r2EditCustomDomainRequestMinTLSEnum_n1period2;
  /// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to previous value.
  @BuiltValueEnumConst(wireName: r'1.3')
  static const R2EditCustomDomainRequestMinTLSEnum n1period3 = _$r2EditCustomDomainRequestMinTLSEnum_n1period3;

  static Serializer<R2EditCustomDomainRequestMinTLSEnum> get serializer => _$r2EditCustomDomainRequestMinTLSSerializer;

  const R2EditCustomDomainRequestMinTLSEnum._(String name): super(name);

  static BuiltSet<R2EditCustomDomainRequestMinTLSEnum> get values => _$r2EditCustomDomainRequestMinTLSValues;
  static R2EditCustomDomainRequestMinTLSEnum valueOf(String name) => _$r2EditCustomDomainRequestMinTLSValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ssl_validation_method_response_collection_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
///
/// Properties:
/// * [status] - Result status.
/// * [validationMethod] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult implements Built<TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult, TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder> {
  /// Result status.
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'validation_method')
  TlsCertificatesAndHostnamesValidationMethodDefinition? get validationMethod;
  // enum validationMethodEnum {  http,  cname,  txt,  email,  };

  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult._();

  factory TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult([void updates(TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult> get serializer => _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult, _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.validationMethod != null) {
      yield r'validation_method';
      yield serializers.serialize(
        object.validationMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethodDefinition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'validation_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethodDefinition),
          ) as TlsCertificatesAndHostnamesValidationMethodDefinition;
          result.validationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_components_schemas_validation_method.g.dart';

/// TlsCertificatesAndHostnamesComponentsSchemasValidationMethod
///
/// Properties:
/// * [validationMethod] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesComponentsSchemasValidationMethod implements Built<TlsCertificatesAndHostnamesComponentsSchemasValidationMethod, TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder> {
  @BuiltValueField(wireName: r'validation_method')
  TlsCertificatesAndHostnamesValidationMethodDefinition get validationMethod;
  // enum validationMethodEnum {  http,  cname,  txt,  email,  };

  TlsCertificatesAndHostnamesComponentsSchemasValidationMethod._();

  factory TlsCertificatesAndHostnamesComponentsSchemasValidationMethod([void updates(TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder b)]) = _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesComponentsSchemasValidationMethod> get serializer => _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethodSerializer();
}

class _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethodSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesComponentsSchemasValidationMethod> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesComponentsSchemasValidationMethod, _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesComponentsSchemasValidationMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesComponentsSchemasValidationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validation_method';
    yield serializers.serialize(
      object.validationMethod,
      specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethodDefinition),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesComponentsSchemasValidationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  TlsCertificatesAndHostnamesComponentsSchemasValidationMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder();
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


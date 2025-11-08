//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result_validation_errors.g.dart';

/// TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors
///
/// Properties:
/// * [message] - A domain validation error.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors implements Built<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors, TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsBuilder> {
  /// A domain validation error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors._();

  factory TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors([void updates(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsBuilder b)]) = _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors> get serializer => _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsSerializer();
}

class _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors, _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrorsBuilder();
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

